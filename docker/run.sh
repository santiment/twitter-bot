#! /bin/sh

docker-compose -f docker/development/docker-compose.yml build &&  \
docker-compose -f docker/development/docker-compose.yml run twitter-bot
