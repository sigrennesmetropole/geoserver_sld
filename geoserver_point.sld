<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  /!\/!\ Ceci est le style par défaut de GeoServer ==> il ne doit pas être utilisé
  
  
  nom du SLD : ?? 
  
  Historique des versions :
  date        |  auteur              |  description
  05/06/2015  |  Maël REBOUX         |  sauvegarde
  27/03/2017  |  Maël REBOUX         |  rajout title et abstract
  
-->
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    <!-- a named layer is the basic building block of an sld document -->

  <NamedLayer>
    <Name>Default Point</Name>
    <UserStyle>
      <!-- they have names, titles and abstracts -->
      <Title>Style de point par défaut</Title>
      <Abstract>Style de point par défaut : carré rouge</Abstract>
      <!-- FeatureTypeStyles describe how to render different features -->
      <!-- a feature type for points -->

      <FeatureTypeStyle>
        <!--FeatureTypeName>Feature</FeatureTypeName-->
        <Rule>
          <Name>Rule 1</Name>
          <Title>RedSquare</Title>
          <Abstract>A red fill with an 11 pixel size</Abstract>

          <!-- like a linesymbolizer but with a fill too -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FF0000</CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
