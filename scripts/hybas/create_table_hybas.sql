CREATE TABLE hybas(
    id       BIGINT,
    hybas_id BIGINT,
    pfaf_id  BIGINT,
    src_rgn  CHAR(2),
    geom     geometry(MultiPolygon, 4326),
    PRIMARY KEY (id)
);