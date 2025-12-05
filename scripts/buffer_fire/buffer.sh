#!/bin/bash

# Usage: `sh buffer.sh <buffer_distance_in_meters>`

# $buffer_distance_in_meters=10000  #10_000
# $buffer_distance_in_meters=40000  #40_000
# $buffer_distance_in_meters=100000 #100_000

echo "Updating fire_area_canada_usa_unions with buffer of distance $1 …"

sed "s/{{BUFFER_DISTANCE_IN_METERS}}/$1/g" buffer.sql | psql -d spatial
   
echo "Done."