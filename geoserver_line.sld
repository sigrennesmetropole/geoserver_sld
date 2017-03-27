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
    <Name>Style de ligne par défaut</Name>
    <UserStyle>
    
      <!-- they have names, titles and abstracts -->
      <Title>Style de ligne par défaut</Title>
      <Abstract>Style de ligne par défaut : trait noir de 2 pixels</Abstract>
      
      <!-- FeatureTypeStyles describe how to render different features -->
      <!-- a feature type for lines -->
      <FeatureTypeStyle>
        <!--FeatureTypeName>Feature</FeatureTypeName-->
        <Rule>
          <Name>Trait noir 2 px</Name>
          <Title>Trait noir 2 px</Title>
          <!--<Abstract>rait noir 2 px (abstract)</Abstract>-->
          <!-- les réglages de style -->
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
