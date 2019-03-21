<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : sols_pollues
  
  couche source dans la base :  risque_secu.sols_pollues
  layer cible du style       :  sec_sanit:sols_pollues
  
  objet :  style basique
  
  Historique des versions :
  date        |  auteur              |  description
  21/03/2019  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>sec_sanit:sols_pollues</se:Name>
    <UserStyle>
      <se:Name>sols_pollues</se:Name>
        <se:Description>
          <se:Title>Polygones marron clairs</se:Title>
          <se:Abstract>Styles basique. Attention : les polygones peuvent se superposer.</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- Polygones marron clairs avec bordure noire fine -->
        <se:Rule>
          <!--<se:Name>Polygone</se:Name>-->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#BF891C</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
