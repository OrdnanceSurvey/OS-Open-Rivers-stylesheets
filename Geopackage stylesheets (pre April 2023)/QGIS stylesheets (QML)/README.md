# OS Open Rivers

These are **QML** files for OS Open Rivers in **Geopackage** format for use in **QGIS**.

*They have been designed to work with the data as it is supplied and are designed tgo work with geopackage data downloaded from the OS DataHub **prior to April 2023***

## Quick start guide

**1.**  Fork or [download](https://github.com/OrdnanceSurvey/OS-Open-Rivers-stylesheets/archive/master.zip) the contents of this repository

**2.**  Copy the folder ‘ordnance_survey’ into your QGIS SVG directory (a typical Windows file path is C:\Program Files\QGIS xxxx\apps\qgis\svg, where xxxx represents whatever version of QGIS you are running).

*Your machine may require a restart for QGIS to recognise the new SVGs*

**3.**  Load your OS Open Rivers GZ/GML data into QGIS

**4.**  Double click on a layer to access the 'Layer Properties' window > click on 'Load Style...' > navigate to the directory containing the QML files (those ending .qml) > select the QML file that corresponds to that layer > click 'Open' > click 'OK'

*Repeat step 4 for all layers*

**6.**  We recommend the following layer order and visibility:

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-Open-Rivers-stylesheets/blob/c6605ac0ae7f81adfc97e8994987396ad6b9a1be/Geopackage%20stylesheets/QGIS%20stylesheets%20(QML)/images/OpenRivers_layerorder_qgis.PNG "Recommended layer order for OS Open Rivers")

We recommend viewing the map between **1:1,000** and **1:200,000** for maximum legibility

Your map should now look similar to this: 

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-Open-Rivers-stylesheets/blob/124ecb0079b42174c09522965ab0c01b95b5186c/Geopackage%20stylesheets/QGIS%20stylesheets%20(QML)/images/Open_Rivers_Screenshot.png "Screenshot of OS Open Rivers")

## Additional information

[For more information about data styling and visualisation, take a look at our GeoDataViz toolkit](https://github.com/OrdnanceSurvey/GeoDataViz-Toolkit)

[More information about OS Open Rivers](http://www.ordnancesurvey.co.uk/business-and-government/products/os-open-rivers.html)

## Licence

By using these stylesheets you are accepting the terms of the [Open Government Licence](http://www.nationalarchives.gov.uk/doc/open-government-licence/)
