#!/bin/bash

for container in `docker ps -aq`
do
  docker container rm -f ${container}
done
