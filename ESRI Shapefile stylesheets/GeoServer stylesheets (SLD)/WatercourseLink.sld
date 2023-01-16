<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>OSOpenRivers WatercourseLink</se:Name>
    <UserStyle>
      <se:Name>OSOpenRivers WatercourseLink</se:Name>

      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>in direction</se:Name>
          <se:Description>
            <se:Title>in direction</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>flow</ogc:PropertyName>
              <ogc:Literal>in direction</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>22500</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#0031c7</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>

          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
             <se:Label>
                 <ogc:PropertyName>name1</ogc:PropertyName>
             </se:Label>
             <se:Font>
                <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                <se:SvgParameter name="font-size">40</se:SvgParameter>
               	<se:SvgParameter name="font-style">italic</se:SvgParameter>
             </se:Font>
             <se:Halo>
                <se:Radius>5</se:Radius>
                <se:Fill><se:SvgParameter name="fill">#FFFFFF</se:SvgParameter></se:Fill>
              </se:Halo>
              <se:Fill>
                   <se:SvgParameter name="fill">#0031c7</se:SvgParameter>
               </se:Fill>
                <se:VendorOption name="followLine">true</se:VendorOption>
                <se:VendorOption name="spaceAround">0</se:VendorOption>
                <se:VendorOption name="group">yes</se:VendorOption>
                <se:VendorOption name="maxAngleDelta">45</se:VendorOption>
                <se:VendorOption name="maxDisplacement">150</se:VendorOption>
                <se:VendorOption name="repeat">700</se:VendorOption>
                <se:VendorOption name="forceLeftToRight">true</se:VendorOption>
              </se:TextSymbolizer>

             </se:Rule>
          </se:FeatureTypeStyle>


    <se:FeatureTypeStyle>
      <se:Rule>
          <se:Name>in direction</se:Name>
          <se:Description>
            <se:Title>in direction</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>flow</ogc:PropertyName>
              <ogc:Literal>in direction</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>22500</se:MaxScaleDenominator>
       <se:LineSymbolizer>
          <se:Stroke>
            <se:GraphicStroke>
              <se:Graphic>
                <se:Mark>
                 <se:WellKnownName>shape://oarrow</se:WellKnownName>9
                  <se:Stroke>
                    <se:SvgParameter name="stroke">#0031c7</se:SvgParameter>
                    <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                  </se:Stroke>
                </se:Mark>
                <se:Size>15</se:Size>
            </se:Graphic>
           </se:GraphicStroke>
           <se:SvgParameter name="stroke-dasharray">15 100</se:SvgParameter>
         </se:Stroke>
        </se:LineSymbolizer>
      </se:Rule>
    </se:FeatureTypeStyle>

        <se:FeatureTypeStyle>
          <se:Rule>
          <se:Name></se:Name>
          <se:Description>
            <se:Title>flow is ''</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>flow</ogc:PropertyName>
              <ogc:Literal>in direction</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>22500</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#0031c7</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>All over 1:22,500</se:Name>
          <se:Description>
            <se:Title>All over 1:22,500</se:Title>
          </se:Description>
          <se:MinScaleDenominator>22500</se:MinScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#0031c7</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
