#!/bin/bash

#uid=1000 gid=1000
sed -i -E "s/uid=[0-9]+/uid=$UID/g" ./Dockerfile;
sed -i -E "s/gid=[0-9]+/gid=$GROUPS/g" ./Dockerfile;
docker build . --tag notes-up:latest
