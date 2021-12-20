#!/bin/bash
if [ -f "inputdata" ]; then
  rm -rf inputdata
fi
for ((i=0 ; i < $1 ; i++))
do
   echo "$i, $RANDOM" >> inputdata
done
