import pandas as pd

from pyproj     import Transformer
from sqlalchemy import create_engine

engine      = create_engine('postgresql://williamchuter-davies@localhost:5432/spatial')
transformer = Transformer.from_crs(3978, 4326, always_xy=True)

query = """
    SELECT
        f.id,
        f.year,
        ST_X(ST_Centroid(f.geom_simplified)) AS x_3978,
        ST_Y(ST_Centroid(f.geom_simplified)) AS y_3978,
        ST_Area(f.geom_simplified) / 1e6     AS area_km2
    FROM fire_polys AS f
    JOIN countries AS c
        ON ST_Intersects(f.geom_simplified, c.geom_3978)
    WHERE c.name = 'Canada'
    ORDER BY f.year, f.id
"""

df                   = pd.read_sql(query, engine)
df['lon'], df['lat'] = transformer.transform(df['x_3978'].values, df['y_3978'].values)
df                   = df.drop(columns=['x_3978', 'y_3978'])

df.to_csv('fire_poly_lat_lon_distribution_canada_1984_2024.csv', index=False)