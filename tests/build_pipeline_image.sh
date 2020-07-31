#!/bin/bash
set -x



if [ $# -eq 0 ]
  then
    echo "No arguments supplied. Please set the NODE_VERSION you want."
    exit
fi

NODE_VER="$1"

docker build --build-arg "NODE_VERSION=$NODE_VER" -t "gabrielnicolae313/meteord:node-$NODE_VER-pipeline" ../pipeline && \
  docker tag "gabrielnicolae313/meteord:node-$NODE_VER-pipeline" gabrielnicolae313/meteord:pipeline
