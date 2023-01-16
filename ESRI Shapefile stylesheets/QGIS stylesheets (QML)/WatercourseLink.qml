<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" simplifyAlgorithm="0" labelsEnabled="1" simplifyMaxScale="1" maxScale="100000" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" version="3.16.7-Hannover" simplifyDrawingHints="1" styleCategories="AllStyleCategories" minScale="100000000" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal mode="0" startExpression="" enabled="0" durationField="" durationUnit="min" endExpression="" startField="" endField="" accumulate="0" fixedDuration="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" enableorderby="0" symbollevels="0" forceraster="0">
    <rules key="{5e743494-dbc3-42cd-8a6a-d133ce0c8c5c}">
      <rule scalemindenom="1000" scalemaxdenom="22500" filter=" &quot;flow&quot;  =  'in direction'" key="{15287459-b70d-4e29-ab6b-5802905933af}" symbol="0" label="in direction"/>
      <rule scalemindenom="1000" scalemaxdenom="22500" filter="ELSE" key="{0066461a-4b59-4c8a-b4f0-97540e77f25b}" symbol="1" label="other/unknown"/>
      <rule scalemindenom="22500" key="{96dc6c28-1868-462e-8ce7-59246d40e485}" symbol="2" label="&lt; 1:22,500"/>
    </rules>
    <symbols>
      <symbol type="line" name="0" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer enabled="1" pass="0" class="SimpleLine" locked="0">
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,49,199,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.35" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" class="MarkerLine" locked="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
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
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" name="@0@1" clip_to_extent="1" force_rhr="0" alpha="1">
            <layer enabled="1" pass="0" class="SvgMarker" locked="0">
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
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" name="1" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer enabled="1" pass="0" class="SimpleLine" locked="0">
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,49,199,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.4" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="2" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer enabled="1" pass="0" class="SimpleLine" locked="0">
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,49,199,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="15" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontUnderline="0" useSubstitutions="0" previewBkgrdColor="255,255,255,255" fontSize="10" fontFamily="Arial" fontStrikeout="0" textColor="0,49,199,255" isExpression="0" textOrientation="horizontal" fieldName="name1" textOpacity="1" fontLetterSpacing="1" fontSizeUnit="Point" fontWordSpacing="2" capitalization="0" blendMode="0" fontWeight="50" fontKerning="1" fontItalic="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" allowHtml="0" namedStyle="Italic">
        <text-buffer bufferOpacity="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferNoFill="0" bufferDraw="1" bufferColor="255,255,255,255" bufferJoinStyle="64" bufferSizeUnits="MM"/>
        <text-mask maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskSize="1.5" maskedSymbolLayers="" maskType="0" maskEnabled="0" maskJoinStyle="128"/>
        <background shapeOffsetY="0" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeOffsetX="0" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBlendMode="0" shapeType="0" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeBorderWidth="0" shapeBorderWidthUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeSVGFile="" shapeRadiiX="0" shapeRotation="0" shapeOffsetUnit="MM">
          <symbol type="marker" name="markerSymbol" clip_to_extent="1" force_rhr="0" alpha="1">
            <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
              <prop v="0" k="angle"/>
              <prop v="152,125,183,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowUnder="0" shadowOffsetAngle="135" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowOffsetUnit="MM" shadowScale="100" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusUnit="MM" shadowOffsetDist="1"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" wrapChar="" placeDirectionSymbol="0" plussign="0" autoWrapLength="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0" decimals="3"/>
      <placement distMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" dist="0" geometryGeneratorType="PointGeometry" yOffset="0" repeatDistance="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" preserveRotation="1" priority="4" placement="3" overrunDistanceUnit="MM" layerType="LineGeometry" offsetType="0" geometryGenerator="" maxCurvedCharAngleOut="-20" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" lineAnchorType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" repeatDistanceUnits="MM" rotationAngle="0" placementFlags="9" lineAnchorPercent="0.5" quadOffset="4" maxCurvedCharAngleIn="20" overrunDistance="0" distUnits="MM" xOffset="0" offsetUnits="MapUnit"/>
      <rendering scaleMin="0" displayAll="0" labelPerPart="0" mergeLines="1" obstacle="0" minFeatureSize="0" fontMinPixelSize="3" scaleMax="125000" upsidedownLabels="0" fontMaxPixelSize="10000" limitNumLabels="0" scaleVisibility="1" fontLimitPixelSize="0" obstacleType="0" maxNumLabels="2000" zIndex="0" obstacleFactor="1" drawLabels="1"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" name="name" value=""/>
          <Option name="properties"/>
          <Option type="QString" name="type" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
          <Option type="bool" name="drawToAllParts" value="false"/>
          <Option type="QString" name="enabled" value="0"/>
          <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
          <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option type="double" name="minLength" value="0"/>
          <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="minLengthUnit" value="MM"/>
          <Option type="double" name="offsetFromAnchor" value="0"/>
          <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
          <Option type="double" name="offsetFromLabel" value="0"/>
          <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory sizeType="MM" width="15" backgroundAlpha="255" opacity="1" penAlpha="255" scaleDependency="Area" lineSizeScale="3x:0,0,0,0,0,0" spacing="0" penWidth="0" direction="1" diagramOrientation="Up" scaleBasedVisibility="0" spacingUnitScale="3x:0,0,0,0,0,0" rotationOffset="270" showAxis="0" spacingUnit="MM" labelPlacementMethod="XHeight" barWidth="5" enabled="0" penColor="#000000" maxScaleDenominator="1e+08" lineSizeType="MM" backgroundColor="#ffffff" minimumSize="0" height="15" sizeScale="3x:0,0,0,0,0,0" minScaleDenominator="100000">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol type="line" name="" clip_to_extent="1" force_rhr="0" alpha="1">
          <layer enabled="1" pass="0" class="SimpleLine" locked="0">
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="2" dist="0" showAll="1" priority="0" placement="2" zIndex="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="name1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="identifier" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="startNode" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="endNode" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="form" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="flow" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fictitious" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="length" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="name1" index="0"/>
    <alias name="" field="identifier" index="1"/>
    <alias name="" field="startNode" index="2"/>
    <alias name="" field="endNode" index="3"/>
    <alias name="" field="form" index="4"/>
    <alias name="" field="flow" index="5"/>
    <alias name="" field="fictitious" index="6"/>
    <alias name="" field="length" index="7"/>
    <alias name="" field="name2" index="8"/>
  </aliases>
  <defaults>
    <default field="name1" expression="" applyOnUpdate="0"/>
    <default field="identifier" expression="" applyOnUpdate="0"/>
    <default field="startNode" expression="" applyOnUpdate="0"/>
    <default field="endNode" expression="" applyOnUpdate="0"/>
    <default field="form" expression="" applyOnUpdate="0"/>
    <default field="flow" expression="" applyOnUpdate="0"/>
    <default field="fictitious" expression="" applyOnUpdate="0"/>
    <default field="length" expression="" applyOnUpdate="0"/>
    <default field="name2" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="name1" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="identifier" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="startNode" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="endNode" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="form" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="flow" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="fictitious" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="length" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="name2" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="name1" desc="" exp=""/>
    <constraint field="identifier" desc="" exp=""/>
    <constraint field="startNode" desc="" exp=""/>
    <constraint field="endNode" desc="" exp=""/>
    <constraint field="form" desc="" exp=""/>
    <constraint field="flow" desc="" exp=""/>
    <constraint field="fictitious" desc="" exp=""/>
    <constraint field="length" desc="" exp=""/>
    <constraint field="name2" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" name="fictitious" width="-1" hidden="0"/>
      <column type="field" name="length" width="-1" hidden="0"/>
      <column type="field" name="form" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
      <column type="field" name="name1" width="-1" hidden="0"/>
      <column type="field" name="identifier" width="-1" hidden="0"/>
      <column type="field" name="startNode" width="-1" hidden="0"/>
      <column type="field" name="endNode" width="-1" hidden="0"/>
      <column type="field" name="flow" width="-1" hidden="0"/>
      <column type="field" name="name2" width="-1" hidden="0"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
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
    <field name="beginLifespanVersion" editable="1"/>
    <field name="endNode" editable="1"/>
    <field name="fictitious" editable="1"/>
    <field name="flow" editable="1"/>
    <field name="flowDirection" editable="1"/>
    <field name="form" editable="1"/>
    <field name="gml_id" editable="1"/>
    <field name="identifier" editable="1"/>
    <field name="inNetwork" editable="1"/>
    <field name="length" editable="1"/>
    <field name="length_uom" editable="1"/>
    <field name="name1" editable="1"/>
    <field name="name2" editable="1"/>
    <field name="startNode" editable="1"/>
    <field name="watercourseName" editable="1"/>
    <field name="watercourseNameAlternative" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="beginLifespanVersion" labelOnTop="0"/>
    <field name="endNode" labelOnTop="0"/>
    <field name="fictitious" labelOnTop="0"/>
    <field name="flow" labelOnTop="0"/>
    <field name="flowDirection" labelOnTop="0"/>
    <field name="form" labelOnTop="0"/>
    <field name="gml_id" labelOnTop="0"/>
    <field name="identifier" labelOnTop="0"/>
    <field name="inNetwork" labelOnTop="0"/>
    <field name="length" labelOnTop="0"/>
    <field name="length_uom" labelOnTop="0"/>
    <field name="name1" labelOnTop="0"/>
    <field name="name2" labelOnTop="0"/>
    <field name="startNode" labelOnTop="0"/>
    <field name="watercourseName" labelOnTop="0"/>
    <field name="watercourseNameAlternative" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"watercourseName"</previewExpression>
  <mapTip>namespace</mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
