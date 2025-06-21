#! /bin/bash

export PYTHONWARNINGS=ignore
export PATH=$PWD/venv/bin:$PATH

echo Burnside Gorge
#time cdxt \
#    --crawl 3 \
#    --limit 1000 \
#    warc \
#    --prefix commassocs \
#    --subprefix burnsidegorge \
#    'burnsidegorge.ca/*' 

echo Downtown Residents
#time cdxt \
#    --crawl 3 \
#    --limit 1000 \
#    warc \
#    --prefix commassocs \
#    --subprefix downtownresidents \
#    'www.victoriadra.ca/*' 

echo Fairfield Gonzalez
time cdxt \
    --crawl 3 \
    --limit 1000 \
    warc \
    --prefix commassocs \
    --subprefix fairfield \
    'fairfieldcommunity.ca/*' 

echo Fernwood NRG
time cdxt \
    --crawl 3 \
    --limit 1000 \
    warc \
    --prefix commassocs \
    --subprefix fernwoodnrg \
    'fernwoodnrg.ca/*' 


