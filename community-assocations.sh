#! /bin/bash

export PYTHONWARNINGS=ignore
export PATH=$PWD/venv/bin:$PATH

mkdir -p data

echo Burnside Gorge
if false; then
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix commassocs \
      --subprefix burnsidegorge \
      'burnsidegorge.ca/*' 
fi

echo Downtown Residents
if false; then
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix commassocs \
      --subprefix downtownresidents \
      'www.victoriadra.ca/*'
fi

echo Fairfield Gonzalez
if false; then
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix commassocs \
      --subprefix fairfield \
      'fairfieldcommunity.ca/*' 
fi

echo Fernwood NRG
if false; then
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix commassocs \
      --subprefix fernwoodnrg \
      'fernwoodnrg.ca/*'
fi

echo Fernwood Community and Arts
if false; then
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix commassocs \
      --subprefix fernwoodca \
      'thefca.ca/*' 
fi

echo Quadra Village
if false; then
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix commassocs \
      --subprefix quadravillage \
      'www.qvcc.ca/*' 
fi

echo James Bay
if false; then
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix commassocs \
      --subprefix jamesbay \
      'www.jbna.org/*' 
fi

echo North Jubilee
if false; then
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix commassocs \
      --subprefix northjubilee \
      'www.njna-victoria.net/*' 
fi

echo South Jubilee
if false; then
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix commassocs \
      --subprefix southjubilee \
      'southjubilee.ca/*' 
fi

echo North Park
if false; then
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix commassocs \
      --subprefix northpark \
      'npna.ca/*' 
fi

echo Oaklands
if false; then
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix commassocs \
      --subprefix oaklands \
      'oaklands.life/*' 
fi

echo Rockland
if false; then
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix commassocs \
      --subprefix rockland \
      'rockland.bc.ca/*' 
fi

echo Victoria West
if false; then
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix commassocs \
      --subprefix vicwest \
      'www.victoriawest.ca/*' 
fi

echo Blenkinsop Valley
if false; then
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix commassocs \
      --subprefix blenkinsop \
      'blenkinsopvalleycommunityassociation.ca/*' 
fi

echo Broadmead
if false; then
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix commassocs \
      --subprefix broadmead \
      'broadmead.ca/*' 
fi

echo Cadboro Bay
if false; then
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix commassocs \
      --subprefix cadborobay \
      'cadboro.ca/*' 
fi

echo Camosun
if false; then
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix commassocs \
      --subprefix camosun \
      'camosuncommunityassociation.com/*' 
fi

echo Carey Area
if false; then
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix commassocs \
      --subprefix carey \
      'www.careyarea.ca/*' 
fi

echo Cordova Bay
if false; then
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix commassocs \
      --subprefix cordovabay \
      'cbaca.ca/*' 
fi

echo Falaise
if false; then
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix commassocs \
      --subprefix falaise \
      'www.falaise.ca/*' 
fi

echo Gordon Head
if false; then
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix commassocs \
      --subprefix gordonhead \
      'gordonhead.ca/*' 
fi

echo Gorge Tillicum
if false; then
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix commassocs \
      --subprefix gorgetillicum \
      'www.gorgetillicum.ca/*' 
fi

echo Mount Tolmie
if false; then
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix commassocs \
      --subprefix mounttolmie \
      'mtca.ca/*' 
fi

echo Mount View Colquitz
if false; then
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix commassocs \
      --subprefix mountviewcolquitz \
      'mvcca.ca/*' 
fi

echo North Quadra
if false; then
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix commassocs \
      --subprefix northquadra \
      'www.northquadra.ca/*' 
fi

echo Prospect Lake
if false; then
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix commassocs \
      --subprefix prospectlake \
      'pldca.ca/*' 
fi

echo Quadra Cedar Hill
if false; then
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix commassocs \
      --subprefix quadracedarhill \
      'qchca.org/*' 
fi

echo Royal Oak
if true; then
  time cdxt \
      --crawl 3 \
      -vv \
      --limit 1000 \
      warc \
      --prefix data/commassocs \
      --subprefix royaloak \
      'www.royaloakcommunityassociation.ca/*' 
fi








