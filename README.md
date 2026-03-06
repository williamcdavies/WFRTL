## WFRTL

All data chunks transmited to postgres:

```python
gdf.to_postgis(table, engine, if_exists="append", index=False, chunksize=1024)
```

All shapefiles scraped using Suitcase (located at https://github.com/williamcdavies/suitcase).



#### `public.lakes`, `public.lakes_points`, `public.lakes_polys`

Shapefiles located at https://www.hydrosheds.org/products/hydrolakes. Transformed into models of `public.lakes`, `public.lakes_points`, `public.lakes_polys`.



##### `public.lakes_buffers`

Made using `lakes_polys` models by:

1.

```sql
ST_Transform(geometry, 3978)
``` 

to transform geometry data in `public.lakes_polys` from spatial reference system `4326` to `3978`. `3978` was chosen to simplify `ST` operations between `public.lakes_buffers` and `public.fire_area_canada_usa`.

2.

```sql
ST_Buffer(geometry, 1500)
```

to build 1.5 km buffer polygons.



#### `viirs_fires`, `hms_smokes`

Shapefiles downloaded from https://www.ospo.noaa.gov/products/land/hms.html#data. Transformed into models of `viirs_fires`, `hms_smokes`.



#### `populated_places`

Shapefiles downloaded from https://www.naturalearthdata.com/downloads/10m-cultural-vectors/10m-populated-places/. Transformed into models of `populated_places`



#### `fire_polys`

Shapefiles downloaded from *UNKNOWN*. Transformed into models of `fire_polys`

# Notes

The associated database was refactored on March 6th, 2026. These changes may break queries in all subdirectories. Field and/or table names may need to be updated. The patch notes are as follows:
1. `fire_area_canada_usa` renamed to `fire_polys`
2. `fire_area_canada_usa`/`fire_polys` schema changed from

```sql
CREATE TABLE public.fire_area_canada_usa (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
)
PARTITION BY RANGE ("YEAR");
```

to

```sql
CREATE TABLE public.fire_polys (
    id bigint NOT NULL,
    year integer NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
)
PARTITION BY RANGE (year);
```

3. `fire_area_canada_usa_unions` renamed to `fire_polys_unions`
4. `hms_fires` renamed to `viirs_fires`
5. `hms_fires`/`viirs_fires` schema  changed from 

```sql
CREATE TABLE public.hms_fires (
    "Lon" double precision,
    "Lat" double precision,
    "YearDay" integer,
    "Time" text,
    geometry public.geometry(Point,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
)
PARTITION BY RANGE ("Year");
```

to

```sql
CREATE TABLE public.viirs_fires (
    id bigint NOT NULL,
    year integer NOT NULL,
    day integer,
    "time" integer,
    lon double precision,
    lat double precision,
    geom public.geometry(Point,4326)
)
PARTITION BY RANGE (year);
```

6. `hms_smokes` schema changed from

```sql
CREATE TABLE public.hms_smokes (
    "Start" text,
    "End" text,
    "Density" text,
    geometry public.geometry(Polygon,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
)
PARTITION BY RANGE ("Year");
```

to

```sql
CREATE TABLE public.hms_smokes (
    id bigint CONSTRAINT hms_smokes_id_not_null1 NOT NULL,
    start_year integer NOT NULL,
    start_day integer,
    start_time integer,
    end_year integer,
    end_day integer,
    end_time integer,
    density integer,
    geom public.geometry(Polygon,4326)
)
PARTITION BY RANGE (start_year);
```

7. `density` field extracted from `hms_smokes` into densities table
8. `continent` field extracted from `lakes` into `continents` table
9. `country` field extracted from `lakes` into `countries` table
10. 
11. `lakes` schema changed from

```sql
CREATE TABLE public.lakes (
    "Hylak_id" integer NOT NULL,
    "Lake_name" text,
    "Country" text,
    "Continent" text,
    "Pour_long" double precision,
    "Pour_lat" double precision
);
```

to

```sql
CREATE TABLE public.lakes (
    id integer NOT NULL,
    name text,
    country integer,
    continent integer,
    lon double precision,
    lat double precision
);
```

12. `lakes_buffers` schema changed from

```sql
CREATE TABLE public.lakes_buffers (
    "Hylak_id" integer CONSTRAINT "lakes_polys_3978_Hylak_id_not_null" NOT NULL,
    geometry public.geometry(Polygon,3978)
);
```

to

```sql
CREATE TABLE public.lakes_buffers (
    id integer NOT NULL,
    geom public.geometry(Polygon,3978)
);
```

13. `lakes_points` schema changed from

```sql
CREATE TABLE public.lakes_points (
    "Hylak_id" integer CONSTRAINT "lakes_points_new_Hylak_id_not_null" NOT NULL,
    geometry public.geometry(Point,4326)
);
```

to

```sql
CREATE TABLE public.lakes_points (
    id integer NOT NULL,
    geom public.geometry(Point,4326)
);

```

13. `lakes_polys` schema changed from

```sql
CREATE TABLE public.lakes_polys (
    "Hylak_id" integer CONSTRAINT "lakes_polys_new_Hylak_id_not_null" NOT NULL,
    "4326_geometry" public.geometry(Polygon,4326),
    "3978_geometry" public.geometry(Polygon,3978)
);
```

to

```sql
CREATE TABLE public.lakes_polys (
    id integer NOT NULL,
    geom_4326 public.geometry(Polygon,4326),
    geom_3978 public.geometry(Polygon,3978)
);
```

14. `populated_places` dropped
15. `populated_places_expanded` renamed to `populated_places`