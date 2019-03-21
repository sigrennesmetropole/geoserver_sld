<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : algs_grev
  
  couche source dans la base :  urba_foncier.algs_grev
  layer cible du style       :  urba_fonc:algs_grev
  
  objet : style pour le PLU de Rennes. 
  
  Historique des versions :
  date        |  auteur              |  description
  21/03/2019  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_fonc:algs_grev</se:Name>
    <UserStyle>
      <se:Name>algs_grev</se:Name>
        <se:Description>
          <se:Title>Polygones fushia semi-transparent</se:Title>
          <se:Abstract>Polygones fushia semi-transparent</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- polygones fushia semi-transparent -->
        <se:Rule>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FF60F1</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.75</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#D831CA</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
