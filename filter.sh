#!/bin/bash

INPUT_FILTER=$1
DESTINATION=$2
# if output directory does not exist then create
mkdir -p $DESTINATION

for f in `fd -e $INPUT_FILTER`
do
    echo $f
    cp $f $DESTINATION
done 