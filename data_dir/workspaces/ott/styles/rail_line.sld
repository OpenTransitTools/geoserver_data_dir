<?xml version="1.0" encoding="ISO-8859-1"?>
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
    <!-- BRT -->  
    <Rule>
      <ogc:Filter>
        <ogc:Or>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal>8</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Or>
      </ogc:Filter>
      <MaxScaleDenominator>151181</MaxScaleDenominator>
      <LineSymbolizer>
      <Stroke>
        <CssParameter name="stroke">#61a60e</CssParameter>
        <CssParameter name="stroke-linejoin">round</CssParameter>
        <CssParameter name="stroke-linecap">butt</CssParameter>
        <CssParameter name="stroke-width">3.0</CssParameter>
        <CssParameter name="stroke-opacity">1.0</CssParameter>
      </Stroke>
    </LineSymbolizer>
    </Rule>
    <Rule>
      <ogc:Filter>
        <ogc:Or>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>type</ogc:PropertyName> <ogc:Literal>8</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Or>
      </ogc:Filter>
      <MinScaleDenominator>151181</MinScaleDenominator>
      <LineSymbolizer>
      <Stroke>
        <CssParameter name="stroke">#61a60e</CssParameter>
        <CssParameter name="stroke-linejoin">round</CssParameter>
        <CssParameter name="stroke-width">2.0</CssParameter>
        <CssParameter name="stroke-opacity">1.0</CssParameter>
      </Stroke>
      </LineSymbolizer>
    </Rule>
    <!-- MAX Blue, Green, Red and Yellow  -->
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>BGRY</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>  
        <MaxScaleDenominator>151181</MaxScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#084C8D</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">3.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D81526</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">24 8</CssParameter>
                <CssParameter name="stroke-width">3.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#008852</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">16 16</CssParameter>
                <CssParameter name="stroke-width">3.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#F8C213</CssParameter>
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
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>BGRY</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>  
        <MinScaleDenominator>151181</MinScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#084C8D</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D81526</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">12 4</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#008852</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">8 8</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#F8C213</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">4 12</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>


    <!-- MAX Blue, Green and Red  -->
    <Rule>

        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>BGR</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>
        <MaxScaleDenominator>151181</MaxScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#084C8D</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">3.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#008852</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">60 30</CssParameter>
                <CssParameter name="stroke-width">3.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D81526</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">30 60</CssParameter>
                <CssParameter name="stroke-width">3.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>     
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>BGR</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>  
        <MinScaleDenominator>151181</MinScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#084C8D</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#008852</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">16 8</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D81526</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">8 16</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>


    <!-- MAX Blue, Red, and Yellow -->
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>BRY</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>  
        <MaxScaleDenominator>151181</MaxScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#084C8D</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">3.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D81526</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">32 16</CssParameter>
                <CssParameter name="stroke-width">3.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#F8C213</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">16 32</CssParameter>
                <CssParameter name="stroke-width">3.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>BRY</ogc:Literal></ogc:PropertyIsEqualTo>
             </ogc:And>
        </ogc:Filter>  
        <MinScaleDenominator>151181</MinScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#084C8D</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D81526</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
        <CssParameter name="stroke-dasharray">8 4</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#F8C213</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">4 8</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>


    <!-- MAX Orange and Green -->
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>GO</ogc:Literal></ogc:PropertyIsEqualTo>
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
                <CssParameter name="stroke">#008852</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">8 8</CssParameter>
                <CssParameter name="stroke-width">3.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>GO</ogc:Literal></ogc:PropertyIsEqualTo>
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
                <CssParameter name="stroke">#008852</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">8 8</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>


    <!-- MAX Blue and Red -->
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>BR</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>  
        <MaxScaleDenominator>151181</MaxScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#084C8D</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">3.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D81526</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">8 8</CssParameter>
                <CssParameter name="stroke-width">3.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>BR</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>  
        <MinScaleDenominator>151181</MinScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#084C8D</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D81526</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">8 8</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>


    <!-- MAX Blue and Green -->
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>BG</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>
        <MaxScaleDenominator>151181</MaxScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#084C8D</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">3.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#008852</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">16 16</CssParameter>
                <CssParameter name="stroke-width">3.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>BG</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>
        <MinScaleDenominator>151181</MinScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#084C8D</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#008852</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">8 8</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>

    <!-- MAX Green and Yellow -->
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>GY</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>  
        <MaxScaleDenominator>151181</MaxScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#008852</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">3.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#F8C213</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">8 8</CssParameter>
                <CssParameter name="stroke-width">3.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>GY</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>
        <MinScaleDenominator>151181</MinScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#008852</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#F8C213</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">8 8</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>  


    <!-- MAX Blue -->
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>B</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>  
        <MaxScaleDenominator>151181</MaxScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#084C8D</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">3.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>B</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>  
        <MinScaleDenominator>151181</MinScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#084C8D</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>

    <!-- MAX Green -->
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>G</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>  
        <MaxScaleDenominator>151181</MaxScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#008852</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">3.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>G</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>  
        <MinScaleDenominator>151181</MinScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#008852</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>

    <!-- MAX Red -->
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>R</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>  
        <MaxScaleDenominator>151181</MaxScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D81526</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">3.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>R</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>  
        <MinScaleDenominator>151181</MinScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D81526</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>

    <!-- MAX ORANGE #F58220 -->

    <!-- MAX Orange, PSC A & B  (Tilikum Bridge) note: do not color A or B, just Orange -->
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
    </Rule>

    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>O</ogc:Literal></ogc:PropertyIsEqualTo>
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
    </Rule>
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>O</ogc:Literal></ogc:PropertyIsEqualTo>
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
    </Rule>

    <!-- MAX Yellow -->
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>Y</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>
        <MaxScaleDenominator>151181</MaxScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#F8C213</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">3.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>Y</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>
        <MinScaleDenominator>151181</MinScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#F8C213</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>
    <!-- Streetcar -->  
    <!-- MAX Orange, PSC A & B  (Tilikum Bridge) note: do not color orange -->
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>O/AL/BL</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>  
        <MaxScaleDenominator>151181</MaxScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#CE0F69</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#0093B2</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">8 8</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
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
                <CssParameter name="stroke">#CE0F69</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#0093B2</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">8 8</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>


    <!-- Far Zoom SC NS Line, Loop A & B -->
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>NS/AL/BL</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>  
        <MaxScaleDenominator>151181</MaxScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#84BD00</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#CE0F69</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">16 8</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#0093B2</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">8 16</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>

    <!-- Near Zoom SC NS Line, Loop A & B -->
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>NS/AL/BL</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>  
        <MinScaleDenominator>151181</MinScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#84BD00</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#CE0F69</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">16 8</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#0093B2</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">8 16</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>


    <!-- SC NS & A Loop -->
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>NS/AL</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>  
        <MaxScaleDenominator>151181</MaxScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#84BD00</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#CE0F69</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">8 8</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>NS/AL</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>  
        <MinScaleDenominator>151181</MinScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#84BD00</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#CE0F69</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">8 8</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>


    <!-- SC NS & B Loop -->
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>NS/BL</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>  
        <MaxScaleDenominator>151181</MaxScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#84BD00</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#0093B2</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">8 8</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>NS/BL</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>  
        <MinScaleDenominator>151181</MinScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#84BD00</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#0093B2</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">8 8</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>


    <!-- SC Loop A & B -->
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>AL/BL</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>  
        <MaxScaleDenominator>151181</MaxScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#CE0F69</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#0093B2</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">8 8</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>AL/BL</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>  
        <MinScaleDenominator>151181</MinScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#CE0F69</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#0093B2</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-dasharray">8 8</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>

    <!-- SC Loop A: #CE0F69 (old CL #009FC3) -->
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>AL</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>  
        <MaxScaleDenominator>151181</MaxScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#CE0F69</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>AL</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>  
        <MinScaleDenominator>151181</MinScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#CE0F69</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>


    <!-- SC Loop B: #0093B2 -->
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>BL</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>  
        <MaxScaleDenominator>151181</MaxScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#0093B2</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>BL</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>  
        <MinScaleDenominator>151181</MinScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#0093B2</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>


    <!-- SC NS Line: #84BD00 (old #8DC63F) -->
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>NS</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>  
        <MaxScaleDenominator>151181</MaxScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#84BD00</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>NS</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>  
        <MinScaleDenominator>151181</MinScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#84BD00</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>


      
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
    <!-- WES -->  
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>WES</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>
        <MinScaleDenominator>151181</MinScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#000000</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">2.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>
    <Rule>
        <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>line</ogc:PropertyName><ogc:Literal>WES</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
        </ogc:Filter>
        <MaxScaleDenominator>151181</MaxScaleDenominator>
        <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#000000</CssParameter>
                <CssParameter name="stroke-linejoin">round</CssParameter>
                <CssParameter name="stroke-width">3.0</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
            </Stroke>
        </LineSymbolizer>
    </Rule>
    </FeatureTypeStyle>
  </UserStyle>
</NamedLayer>
</StyledLayerDescriptor>
