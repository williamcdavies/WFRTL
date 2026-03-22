#!/bin/bash

mkdir -p output

for year in $(seq 1984 2024); do
    echo -n "$(date '+%Y-%m-%d %H:%M:%S') Processing $year... "
    
    sed "s/{{YEAR}}/$year/g" q.sql | psql -d spatial -o "output/land_coverage_${year}.csv"
    
    echo "done"
done