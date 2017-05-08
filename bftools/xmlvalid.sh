#!/bin/bash

FILE=$(pwd)/ome.tif
ln -s $1 $FILE

xmlvalid $FILE

RESULTS=$(xmlvalid $FILE | grep "Error parsing")
if [ -z "$RESULTS" ]; then 
	exit; 
else 
	exit -1; 
fi