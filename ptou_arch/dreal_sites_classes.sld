<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : dreal_sites_classes
  
  couche source dans la base :  pat_tourisme.dreal_sites_classes
  layer cible du style       :  ptou_arch:dreal_sites_classes
  
  objet : style simple
  
  Historique des versions :
  date        |  auteur              |  description
  08/10/2019  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ptou_arch:dreal_sites_classes</se:Name>
    <UserStyle>
      <se:Name>dreal_sites_classes</se:Name>
        <se:Description>
          <se:Title>Polygone jaune</se:Title>
          <se:Abstract>Polygone jaune</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <se:Rule>
          <!--<se:Name>Polygone</se:Name>-->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffbe</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#696969</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
