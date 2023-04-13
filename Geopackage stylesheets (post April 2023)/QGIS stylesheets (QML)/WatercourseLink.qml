<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" maxScale="100000" simplifyMaxScale="1" version="3.16.7-Hannover" simplifyAlgorithm="0" simplifyDrawingHints="1" readOnly="0" labelsEnabled="1" simplifyLocal="1" minScale="100000000">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal enabled="0" durationUnit="min" mode="0" startField="" startExpression="" accumulate="0" endExpression="" endField="" fixedDuration="0" durationField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" enableorderby="0" type="RuleRenderer" forceraster="0">
    <rules key="{5e743494-dbc3-42cd-8a6a-d133ce0c8c5c}">
      <rule scalemaxdenom="22500" filter=" &quot;flow_direction&quot;  =  'in direction'" scalemindenom="1000" label="in direction" symbol="0" key="{bae7680d-5923-4348-b3e8-d3b760854f2d}"/>
      <rule scalemaxdenom="22500" filter="ELSE" scalemindenom="1000" label="other/unknown" symbol="1" key="{611ca0f0-8b6a-45d8-b1f9-1286b89453f5}"/>
      <rule scalemindenom="22500" label="&lt; 1:22,500" symbol="2" key="{96dc6c28-1868-462e-8ce7-59246d40e485}"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="0">
        <layer enabled="1" class="SimpleLine" pass="0" locked="0">
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="MarkerLine" pass="0" locked="0">
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" clip_to_extent="1" type="marker" alpha="1" name="@0@1">
            <layer enabled="1" class="SvgMarker" pass="0" locked="0">
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
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="1">
        <layer enabled="1" class="SimpleLine" pass="0" locked="0">
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="2">
        <layer enabled="1" class="SimpleLine" pass="0" locked="0">
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontFamily="Arial" previewBkgrdColor="255,255,255,255" fieldName="watercourse_name" fontSize="10" fontUnderline="0" fontWeight="50" capitalization="0" useSubstitutions="0" textOpacity="1" fontStrikeout="0" blendMode="0" fontSizeUnit="Point" fontWordSpacing="2" textOrientation="horizontal" namedStyle="Italic" allowHtml="0" fontKerning="1" fontLetterSpacing="1" isExpression="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="0,49,199,255" multilineHeight="1" fontItalic="1">
        <text-buffer bufferBlendMode="0" bufferJoinStyle="64" bufferSize="1" bufferSizeUnits="MM" bufferNoFill="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferDraw="1" bufferColor="255,255,255,255"/>
        <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="0" maskType="0" maskedSymbolLayers="" maskSizeUnits="MM" maskEnabled="0" maskJoinStyle="128" maskOpacity="1"/>
        <background shapeOffsetY="0" shapeBorderWidth="0" shapeDraw="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MM" shapeRotation="0" shapeOpacity="1" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeY="0" shapeRadiiUnit="MM" shapeSizeX="0" shapeSizeType="0" shapeSVGFile="" shapeType="0" shapeRotationType="0" shapeOffsetX="0">
          <symbol force_rhr="0" clip_to_extent="1" type="marker" alpha="1" name="markerSymbol">
            <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
              <prop v="0" k="angle"/>
              <prop v="232,113,141,255" k="color"/>
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
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100" shadowUnder="0" shadowOpacity="0.7" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetDist="1" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format reverseDirectionSymbol="0" formatNumbers="0" leftDirectionSymbol="&lt;" multilineAlign="0" addDirectionSymbol="0" wrapChar="" decimals="3" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" rightDirectionSymbol=">" plussign="0"/>
      <placement lineAnchorType="0" placement="3" maxCurvedCharAngleIn="20" repeatDistanceUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" yOffset="0" overrunDistance="0" geometryGenerator="" rotationAngle="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" polygonPlacementFlags="2" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" dist="0" preserveRotation="1" distUnits="MM" geometryGeneratorEnabled="0" priority="4" placementFlags="9" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" quadOffset="4" centroidWhole="0" repeatDistance="0" xOffset="0" geometryGeneratorType="PointGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MapUnit" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="LineGeometry"/>
      <rendering fontMinPixelSize="3" fontMaxPixelSize="10000" drawLabels="1" limitNumLabels="0" upsidedownLabels="0" displayAll="0" scaleMin="0" scaleVisibility="1" zIndex="0" obstacleFactor="1" mergeLines="1" scaleMax="125000" minFeatureSize="0" obstacle="0" fontLimitPixelSize="0" obstacleType="0" maxNumLabels="2000" labelPerPart="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" type="QString" name="name"/>
          <Option name="properties"/>
          <Option value="collection" type="QString" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
          <Option type="Map" name="ddProperties">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
          <Option value="false" type="bool" name="drawToAllParts"/>
          <Option value="0" type="QString" name="enabled"/>
          <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
          <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
          <Option value="0" type="double" name="minLength"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
          <Option value="MM" type="QString" name="minLengthUnit"/>
          <Option value="0" type="double" name="offsetFromAnchor"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
          <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
          <Option value="0" type="double" name="offsetFromLabel"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
          <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property value="&quot;fid&quot;" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory lineSizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" penWidth="0" backgroundColor="#ffffff" scaleDependency="Area" showAxis="0" direction="1" maxScaleDenominator="1e+08" sizeType="MM" opacity="1" lineSizeType="MM" barWidth="5" height="15" enabled="0" width="15" minimumSize="0" sizeScale="3x:0,0,0,0,0,0" penAlpha="255" minScaleDenominator="100000" scaleBasedVisibility="0" spacingUnit="MM" diagramOrientation="Up" penColor="#000000" rotationOffset="270" spacing="0" spacingUnitScale="3x:0,0,0,0,0,0" backgroundAlpha="255">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="">
          <layer enabled="1" class="SimpleLine" pass="0" locked="0">
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
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" placement="2" zIndex="0" obstacle="0" dist="0" linePlacementFlags="18" showAll="1">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
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
    <field configurationFlags="None" name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="flow_direction">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="length">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="fictitious">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="form">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="watercourse_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="watercourse_name_alternative">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="start_node">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="end_node">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="id" index="1" name=""/>
    <alias field="flow_direction" index="2" name=""/>
    <alias field="length" index="3" name=""/>
    <alias field="fictitious" index="4" name=""/>
    <alias field="form" index="5" name=""/>
    <alias field="watercourse_name" index="6" name=""/>
    <alias field="watercourse_name_alternative" index="7" name=""/>
    <alias field="start_node" index="8" name=""/>
    <alias field="end_node" index="9" name=""/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="fid" expression=""/>
    <default applyOnUpdate="0" field="id" expression=""/>
    <default applyOnUpdate="0" field="flow_direction" expression=""/>
    <default applyOnUpdate="0" field="length" expression=""/>
    <default applyOnUpdate="0" field="fictitious" expression=""/>
    <default applyOnUpdate="0" field="form" expression=""/>
    <default applyOnUpdate="0" field="watercourse_name" expression=""/>
    <default applyOnUpdate="0" field="watercourse_name_alternative" expression=""/>
    <default applyOnUpdate="0" field="start_node" expression=""/>
    <default applyOnUpdate="0" field="end_node" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="fid" unique_strength="1" notnull_strength="1" constraints="3"/>
    <constraint exp_strength="0" field="id" unique_strength="0" notnull_strength="1" constraints="1"/>
    <constraint exp_strength="0" field="flow_direction" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="length" unique_strength="0" notnull_strength="1" constraints="1"/>
    <constraint exp_strength="0" field="fictitious" unique_strength="0" notnull_strength="1" constraints="1"/>
    <constraint exp_strength="0" field="form" unique_strength="0" notnull_strength="1" constraints="1"/>
    <constraint exp_strength="0" field="watercourse_name" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="watercourse_name_alternative" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="start_node" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="end_node" unique_strength="0" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="id" exp=""/>
    <constraint desc="" field="flow_direction" exp=""/>
    <constraint desc="" field="length" exp=""/>
    <constraint desc="" field="fictitious" exp=""/>
    <constraint desc="" field="form" exp=""/>
    <constraint desc="" field="watercourse_name" exp=""/>
    <constraint desc="" field="watercourse_name_alternative" exp=""/>
    <constraint desc="" field="start_node" exp=""/>
    <constraint desc="" field="end_node" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="&quot;flow_direction&quot;">
    <columns>
      <column width="-1" type="field" hidden="0" name="fictitious"/>
      <column width="-1" type="field" hidden="0" name="length"/>
      <column width="-1" type="field" hidden="0" name="form"/>
      <column width="-1" type="actions" hidden="1"/>
      <column width="-1" type="field" hidden="0" name="fid"/>
      <column width="-1" type="field" hidden="0" name="id"/>
      <column width="-1" type="field" hidden="0" name="flow_direction"/>
      <column width="-1" type="field" hidden="0" name="watercourse_name"/>
      <column width="-1" type="field" hidden="0" name="watercourse_name_alternative"/>
      <column width="-1" type="field" hidden="0" name="start_node"/>
      <column width="-1" type="field" hidden="0" name="end_node"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1">C:/Work/Stylesheet Project/Open Rivers/Geopackage/QGIS</editform>
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
    <field editable="1" name="end_node"/>
    <field editable="1" name="fictitious"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="flowDirection"/>
    <field editable="1" name="flow_direction"/>
    <field editable="1" name="form"/>
    <field editable="1" name="id"/>
    <field editable="1" name="length"/>
    <field editable="1" name="length_uom"/>
    <field editable="1" name="startNode"/>
    <field editable="1" name="start_node"/>
    <field editable="1" name="watercourseName"/>
    <field editable="1" name="watercourseNameAlternative"/>
    <field editable="1" name="watercourse_name"/>
    <field editable="1" name="watercourse_name_alternative"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="endNode"/>
    <field labelOnTop="0" name="end_node"/>
    <field labelOnTop="0" name="fictitious"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="flowDirection"/>
    <field labelOnTop="0" name="flow_direction"/>
    <field labelOnTop="0" name="form"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="length"/>
    <field labelOnTop="0" name="length_uom"/>
    <field labelOnTop="0" name="startNode"/>
    <field labelOnTop="0" name="start_node"/>
    <field labelOnTop="0" name="watercourseName"/>
    <field labelOnTop="0" name="watercourseNameAlternative"/>
    <field labelOnTop="0" name="watercourse_name"/>
    <field labelOnTop="0" name="watercourse_name_alternative"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"fid"</previewExpression>
  <mapTip>namespace</mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
