<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : grand_proprio_public
  
  couche source dans la base :  urba_foncier.grand_proprio_parcelle + requête SQL
  layer cible du style       :  app:grand_proprio_public
  
  objet : Couche permettant de savoir si l'on est dans une parcelle d'un compte propriétaire identifié comme "grand propriétaire foncier".
  
  Historique des versions :
  date        |  auteur              |  description
  23/01/2020  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>app:grand_proprio_public</se:Name>
    <UserStyle>
      <se:Name>grand_proprio_public</se:Name>
        <se:Description>
          <se:Title>Couche créée dans le cadre de l'application Veget'Eaux.</se:Title>
          <se:Abstract>Gris simple</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- polygone gris semi transparent avec bordure noire fine -->
        <se:Rule>
          <se:Name>Polygone</se:Name>
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
