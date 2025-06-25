#! /bin/bash

. .env

mkdir -p tmp

# Common Crawl Archives
IFS=","
COUNT=0
while read EHID NAME FULL_NAME; do
    HEX=$(hexcamp-tool $EHID)
    COLOR=$(($COUNT % 10))
    #echo $COUNT $EHID $HEX $FULL_NAME "(Color: $COLOR)"
    echo "{\"hex\": \"$HEX\", \"count\": 2, \"colorIndex\": $COLOR, \"type\": \"Common Crawl Archive\", \"label\": \"$FULL_NAME\"}"
    COUNT=$(($COUNT + 1))
done < hexagons.csv | jq -s '{ solid: . }' > tmp/hex-data.json

cat vichex-map-template/build/data.json | jq 'del(.solid)' > tmp/base.json

jq -s '.[0] * .[1]' tmp/hex-data.json tmp/base.json > dist/6kgruaaeaaaa-map/data.json

