ALTER TABLE 
    fire_area_canada_usa_unions 
ADD 
    {{BUFFER_DISTANCE}}_buffer_geometry geometry(Geometry,3978);


UPDATE 
    fire_area_canada_usa_unions 
SET 
    {{BUFFER_DISTANCE}}_buffer_geometry = ST_Buffer(geometry, {{BUFFER_DISTANCE}});


CREATE INDEX 
    idx_fire_area_canada_usa_unions_{{BUFFER_DISTANCE}}_buffer_geometry
ON
    fire_area_canada_usa_unions
USING 
    GIST ("{{BUFFER_DISTANCE}}_buffer_geometry");