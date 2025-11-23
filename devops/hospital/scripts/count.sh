#!/bin/bash

DIR="/home/devops/hospital/"
count=$(find "$DIR" -maxdepth 1 -type f | wc -l)

echo "Number of files in $DIR: $count"

