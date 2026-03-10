#!/bin/bash
cd "$(dirname "$0")"
cd ../$1
docker compose down
