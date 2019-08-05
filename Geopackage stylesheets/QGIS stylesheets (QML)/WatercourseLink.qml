<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" readOnly="0" maxScale="100000" minScale="1e+08" labelsEnabled="1" version="3.4.1-Madeira" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" simplifyLocal="1" styleCategories="AllStyleCategories" simplifyDrawingTol="1" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" symbollevels="0" enableorderby="0" type="RuleRenderer">
    <rules key="{5e743494-dbc3-42cd-8a6a-d133ce0c8c5c}">
      <rule scalemindenom="1000" symbol="0" key="{15287459-b70d-4e29-ab6b-5802905933af}" filter=" &quot;flowDirection&quot;  =  'in direction'" label="in direction" scalemaxdenom="22500"/>
      <rule scalemindenom="1000" symbol="1" key="{574158ad-e52f-4cd9-be49-46f735830d07}" filter=" &quot;flowDirection&quot;  =  'NULL' " checkstate="0" label="NULL" scalemaxdenom="22500"/>
      <rule scalemindenom="22500" symbol="2" key="{96dc6c28-1868-462e-8ce7-59246d40e485}" label="&lt; 1:22,500"/>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" name="0" type="line">
        <layer pass="0" class="SimpleLine" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,49,199,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.35" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="MarkerLine" locked="0" enabled="1">
          <prop v="40" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MM" k="interval_unit"/>
          <prop v="0" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MM" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="interval" k="placement"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" name="@0@1" type="marker">
            <layer pass="0" class="SvgMarker" locked="0" enabled="1">
              <prop v="0" k="angle"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="ordnance_survey/gradient1.svg" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="1" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2.815" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="1" type="line">
        <layer pass="0" class="SimpleLine" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,49,199,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.4" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="2" type="line">
        <layer pass="0" class="SimpleLine" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,49,199,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="15" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style fontLetterSpacing="1" fontFamily="Arial" fontCapitals="0" fontSizeUnit="Point" namedStyle="Italic" fieldName="watercourseName" fontItalic="1" fontWeight="50" textColor="0,49,199,255" useSubstitutions="0" fontSize="10" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="#ffffff" fontWordSpacing="2" blendMode="0" fontUnderline="0" fontStrikeout="0" textOpacity="1" multilineHeight="1" isExpression="0">
        <text-buffer bufferColor="255,255,255,255" bufferJoinStyle="64" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferDraw="1" bufferSizeUnits="MM" bufferNoFill="0" bufferSize="1"/>
        <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeSVGFile="" shapeRotationType="0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeRotation="0" shapeSizeType="0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeBorderWidth="0" shapeRadiiY="0" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderColor="128,128,128,255" shapeJoinStyle="64" shapeSizeY="0" shapeOffsetY="0" shapeDraw="0" shapeRadiiUnit="MM" shapeOpacity="1"/>
        <shadow shadowOpacity="0.7" shadowRadiusUnit="MM" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowColor="0,0,0,255" shadowUnder="0" shadowRadius="1.5" shadowOffsetDist="1"/>
        <substitutions/>
      </text-style>
      <text-format multilineAlign="0" autoWrapLength="0" rightDirectionSymbol=">" placeDirectionSymbol="0" decimals="3" formatNumbers="0" plussign="0" wrapChar="" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;"/>
      <placement yOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" dist="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" offsetUnits="MapUnit" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="9" repeatDistance="0" rotationAngle="0" placement="3" repeatDistanceUnits="MM" preserveRotation="1" maxCurvedCharAngleIn="20" priority="4" xOffset="0"/>
      <rendering drawLabels="1" obstacleFactor="1" obstacleType="0" zIndex="0" obstacle="0" fontMinPixelSize="3" fontLimitPixelSize="0" fontMaxPixelSize="10000" mergeLines="1" limitNumLabels="0" scaleVisibility="1" maxNumLabels="2000" scaleMin="0" minFeatureSize="0" displayAll="0" scaleMax="125000" upsidedownLabels="0" labelPerPart="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties"/>
          <Option value="collection" name="type" type="QString"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>fid</value>
    </property>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penWidth="0" rotationOffset="270" sizeScale="3x:0,0,0,0,0,0" penAlpha="255" lineSizeType="MM" opacity="1" backgroundAlpha="255" diagramOrientation="Up" maxScaleDenominator="1e+08" scaleBasedVisibility="0" scaleDependency="Area" backgroundColor="#ffffff" enabled="0" penColor="#000000" width="15" lineSizeScale="3x:0,0,0,0,0,0" barWidth="5" minimumSize="0" sizeType="MM" height="15" labelPlacementMethod="XHeight" minScaleDenominator="100000">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" linePlacementFlags="18" placement="2" priority="0" zIndex="0" dist="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fictitious">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="flowDirection">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="length">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="length_uom">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="form">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="watercourseName">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="watercourseNameAlternative">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="endNode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="startNode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="fid"/>
    <alias index="1" name="" field="id"/>
    <alias index="2" name="" field="fictitious"/>
    <alias index="3" name="" field="flowDirection"/>
    <alias index="4" name="" field="length"/>
    <alias index="5" name="" field="length_uom"/>
    <alias index="6" name="" field="form"/>
    <alias index="7" name="" field="watercourseName"/>
    <alias index="8" name="" field="watercourseNameAlternative"/>
    <alias index="9" name="" field="endNode"/>
    <alias index="10" name="" field="startNode"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="fid"/>
    <default applyOnUpdate="0" expression="" field="id"/>
    <default applyOnUpdate="0" expression="" field="fictitious"/>
    <default applyOnUpdate="0" expression="" field="flowDirection"/>
    <default applyOnUpdate="0" expression="" field="length"/>
    <default applyOnUpdate="0" expression="" field="length_uom"/>
    <default applyOnUpdate="0" expression="" field="form"/>
    <default applyOnUpdate="0" expression="" field="watercourseName"/>
    <default applyOnUpdate="0" expression="" field="watercourseNameAlternative"/>
    <default applyOnUpdate="0" expression="" field="endNode"/>
    <default applyOnUpdate="0" expression="" field="startNode"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" constraints="3" exp_strength="0" field="fid" notnull_strength="1"/>
    <constraint unique_strength="0" constraints="1" exp_strength="0" field="id" notnull_strength="1"/>
    <constraint unique_strength="0" constraints="1" exp_strength="0" field="fictitious" notnull_strength="1"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="flowDirection" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="1" exp_strength="0" field="length" notnull_strength="1"/>
    <constraint unique_strength="0" constraints="1" exp_strength="0" field="length_uom" notnull_strength="1"/>
    <constraint unique_strength="0" constraints="1" exp_strength="0" field="form" notnull_strength="1"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="watercourseName" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="watercourseNameAlternative" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="endNode" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="startNode" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="fid"/>
    <constraint desc="" exp="" field="id"/>
    <constraint desc="" exp="" field="fictitious"/>
    <constraint desc="" exp="" field="flowDirection"/>
    <constraint desc="" exp="" field="length"/>
    <constraint desc="" exp="" field="length_uom"/>
    <constraint desc="" exp="" field="form"/>
    <constraint desc="" exp="" field="watercourseName"/>
    <constraint desc="" exp="" field="watercourseNameAlternative"/>
    <constraint desc="" exp="" field="endNode"/>
    <constraint desc="" exp="" field="startNode"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" width="-1" name="fictitious" type="field"/>
      <column hidden="0" width="-1" name="flowDirection" type="field"/>
      <column hidden="0" width="-1" name="length" type="field"/>
      <column hidden="0" width="-1" name="length_uom" type="field"/>
      <column hidden="0" width="-1" name="form" type="field"/>
      <column hidden="0" width="-1" name="watercourseName" type="field"/>
      <column hidden="0" width="-1" name="watercourseNameAlternative" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="0" width="-1" name="fid" type="field"/>
      <column hidden="0" width="-1" name="id" type="field"/>
      <column hidden="0" width="-1" name="endNode" type="field"/>
      <column hidden="0" width="-1" name="startNode" type="field"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1">.</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="endNode"/>
    <field editable="1" name="fictitious"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="flowDirection"/>
    <field editable="1" name="form"/>
    <field editable="1" name="id"/>
    <field editable="1" name="length"/>
    <field editable="1" name="length_uom"/>
    <field editable="1" name="startNode"/>
    <field editable="1" name="watercourseName"/>
    <field editable="1" name="watercourseNameAlternative"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="endNode"/>
    <field labelOnTop="0" name="fictitious"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="flowDirection"/>
    <field labelOnTop="0" name="form"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="length"/>
    <field labelOnTop="0" name="length_uom"/>
    <field labelOnTop="0" name="startNode"/>
    <field labelOnTop="0" name="watercourseName"/>
    <field labelOnTop="0" name="watercourseNameAlternative"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>fid</previewExpression>
  <mapTip>namespace</mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
