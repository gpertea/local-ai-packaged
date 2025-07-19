#!/bin/bash

PROFILE="cpu"

## commment this line if you don't want to update
docker compose -p localai -f docker-compose.yml --profile $PROFILE pull

## start the services:
python start_services.py --profile $PROFILE
