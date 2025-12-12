UPDATE 
    fire_area_canada_usa{{YEAR}}
SET 
    buffer_{{BUFFER_DISTANCE}}_geometry = ST_Buffer(simple_geometry, {{BUFFER_DISTANCE}});