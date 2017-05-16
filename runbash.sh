#!/bin/bash
ENVBASH=$1
ENVBASH=${ENVBASH:-"bash"}
IMGNAME=$(head -n 1 .IMGNAME)
# echo "ENVBASH = $ENVBASH"
docker run --rm -ti $IMGNAME:latest $ENVBASH ${*:2}
