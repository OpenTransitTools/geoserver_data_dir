<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE project [
  <!ENTITY linMAX SYSTEM "/home/geoserve/MapConfig/geoserver/data/styles/linMAX.xsub">
  <!ENTITY linWES SYSTEM "/home/geoserve/MapConfig/geoserver/data/styles/linWES.xsub">
  <!ENTITY linPSC SYSTEM "/home/geoserve/MapConfig/geoserver/data/styles/linPSC.xsub">
]>
<StyledLayerDescriptor version="1.0.0" 
  xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
  xmlns="http://www.opengis.net/sld" 
  xmlns:ogc="http://www.opengis.net/ogc" 
  xmlns:xlink="http://www.w3.org/1999/xlink" 
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<NamedLayer>
  <Name>TriMet Rail Lines</Name>
  <UserStyle>
    <Name>Rail Lines</Name>
    <Title>TriMet Rail Lines</Title>
    <Abstract>Colors the rail lines individually</Abstract>
    <FeatureTypeStyle>
    &linMAX;
    &linWES;
    &linPSC;

    <!-- MAX Orange, PSC A & B  (Tilikum Bridge) -->
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>O/AL/BL</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>  
        <MaxScaleDenominator>151181</MaxScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#F58220</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">3.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#0093B2</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">24 8</CssParameter>
                <CssParameter name="stroke-width">3.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#CE0F69</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">16 16</CssParameter>
                <CssParameter name="stroke-width">3.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#F58220</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">8 24</CssParameter>
                <CssParameter name="stroke-width">3.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>O/AL/BL</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>  
        <MinScaleDenominator>151181</MinScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#F58220</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#0093B2</CssParameter>
                <CssParameter name="stroke">#D81526</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">12 4</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#CE0F69</CssParameter>
                <CssParameter name="stroke">#008852</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">8 8</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#F58220</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">4 12</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>

    </FeatureTypeStyle>
  </UserStyle>
</NamedLayer>
</StyledLayerDescriptor>
