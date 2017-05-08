#!/bin/bash

FILE=$(pwd)/ome.tif
ln -s $1 $FILE

showinf -nopix -minmax $FILE
