#!/bin/bash
cd "$(dirname "$0")"
bash stop.sh $1
cd ../$1
docker compose pull
docker compose up --detach
