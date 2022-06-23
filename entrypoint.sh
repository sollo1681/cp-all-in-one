#!/bin/sh

<<<<<<< Updated upstream
docker-compose -f $INPUT_TYPE/docker-compose.yml up -d $INPUT_SERVICE
=======
cp $INPUT_TYPE/docker-compose.yml docker-compose.yml
docker-compose up -d $INPUT_SERVICE
>>>>>>> Stashed changes
sleep 20
