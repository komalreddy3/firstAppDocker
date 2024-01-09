#!/bin/bash
if [[ $1 == "up" || $1 == "down" ]]; then
    cd ..
    downOrUp=$1
    echo "Running docker-compose $downOrUp"
    docker-compose $downOrUp
else
   echo "Need to follow format ./deploy.sh  down|up"
fi
