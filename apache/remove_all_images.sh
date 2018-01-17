#!/bin/bash

for image in `docker images -aq`
do
  docker image rm -f ${image}
done
