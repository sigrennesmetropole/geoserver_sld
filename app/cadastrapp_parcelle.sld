<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : cadastrapp_parcelle
  
  couche source dans la base :  cadastre_qgis.geo_parcelle
  layer cible du style       :  app:cadastrapp_parcelle
  
  objet :
  style transparent pour cette couche applicative pour le module cadastre
  
  Historique des versions :
  date        |  auteur              |  description
  19/04/2016  |  Maël REBOUX         |  version initiale avec bordure pour test module cadastre
  13/06/2016  |  Maël REBOUX         |  mise en transparence
  28/06/2019  |  Maël REBOUX         |  migration modèle QGIS + workspace app
  26/08/2019  |  Maël REBOUX         |  passage en style encoding
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>app:cadastrapp_parcelle</se:Name>
    <UserStyle>
      <se:Name>cadastrapp_parcelle</se:Name>
        <se:Description>
          <se:Title>cadastrapp_parcelle</se:Title>
          <se:Abstract>cadastrapp_parcelle</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- polygone vide avec fine bordure noire. Changer en opacité à 0 pour mise en prod -->
        <se:Rule>
          <se:Name>Polygone</se:Name>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>35001</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#505050</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.001</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
