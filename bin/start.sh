#!/bin/bash
set -e
cd $(dirname $0)/..

./bin/cache_setup.sh
./bin/dc.sh up