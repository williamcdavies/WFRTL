CREATE TEMP TABLE fire_area_canada_usa_composite{{YEAR}} (
    id                 text,
    tnmid              text,
    globalid           text,
    huc12              text,
    name               text,
    overlap_percentage double precision,
    overlap            boolean
);

\copy fire_area_canada_usa_composite{{YEAR}} FROM '/Users/williamchuter-davies/Documents/Projects/P-10/WFRTL/scripts/fire_union_over_watersheds_polys/with_lakes/UNR WF FIRE_UNION_POLY_OVER_WATERSHEDS_POLYS_DATA-selected/fire_area_canada_usa_composite{{YEAR}}.csv' CSV HEADER;

COPY (
    SELECT
        t.id,
        t.tnmid,
        t.globalid,
        t.huc12,
        t.name,
        t.overlap_percentage,
        l.id   AS hylak_id,
        l.name AS lake_name
    FROM fire_area_canada_usa_composite{{YEAR}} AS t
    JOIN wbd_hu12     AS ws ON ws.huc12 = t.huc12
    JOIN lakes_points AS lp ON ST_Intersects(ST_Transform(ws.geom, 4326), lp.geom)
    JOIN lakes        AS l  ON l.id = lp.id
    WHERE t.overlap
    ORDER BY 
        t.id, 
        l.id
) TO STDOUT WITH CSV HEADER;