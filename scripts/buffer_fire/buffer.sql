ALTER TABLE 
    fire_area_canada_usa
ADD
    buffer_{{BUFFER_DISTANCE}}_geometry geometry(Geometry,3978);


UPDATE 
    fire_area_canada_usa
SET 
    buffer_{{BUFFER_DISTANCE}}_geometry = ST_Buffer(simple_geometry, {{BUFFER_DISTANCE}});


CREATE INDEX 
    idx_fire_area_canada_usa_buffer_{{BUFFER_DISTANCE}}_geometry
ON
    fire_area_canada_usa
USING 
    GIST ("buffer_{{BUFFER_DISTANCE}}_geometry");