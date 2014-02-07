Data README
===========

Shop data
---------

Data about shop locations in Leeds were extracted from OpenStreetMap as follows:

1. great-britain-latest.osm.pbf file downloaded from Geofabric

Then use osmconvert to convert it to an uncompressed .osm file - see http://wiki.openstreetmap.org/wiki/Osmconvert .

`osmconvert great-britain-latest.osm.pbf >gb.osm`

1.1 osmosis used select subset and saved to leedstw.osm

2. osmosis used to extract shops from leedstw.osm -> leeds-shops.osm

This file can be found [here](https://dl.dropboxusercontent.com/u/15008199/delsoon/leedstw.osm)

The osmosis command was `osmosis --read-xml leedstw.osm --tf accept-nodes shop=* --write-xml shops-leeds2.osm`

However, the resulting file is much bigger than expected (39 Mb): what's the problem?

3. QGIS used to export to a shapefile -> leeds-shops.shp 


