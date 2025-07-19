#!/bin/bash
docker compose -p localai -f docker-compose.yml --profile "cpu" down

## -- run this to update:
## docker compose -p localai -f docker-compose.yml --profile "cpu" pull
