<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : _ligne
  
  auteur :   Maël REBOUX
  date :     05/06/2015
  
  Style à appliquer par défaut aux couches de polylignes
  
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
    
      <!-- ce title apparaît dans la liste des styles dans le visualiseur -->
      <Title>Style de ligne par défaut</Title>
      <!--<Abstract></Abstract>-->
      
      <!-- FeatureTypeStyles describe how to render different features -->
      <FeatureTypeStyle>
        <!--FeatureTypeName>Feature</FeatureTypeName-->
        
        <Rule>
          <Name>Trait noir</Name>
          <Abstract>Trait noir 22 px</Abstract>
          <!-- les réglages de style -->
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">12</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>