COPY (
    WITH clipped_watersheds AS (
        SELECT
            ws.id                              AS id,
            ws.tnmid                           AS tnmid,
            ws.globalid                        AS globalid,
            ws.huc12                           AS huc12,
            ws.name                            AS name,
            ST_Intersection(ws.geom, fpu.geom) AS intersection_geometry,
            ST_Area(ws.geom)                   AS area
        FROM  wbd_hu12          AS ws
        JOIN  fire_polys_unions AS fpu ON fpu.year = {{YEAR}}
        WHERE ST_Intersects(ws.geom, fpu.geom)
    )
    SELECT
        id,
        tnmid,
        globalid,
        huc12,
        name,
        ST_Area(intersection_geometry) / NULLIF(area, 0) AS overlap_percentage
    FROM     clipped_watersheds
    ORDER BY overlap_percentage DESC
) TO STDOUT WITH CSV HEADER;