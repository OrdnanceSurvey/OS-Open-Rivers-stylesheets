# OS Open Rivers

These are SLD files for OS Open Rivers in Geopackage for use in GeoServer.

## Quick start guide

**1.**  Fork or [download](https://github.com/OrdnanceSurvey/OS-Open-Rivers-stylesheets/archive/master.zip) the contents of this repository

**2.**  Load your OS Open Rivers data into QGIS

**3.**  Add the styles. If using the GUI then navigate to Styles > Add a new style > Browse and select to add each file in turn.

**4.**  Publish these styles with the data. If using the GUI then navigate to Layers > Add a new resource and choose them from the relevant database to add each file in turn, click on publish, configure settings and then choose the matching style before saving.

**5.**  To create OS Open Rivers in GeoServer you will need to create a Layer Group. If using the GUI then navigate to Layer Groups > Add new layer group > Add Layer and choose each layer in turn to create the following layer order:

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-Open-Rivers-stylesheets/blob/master/GML%20stylesheets/GeoServer%20stylesheets%20(SLD)/images/Open_Rivers_layer_order.png "Recommended layer order for OS Open Rivers")

Your map should now look similar to this: 

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-Open-Rivers-stylesheets/blob/master/GML%20stylesheets/GeoServer%20stylesheets%20(SLD)/images/Open_Rivers_Screenshot.png "Image of OS Open Rivers")

The name of this Layer Group is the ‘layer’ your web map service (WMS) will need to call.

##Compatibility notes

Although SLD is an open OGC standard, these SLDs do contain some extended code used by GeoServer, namely the ‘vendor option’ tags.

## Additional information

[More information about how to download, apply and customise our stylesheets including a Stylesheet User Guide](http://www.ordnancesurvey.co.uk/resources/carto-design/cartographic-stylesheets.html)

[More information about OS Open Map-Local](https://www.ordnancesurvey.co.uk/business-and-government/products/os-open-rivers.html)

[More information about cartographic design at Ordnance Survey](https://www.ordnancesurvey.co.uk/resources/carto-design/)

## Licence

By using these stylesheets you are accepting the terms of the [Open Government Licence](http://www.nationalarchives.gov.uk/doc/open-government-licence/)
