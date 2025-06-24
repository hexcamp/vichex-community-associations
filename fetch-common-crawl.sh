#! /bin/bash

export PYTHONWARNINGS=ignore
export PATH=$PWD/venv/bin:$PATH

mkdir -p data

if false; then
  echo Burnside Gorge
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix data/commassocs \
      --subprefix burnsidegorge \
      'burnsidegorge.ca/*' 
fi

if false; then
  echo Downtown Residents
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix data/commassocs \
      --subprefix downtownresidents \
      'www.victoriadra.ca/*'
fi

if false; then
  echo Fairfield Gonzalez
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix data/commassocs \
      --subprefix fairfield \
      'fairfieldcommunity.ca/*' 
fi

if false; then
  echo Fernwood NRG
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix data/commassocs \
      --subprefix fernwoodnrg \
      'fernwoodnrg.ca/*'
fi

if false; then
  echo Fernwood Community and Arts
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix data/commassocs \
      --subprefix fernwoodca \
      'thefca.ca/*' 
fi

if false; then
  echo Quadra Village
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix data/commassocs \
      --subprefix quadravillage \
      'www.qvcc.ca/*' 
fi

if false; then
  echo James Bay
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix data/commassocs \
      --subprefix jamesbay \
      'www.jbna.org/*' 
fi

if false; then
  echo North Jubilee
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix data/commassocs \
      --subprefix northjubilee \
      'www.njna-victoria.net/*' 
fi

if false; then
  echo South Jubilee
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix data/commassocs \
      --subprefix southjubilee \
      'southjubilee.ca/*' 
fi

if false; then
  echo North Park
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix data/commassocs \
      --subprefix northpark \
      'npna.ca/*' 
fi

if false; then
  echo Oaklands
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix data/commassocs \
      --subprefix oaklands \
      'oaklands.life/*' 
fi

if false; then
  echo Rockland
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix data/commassocs \
      --subprefix rockland \
      'rockland.bc.ca/*' 
fi

if false; then
  echo Victoria West
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix data/commassocs \
      --subprefix vicwest \
      'www.victoriawest.ca/*' 
fi

if false; then
  echo Blenkinsop Valley
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix data/commassocs \
      --subprefix blenkinsop \
      'blenkinsopvalleycommunityassociation.ca/*' 
fi

if false; then
  echo Broadmead
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix data/commassocs \
      --subprefix broadmead \
      'broadmead.ca/*' 
fi

if false; then
  echo Cadboro Bay
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix data/commassocs \
      --subprefix cadborobay \
      'cadboro.ca/*' 
fi

if false; then
  echo Camosun
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix data/commassocs \
      --subprefix camosun \
      'camosuncommunityassociation.com/*' 
fi

if false; then
  echo Carey Area
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix data/commassocs \
      --subprefix carey \
      'www.careyarea.ca/*' 
fi

if false; then
  echo Cordova Bay
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix data/commassocs \
      --subprefix cordovabay \
      'cbaca.ca/*' 
fi

if false; then
  echo Falaise
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix data/commassocs \
      --subprefix falaise \
      'www.falaise.ca/*' 
fi

if false; then
  echo Gordon Head
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix data/commassocs \
      --subprefix gordonhead \
      'gordonhead.ca/*' 
fi

if false; then
  echo Gorge Tillicum
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix data/commassocs \
      --subprefix gorgetillicum \
      'www.gorgetillicum.ca/*' 
fi

if false; then
  echo Mount Tolmie
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix data/commassocs \
      --subprefix mounttolmie \
      'mtca.ca/*' 
fi

if false; then
  echo Mount View Colquitz
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix data/commassocs \
      --subprefix mountviewcolquitz \
      'mvcca.ca/*' 
fi

if false; then
  echo North Quadra
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix data/commassocs \
      --subprefix northquadra \
      'www.northquadra.ca/*' 
fi

if true; then
  echo Prospect Lake
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix data/commassocs \
      --subprefix prospectlake \
      'pldca.com/*' 
fi

if false; then
  echo Quadra Cedar Hill
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix data/commassocs \
      --subprefix quadracedarhill \
      'qchca.org/*' 
fi

if false; then
  echo Royal Oak
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix data/commassocs \
      --subprefix royaloak \
      'www.royaloakcommunityassociation.ca/*' 
fi

