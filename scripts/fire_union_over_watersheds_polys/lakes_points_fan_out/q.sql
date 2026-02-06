CREATE TEMP TABLE fire_area_canada_usa_composite2024 (
    id                 text,
    tnmid              text,
    globalid           text,
    huc12              text,
    name               text,
    overlap_percentage double precision,
    overlap            boolean
);

\copy fire_area_canada_usa_composite2024 FROM 'fire_area_canada_usa_composite2024.csv' CSV HEADER;

COPY (
    SELECT
        x.id,
        x.tnmid,
        x.globalid,
        x.huc12,
        x.name,
        x.overlap_percentage,
        x.overlap,
        l."Hylak_id"  
            AS hylak_id,
        l."Lake_name" 
            AS lake_name
    FROM fire_area_canada_usa_composite2024 
        AS x
    JOIN wbd_hu12 
        AS ws
            ON ws.huc12 = x.huc12
    JOIN lakes_points 
        AS lp
            ON ST_Contains(ws.geom, lp.geometry)
    JOIN lakes 
        AS l
            ON l."Hylak_id" = lp."Hylak_id"
    WHERE x.overlap;
    ORDER BY 
        x.id, 
        l."Hylak_id"
) TO STDOUT WITH CSV HEADER;