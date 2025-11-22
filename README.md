# WFRTL

All data chunks transmited to postgres via:

```python
gdf.to_postgis(table, engine, if_exists="append", index=False, chunksize=1024)
```

All shapefiles were scraped using Suitcase (found here: https://github.com/williamcdavies/suitcase).



## `public.lakes`, `public.lakes_points`, `public.lakes_polys`

Shapefiles downloaded from https://www.hydrosheds.org/products/hydrolakes and translated to row objects in `public.lakes`, `public.lakes_points`, `public.lakes_polys`.



## `public.lakes_buffers`

Made in two steps using `lakes_polys` data:
1. 

```sql
ST_Transform(geometry, 3978)
``` 

to transform geometry data in `public.lakes_polys` from spatial reference system 4326 to 3978. 3978 was chosen to simplify `ST` operations between `public.lakes_buffers` and `public.fire_area_canada_usa`.

2.

```sql
ST_Buffer(geometry, 1500)
```

to build 1.5 km buffer polygons.



## `hms_fires`, `hms_smokes`

Shapefiles downloaded from https://www.ospo.noaa.gov/products/land/hms.html#data and translated to row objects in `hms_fires`, `hms_smokes`.



## `populated_places`

Shapefiles downloaded from https://www.naturalearthdata.com/downloads/10m-cultural-vectors/10m-populated-places/ and tranlated to row objects in `populated_places`



## `fire_area_canada_usa`

Shapefiles downloaded from {INSERT LINK TO SOURCE} and tranlated to row objects in `populated_places`