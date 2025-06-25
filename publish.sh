#! /bin/bash

. .env

# Common Crawl Archives
IFS=","
while read HEX NAME FULL_NAME; do
    echo $HEX - $NAME - $FULL_NAME
    mkdir -p dist/$HEX-$NAME
    cd dist/$HEX-$NAME
    cp -a ../../replayweb-template/* .
    cp ../../index.html .
    cp ../../data/commassocs-$NAME-000000.extracted.warc.gz archive.warc.gz
    cd ../..
done < hexagons.csv

# Map
MAP_HEX=6kgruaaeaaaa
mkdir -p dist/$MAP_HEX-map
cd dist/$MAP_HEX-map
cp -a ../../vichex-map-template/build/* .
cd ../..
./gen-data-for-map.sh

CID=$(ipfs add -q -r dist | tail -1)
echo CID: $CID

set -euxo pipefail

# Pin to cluster
ipfs swarm connect /dns4/ovh-front-nuc.infra.hex.camp/tcp/30402/p2p/12D3KooWEf4FNnKdifr8dsnXpbA6CANrS4m6G1g93vNUDexvUxMX
ipfs swarm connect /ip4/192.168.1.251/udp/30402/quic-v1/p2p/12D3KooWEf4FNnKdifr8dsnXpbA6CANrS4m6G1g93vNUDexvUxMX
ipfs-cluster-ctl --host /dns4/6kgvhnw3nwya.seahex.org/tcp/443 --basic-auth=admin:$IPFS_CLUSTER_PASSWORD pin add -n 'vichex.ca community assocations common crawl' $CID
echo Sleeping 15 seconds...
sleep 15
ipfs-cluster-ctl --host /dns4/6kgvhnw3nwya.seahex.org/tcp/443 --basic-auth=admin:$IPFS_CLUSTER_PASSWORD status $CID

echo Pinned? Press return if OK
read

# Publish using hackmd publisher


HACKMD_UPDATER_URL=6kgv3nw3nw2q.seahex.org
ping -c 1 $HACKMD_UPDATER_URL
curl -X POST -u admin:$HACKMD_UPDATER_PASSWORD https://$HACKMD_UPDATER_URL/publish/$CID

