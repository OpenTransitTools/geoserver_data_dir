<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<NamedLayer>
  <Name>Aerials Far Out Zooms</Name>
  <UserStyle>
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
  <FeatureTypeStyle>
    <Rule>
      <MinScaleDenominator>7559</MinScaleDenominator>
      <MaxScaleDenominator>15118</MaxScaleDenominator>
      <RasterSymbolizer>
        <Opacity>1.0</Opacity>
      </RasterSymbolizer>
    </Rule>
  </FeatureTypeStyle>
  </UserStyle>
</NamedLayer>
</StyledLayerDescriptor>