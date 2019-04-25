<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : gmb_mammifere_2018
  
  couche source dans la base :  pat_naturel.gmb_mammifere_2018
  layer cible du style       :  pnat_hab:gmb_mammifere_2018
  
  objet :
  style par défaut : vert léger
  
  Historique des versions :
  date        |  auteur              |  description
  25/04/2019  |  S GELIN             |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>pnat_hab:gmb_mammifere_2018</se:Name>
    <UserStyle>
      <se:Name>gmb_mammifere_2018</se:Name>
        <se:Description>
          <se:Title>Style par défaut</se:Title>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- point marron -->
        <se:Rule>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#930505</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
