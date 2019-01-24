<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : patrimoine_bati
  
  couche source dans la base :  pat_tourisme.v_patrimoine_bati
  layer cible du style       :  ptou_arch:v_patrimoine_bati
  
  objet : style très simple
  
  Historique des versions :
  date        |  auteur              |  description
  11/09/2017  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ptou_arch:v_patrimoine_bati</se:Name>
    <UserStyle>
      <se:Name>patrimoine_bati</se:Name>
        <se:Description>
          <se:Title>Style simple</se:Title>
          <se:Abstract>Simple aplat de couleur grise.</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- polygone gris avec bordure noire fine -->
        <se:Rule>
          <!--<se:Name>Polygone</se:Name>-->
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#505050</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.75</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.75</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
