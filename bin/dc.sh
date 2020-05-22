#!/bin/bash
set -e
cd $(dirname $0)/..

source .envrc

docker-compose -p $PROJECT -f compose/dev-docker-compose.yml $*
