<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : dossier_ads
  
  couche source dans la base :  source SQL
  layer cible du style       :  geor_loc:dossier_ads
  
  objet : couche applicative pour localisation
  
  Historique des versions :
  date        |  auteur              |  description
  24/01/2019  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>geor_loc:dossier_ads</se:Name>
    <UserStyle>
      <se:Name>dossier_ads</se:Name>
        <se:Description>
          <se:Title>Style par défaut pour les couches de localisation avec l'outil "Zoom sur référentiel"</se:Title>
          <se:Abstract></se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- polygone gris semi transparent avec bordure noire fine -->
        <se:Rule>
          <!--<se:Name>geor_loc_plg</se:Name>-->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#505050</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
