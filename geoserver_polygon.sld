<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  /!\/!\ Ceci est le style par défaut de GeoServer ==> il ne doit pas être utilisé
  
  
  nom du SLD : _polygone  /!\ d'après ce qui dans le XML intra prod
  
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
    <Name>Style de polygone par défaut</Name>
    <UserStyle>
      <!-- Name, Title et Abstract obligatoires -->
      <Name>Style de polygone par défaut</Name>
      <!-- ce title apparaît dans la liste des styles dans le visualiseur -->
      <Title>Style de polygone par défaut</Title>
      <Abstract>Style de polygone par défaut.</Abstract>
      
      <!-- FeatureTypeStyles describe how to render different features -->
      <FeatureTypeStyle>
        <!--FeatureTypeName>Feature</FeatureTypeName-->
        
        <Rule>
          <Name>Polygone gris</Name>
          <Abstract>Polygone gris 30% + bordure noire 0.5 px 50%</Abstract>
          <!-- les réglages de style -->
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#808080</CssParameter>
              <CssParameter name="fill-opacity">0.3</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">0.5</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
