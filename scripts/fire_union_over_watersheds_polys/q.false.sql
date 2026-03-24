COPY (
    WITH clipped_watersheds AS (
        SELECT
            ws.id                              AS id,
            ws.tnmid                           AS tnmid,
            ws.globalid                        AS globalid,
            ws.huc12                           AS huc12,
            ws.name                            AS name
        FROM      wbd_hu12          AS ws
        JOIN      fire_polys_unions AS fpu ON fpu.year = {{YEAR}}
        WHERE NOT ST_Intersects(ws.geom, fpu.geom)
    )
    SELECT
        id,
        tnmid,
        globalid,
        huc12,
        name,
        0 AS overlap_percentage
    FROM     clipped_watersheds
    ORDER BY id
) TO STDOUT WITH CSV HEADER;