#!/bin/bash

cd "$(dirname $0)"
cd ../..


if [ -z "$1" ]
  then
    echo "No argument supplied"
    exit 1
fi

mkdir $1
cd $1
touch README.md
mkdir images

open .

