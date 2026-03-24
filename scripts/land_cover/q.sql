COPY (
WITH filtered_countries AS (
    SELECT
        c.name      AS name,
        c.geom_3978 AS geom
    FROM  countries AS c
    WHERE name IN ('Canada', 'United States')
),
filtered_land_cover_tiles AS (
    SELECT DISTINCT
        lct.rast AS rast
    FROM land_cover_tiles   AS lct
    JOIN filtered_countries AS fc  ON ST_Intersects(lct.rast, fc.geom)
),
masked_fire_polys_unions AS (
    SELECT
        fpu.year                           AS year,
        fc.name                            AS name,
        ST_Intersection(fpu.geom, fc.geom) AS geom
    FROM  fire_polys_unions  AS fpu
    JOIN  filtered_countries AS fc  ON ST_Intersects(fpu.geom, fc.geom)
    WHERE fpu.year = {{YEAR}}
),
masked_land_cover_tiles AS (
    SELECT
        mfpu.year AS year,
        mfpu.name AS name,
        mfpu.geom AS geom,
        flct.rast AS rast
    FROM masked_fire_polys_unions  AS mfpu
    JOIN filtered_land_cover_tiles AS flct ON ST_Intersects(mfpu.geom, flct.rast)
),
counts AS (
    SELECT
        mlct.year           AS year,
        mlct.name           AS name,
        (vc).value::integer AS value,
        SUM((vc).count)     AS count
    FROM       masked_land_cover_tiles                                       AS mlct
    CROSS JOIN LATERAL ST_ValueCount(ST_Clip(mlct.rast, mlct.geom, true), 1) AS vc
    WHERE      (vc).value::integer NOT IN (0, 127)
    GROUP BY   mlct.year, mlct.name, (vc).value::integer
),
class_burn_area_km2 AS (
    SELECT
        c.year                                                                           AS year,
        c.name                                                                           AS name,
        SUM(CASE WHEN lcm.land_cover_class_id = 1 THEN c.count ELSE 0 END) * 900.0 / 1e6 AS class_1_burn_area_km2,
        SUM(CASE WHEN lcm.land_cover_class_id = 2 THEN c.count ELSE 0 END) * 900.0 / 1e6 AS class_2_burn_area_km2,
        SUM(CASE WHEN lcm.land_cover_class_id = 3 THEN c.count ELSE 0 END) * 900.0 / 1e6 AS class_3_burn_area_km2,
        SUM(CASE WHEN lcm.land_cover_class_id = 4 THEN c.count ELSE 0 END) * 900.0 / 1e6 AS class_4_burn_area_km2
    FROM     counts              AS c
    JOIN     land_cover_mappings AS lcm ON lcm.raster_value = c.value
    GROUP BY c.year, c.name
),
total_burn_area_km2 AS (
    SELECT
        cba.year                        AS year,
        cba.name                        AS name,
        cba.class_1_burn_area_km2 + 
            cba.class_2_burn_area_km2 + 
            cba.class_3_burn_area_km2 + 
            cba.class_4_burn_area_km2   AS burn_area
    FROM class_burn_area_km2 AS cba
)
SELECT
    cba.year                                                             AS year,
    cba.name                                                             AS name,
    cba.class_1_burn_area_km2                                            AS class_1_burn_area_km2,
    cba.class_2_burn_area_km2                                            AS class_2_burn_area_km2,
    cba.class_3_burn_area_km2                                            AS class_3_burn_area_km2,
    cba.class_4_burn_area_km2                                            AS class_4_burn_area_km2,
    ROUND((cba.class_1_burn_area_km2 / tba.burn_area * 100)::numeric, 4) AS class_1_burn_percentage,
    ROUND((cba.class_2_burn_area_km2 / tba.burn_area * 100)::numeric, 4) AS class_2_burn_percentage,
    ROUND((cba.class_3_burn_area_km2 / tba.burn_area * 100)::numeric, 4) AS class_3_burn_percentage,
    ROUND((cba.class_4_burn_area_km2 / tba.burn_area * 100)::numeric, 4) AS class_4_burn_percentage
FROM     class_burn_area_km2 AS cba
JOIN     total_burn_area_km2 AS tba ON tba.year = cba.year AND tba.name = cba.name
ORDER BY cba.year, cba.name
) TO STDOUT WITH CSV HEADER;