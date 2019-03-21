<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : algs
  
  couche source dans la base :  urba_foncier.algs
  layer cible du style       :  urba_fonc:algs
  
  objet : style pour le PLU de Rennes. 
  
  Historique des versions :
  date        |  auteur              |  description
  21/03/2019  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_fonc:algs</se:Name>
    <UserStyle>
      <se:Name>algs</se:Name>
        <se:Description>
          <se:Title>Polygones vides à bordure fushia</se:Title>
          <se:Abstract>Polygones vides à bordure fushia</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- polygones vides et bordure fushia -->
        <se:Rule>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.01</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF60F1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
