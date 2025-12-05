#!/bin/bash

# Usage: `sh buffer.sh <buffer_distance>`

# $buffer_distance=10000  #10_000
# $buffer_distance=40000  #40_000
# $buffer_distance=100000 #100_000

echo "Updating with buffer of distance $1 m …"

sed "s/{{BUFFER_DISTANCE}}/$1/g" buffer.sql | psql -d spatial
   
echo "Done."