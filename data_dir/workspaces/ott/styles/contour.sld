<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
  xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
  xmlns="http://www.opengis.net/sld" 
  xmlns:ogc="http://www.opengis.net/ogc" 
  xmlns:xlink="http://www.w3.org/1999/xlink" 
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<NamedLayer>
<Name>Contour Simple</Name>
<UserStyle>
  <Name>Contours</Name>
  <Title>Contours</Title>
  <Abstract>Mes. Francis X</Abstract>
  <FeatureTypeStyle>

  <!-- Start of 1890   Zoom 10 (close) -->
  <!-- 1890 - 3780     Zoom  9  -->
  <!-- 3780 - 7559     Zoom  8  -->
  <!-- 7559 - 15118    Zoom  7  -->
  <!-- 15118 - 37795   Zoom  6  -->
  <!-- 37795 - 75591   Zoom  5  -->
  <!-- 75591 - 151181  Zoom  4  -->
  <!-- 151181 - 302362 Zoom  3  -->
  <!-- 151181 - 604724 Zoom 3 and 2-->
  <!-- 151181 - 604724 - 1209449 Zoom 3, 2, 1 (far out zoom) -->

  <!-- subset ranges 100 = 18396, 50 = 19749, 20 = 81473, 10 = 80384, 0 = 199892 -->

    <!-- far zoom levels -->
    <Rule>
        <ogc:Filter>
        <ogc:Or>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>subset</ogc:PropertyName>
            <ogc:Literal>50</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>elevation</ogc:PropertyName>
            <ogc:Literal>275</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>elevation</ogc:PropertyName>
            <ogc:Literal>235</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>elevation</ogc:PropertyName>
            <ogc:Literal>175</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>elevation</ogc:PropertyName>
            <ogc:Literal>145</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>elevation</ogc:PropertyName>
            <ogc:Literal>75</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>elevation</ogc:PropertyName>
            <ogc:Literal>55</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>elevation</ogc:PropertyName>
            <ogc:Literal>45</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>elevation</ogc:PropertyName>
            <ogc:Literal>35</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Or>
        </ogc:Filter>
        <MinScaleDenominator>15118</MinScaleDenominator>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#A47916</CssParameter>
            <CssParameter name="stroke-linejoin">round</CssParameter>
            <CssParameter name="stroke-width">1.0</CssParameter>
            <CssParameter name="stroke-opacity">1.0</CssParameter>
            <CssParameter name="stroke-dasharray">4 4</CssParameter>
          </Stroke>
        </LineSymbolizer>
    </Rule>
    <Rule>
        <ogc:Filter>
        <ogc:Or>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>subset</ogc:PropertyName>
            <ogc:Literal>100</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>elevation</ogc:PropertyName>
            <ogc:Literal>10</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>elevation</ogc:PropertyName>
            <ogc:Literal>30</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>elevation</ogc:PropertyName>
            <ogc:Literal>50</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>elevation</ogc:PropertyName>
            <ogc:Literal>70</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>elevation</ogc:PropertyName>
            <ogc:Literal>150</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>elevation</ogc:PropertyName>
            <ogc:Literal>180</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>elevation</ogc:PropertyName>
            <ogc:Literal>190</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>elevation</ogc:PropertyName>
            <ogc:Literal>240</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>elevation</ogc:PropertyName>
            <ogc:Literal>270</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>elevation</ogc:PropertyName>
            <ogc:Literal>290</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>elevation</ogc:PropertyName>
            <ogc:Literal>230</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>elevation</ogc:PropertyName>
            <ogc:Literal>110</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>elevation</ogc:PropertyName>
            <ogc:Literal>145</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Or>
        </ogc:Filter>
        <MinScaleDenominator>15118</MinScaleDenominator>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#A47916</CssParameter>
            <CssParameter name="stroke-linejoin">round</CssParameter>
            <CssParameter name="stroke-width">1.0</CssParameter>
            <CssParameter name="stroke-opacity">1.0</CssParameter>
          </Stroke>
        </LineSymbolizer>
        <TextSymbolizer>
          <Label>
            <ogc:PropertyName>elevation</ogc:PropertyName>
          </Label>
          <Font>
            <CssParameter name="font-family">DejaVu Sans</CssParameter>
            <CssParameter name="font-style">Normal</CssParameter>
            <CssParameter name="font-size">10</CssParameter>
            <CssParameter name="font-weight">regular</CssParameter>
          </Font>
          <LabelPlacement><LinePlacement></LinePlacement></LabelPlacement>
          <Halo>
            <Radius>  
              <ogc:Literal>1</ogc:Literal>
            </Radius>
            <Fill>
              <CssParameter name="fill">#A47916</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
          </Halo>
          <Fill>
            <CssParameter name="fill">#000000</CssParameter>
            <CssParameter name="fill-opacity">1.0</CssParameter>
          </Fill>
          <VendorOption name="group">true</VendorOption>
          <VendorOption name="labelAllGroup">true</VendorOption>
          <VendorOption name="followLine">true</VendorOption>
          <VendorOption name="maxAngleDelta">25</VendorOption>
          <VendorOption name="minGroupDistance">250</VendorOption>
          <VendorOption name="repeat">300</VendorOption>
          <VendorOption name="maxDisplacement">100</VendorOption>
          <VendorOption name="spaceAround">30</VendorOption>
        </TextSymbolizer>
    </Rule>
    
    <!-- close zoom text ... all -->
    <Rule>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>subset</ogc:PropertyName>
            <ogc:Literal>0</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MaxScaleDenominator>15118</MaxScaleDenominator>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#A47916</CssParameter>
            <CssParameter name="stroke-linejoin">round</CssParameter>
            <CssParameter name="stroke-width">1.0</CssParameter>
            <CssParameter name="stroke-opacity">1.0</CssParameter>
            <CssParameter name="stroke-dasharray">4 4</CssParameter>
          </Stroke>
        </LineSymbolizer>
    </Rule>
    <Rule>
        <ogc:Filter>
        <ogc:Or>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>subset</ogc:PropertyName>
            <ogc:Literal>100</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>subset</ogc:PropertyName>
            <ogc:Literal>50</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>subset</ogc:PropertyName>
            <ogc:Literal>20</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>subset</ogc:PropertyName>
            <ogc:Literal>10</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Or>
        </ogc:Filter>
        <MaxScaleDenominator>15118</MaxScaleDenominator>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#A47916</CssParameter>
            <CssParameter name="stroke-linejoin">round</CssParameter>
            <CssParameter name="stroke-width">1.0</CssParameter>
            <CssParameter name="stroke-opacity">1.0</CssParameter>
          </Stroke>
        </LineSymbolizer>
        <TextSymbolizer>
          <Label>
            <ogc:PropertyName>elevation</ogc:PropertyName>
          </Label>
          <Font>
            <CssParameter name="font-family">DejaVu Sans</CssParameter>
            <CssParameter name="font-style">Normal</CssParameter>
            <CssParameter name="font-size">10</CssParameter>
            <CssParameter name="font-weight">regular</CssParameter>
          </Font>
          <LabelPlacement><LinePlacement></LinePlacement></LabelPlacement>
          <Halo>
            <Radius>  
              <ogc:Literal>1</ogc:Literal>
            </Radius>
            <Fill>
              <CssParameter name="fill">#A47916</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
          </Halo>
          <Fill>
            <CssParameter name="fill">#000000</CssParameter>
            <CssParameter name="fill-opacity">1.0</CssParameter>
          </Fill>
          <VendorOption name="group">true</VendorOption>
          <VendorOption name="labelAllGroup">true</VendorOption>
          <VendorOption name="followLine">true</VendorOption>
          <VendorOption name="maxAngleDelta">25</VendorOption>
          <VendorOption name="minGroupDistance">250</VendorOption>
          <VendorOption name="repeat">300</VendorOption>
          <VendorOption name="maxDisplacement">100</VendorOption>
          <VendorOption name="spaceAround">30</VendorOption>
        </TextSymbolizer>
    </Rule>

  </FeatureTypeStyle>
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>
