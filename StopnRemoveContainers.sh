#!/usr/bin/env bash
source setenv.sh

docker stop $DOCKERMYSQLCONTNAME
docker stop $DOCKERMYELASTICCONTNAME
docker stop $DOCKERFLASKCODECONTNAME
docker container rm /$DOCKERMYSQLCONTNAME
docker container rm /$DOCKERMYELASTICCONTNAME
docker container rm /$DOCKERMYSQLCONTNAME

docker rmi $DOCKERFLASKCODETAG