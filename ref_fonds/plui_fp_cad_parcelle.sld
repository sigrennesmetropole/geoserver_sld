<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : plui_fp_cad_parcelle
  
  couche source dans la base :  cadastre_qgis.geo_parcelle 
  layer cible du style       :  ref_fond:cad_parcelle
  
  objet :  Style relatif aux parcelles du cadastre des communes de Rennes Métropole pour le PLUi
  
  Historique des versions :
  date        |  auteur              |  description
  23/01/2020  |  S GELIN             |  Version initiale
  
-->

<StyledLayerDescriptor version="1.1.0" 
     xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
     xmlns="http://www.opengis.net/sld" 
     xmlns:ogc="http://www.opengis.net/ogc" 
     xmlns:se="http://www.opengis.net/se" 
     xmlns:xlink="http://www.w3.org/1999/xlink" 
     xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    
  <NamedLayer>
    <se:Name>ref_fond:cad_parcelle</se:Name>
    
    <UserStyle>
      <se:Name>plui_fp_cad_parcelle</se:Name>
      
        <se:Description>
          <se:Title>Parcelles du cadastre de Rennes Métropole</se:Title>
          <se:Abstract>Contour des parcelles cadastrales</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <se:Rule>
          <se:Name>Parcelles cadastrales</se:Name>
          
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>
          
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#9b9b9b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.75</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
      
        <se:Rule>
          <se:Name>Parcelles cadastrales</se:Name>
          
          <se:MinScaleDenominator>2200</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#9b9b9b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.75</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Parcelles cadastrales</se:Name>
          
          <se:MinScaleDenominator>9000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>
          
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#9b9b9b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.15</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

 
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>