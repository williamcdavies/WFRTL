#!/bin/bash

# 10, 40, 100

for year in $(seq 2024 -1 1984); do
    echo "Computing fire_area_canada_usa$year.geometry union …"

    # Script 1: compute lakes with overlap
    sed "s/{{YEAR}}/$year/g" union.sql | psql -d spatial

    echo "Completed year $year."
done
