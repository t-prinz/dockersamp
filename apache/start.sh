#!/bin/bash

NUM=5
BASENAME=trey
CONTAINER_IMAGE=my-apache2

for icont in `seq 1 ${NUM}`
do
  echo "Starting container ${CONTAINER_IMAGE} with name ${BASENAME}-${icont}"
  docker run --rm -ditP --name ${BASENAME}-${icont} ${CONTAINER_IMAGE}
done

