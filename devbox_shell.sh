#!/bin/bash

docker-compose up -d

# docker-compose exec $1.devbox sh
docker-compose exec $1.devbox bash

