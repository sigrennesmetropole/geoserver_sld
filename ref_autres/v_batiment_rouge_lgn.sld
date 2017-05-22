<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : v_batiment_rouge_lgn
  
  couche source dans la base :  donnees_gen.v_batiment
  layer cible du style       :  ref_autres:v_batiment
  
  objet :
  Style alternatif : sans bordure
  
  Historique des versions :
  date        |  auteur              |  description
  22/05/2017  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ref_autres:v_batiment</se:Name>
    <UserStyle>
      <se:Name>v_batiment_rouge_lgn</se:Name>
        <se:Description>
          <se:Title>Contour rouge</se:Title>
          <se:Abstract>Polygone transparent avec une bordure rouge.</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- grandes échelles -->
        <se:Rule>
          <se:Name>Bâtiments</se:Name>
          <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.01</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <!-- moyennes échelles : avec contours -->
        <se:Rule>
          <se:Name>Bâtiments</se:Name>
          <se:MinScaleDenominator>2200</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.01</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
