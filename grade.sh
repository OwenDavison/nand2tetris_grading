#!/bin/bash

if [ $# != 1 ]; then
  echo "Usage: $0 <projectdir>"
  exit
fi

./03-evalproject.sh $1 | tee marks/$1.out.csv | tee marks/$1.marks.csv
