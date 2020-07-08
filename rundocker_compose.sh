#/bin/bash
docker-compose -f deploy/docker-compose/docker-compose.yml -f deploy/docker-compose/docker-compose.logging.yml up -d
