#!/usr/bin/env bash
set -e

cd $(dirname $0)/..

CACHE=$1/cache/

mkdir -p $CACHE
sudo chown $USER -R $CACHE

cd $1
echo "### Installing deps for $1. ###"
yarn install --cache-folder $CACHE