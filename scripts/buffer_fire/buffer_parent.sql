ALTER TABLE 
    fire_area_canada_usa
ADD IF NOT EXISTS
    buffer_{{BUFFER_DISTANCE}}_geometry geometry(Geometry,3978);


CREATE INDEX IF NOT EXISTS
    idx_fire_area_canada_usa_buffer_{{BUFFER_DISTANCE}}_geometry
ON
    fire_area_canada_usa
USING 
    GIST ("buffer_{{BUFFER_DISTANCE}}_geometry");