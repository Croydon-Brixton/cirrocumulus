#!/bin/bash
echo Your args passed to the container are: "$@"

NET_WIDTH=$1

python train_model.py $NET_WIDTH