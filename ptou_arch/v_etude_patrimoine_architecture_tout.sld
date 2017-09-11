<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : v_etude_patrimoine_architecture_tout
  
  couche source dans la base :  pat_tourisme.v_etude_patrimoine_architecture
  layer cible du style       :  ptou_arch:v_etude_patrimoine_architecture
  
  objet : montrer tous les polygones de la couche
  
  Historique des versions :
  date        |  auteur              |  description
  11/09/2017  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ptou_arch:v_etude_patrimoine_architecture</se:Name>
    <UserStyle>
      <se:Name>v_etude_patrimoine_architecture_tout</se:Name>
        <se:Description>
          <se:Title>Tous les enregistrements</se:Title>
          <se:Abstract>Ce style permet de voir tous les enregistrements de la couche. Cela peut rendre la carte très dure à lire compte-tenu des nombreux polygones superposés.</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- polygone gris très transparent avec bordure noire fine -->
        <se:Rule>
          <!--<se:Name>Polygone</se:Name>-->
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#505050</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.15</se:SvgParameter>
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
