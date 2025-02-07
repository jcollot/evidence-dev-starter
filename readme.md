# evidence-dev-starter

This project contains two projects :
- init
- app

## init
This project initializes an image with node & evidence-dev

To generate the evidence-init docker image, simply run :
docker-compose build

A pre-built image is provided. You can load it into your docker environment as :
docker load -i evidence-init.tar

## app
This project assumes you have already built or loaded the evidence-init docker image

Application data is expected to be stored in the app/sources and app/pages folders

To build your container :
docker-compose up --build

Once it runs, stop it with CTRL-C

Then run it using :
docker start evidence-app

