#!bin/bash

docker pull connorhsmith/dictatorjs:latest
docker stop dictatorjs
docker system prune -f
docker run -d --name=dictatorjs -e TOKEN=ABC connorhsmith/dictatorjs:latest