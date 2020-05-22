#!/bin/bash
set -e
cd $(dirname $0)/..

echo "### Setting up frontend cache. ###"
./bin/install_deps.sh frontend

echo "### Setting up backend cache. ###"
./bin/install_deps.sh backend