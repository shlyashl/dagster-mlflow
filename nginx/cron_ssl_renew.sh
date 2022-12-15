#!/bin/bash

$DOCKER_COMPOSE_PATH -f $PRG_PATH/docker-compose.yml run certbot renew --dry-run \
&& $DOCKER_COMPOSE_PATH -f $PRG_PATH/docker-compose.yml kill -s SIGHUP nginx