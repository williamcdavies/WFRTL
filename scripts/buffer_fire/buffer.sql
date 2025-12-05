ALTER TABLE 
    fire_area_canada_usa_unions 
ADD 
    buffer_{{BUFFER_DISTANCE_IN_METERS}}_geometry
    geometry(Geometry,3978);


UPDATE 
    fire_area_canada_usa_unions 
SET 
    buffer_{{BUFFER_DISTANCE_IN_METERS}}_geometry = ST_BUFFER(geometry, {{BUFFER_DISTANCE_IN_METERS}});


CREATE INDEX 
    idx_fire_area_canada_usa_unions_buffer_{{BUFFER_DISTANCE_IN_METERS}}_geometry
ON
    fire_area_canada_usa_unions
USING 
    GIST ("buffer_{{BUFFER_DISTANCE_IN_METERS}}_geometry");