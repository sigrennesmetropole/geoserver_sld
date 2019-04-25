<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : bv_shoc_oiseau_hivernant
  
  couche source dans la base :  pat_naturel.bv_shoc_oiseau_hivernant
  layer cible du style       :  pnat_hab:bv_shoc_oiseau_hivernant
  
  objet :
  style par défaut : vert léger
  
  Historique des versions :
  date        |  auteur              |  description
  25/04/2019  |  S GELIN             |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>pnat_hab:bv_shoc_oiseau_hivernant</se:Name>
    <UserStyle>
      <se:Name>bv_shoc_oiseau_hivernant</se:Name>
        <se:Description>
          <se:Title>Style par défaut</se:Title>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- triangle marron -->
        <se:Rule>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>triangle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#930505</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
              <se:Rotation>180</se:Rotation>              
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
