<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : rctr_surf_carroyage_plg
  
  couche source dans la base :  toposurf.rctr_carroyage
  layer cible du style       :  ref_topo:rctr_surf_carroyage
  
  objet :  Style par défaut pour voir les carreaux casé 200
  
  Historique des versions :
  date        |  auteur              |  description
  08/11/2016  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ref_topo:rctr_surf_carroyage</se:Name>
    <UserStyle>
      <se:Name>rctr_surf_carroyage_plg</se:Name>
        <se:Description>
          <se:Title>Style par défaut du carroyage au 1/200</se:Title>
          <se:Abstract>Polygones gris semi transparent avec une bordure fine.</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- polygone quasi transparent avec bordure noire fine -->
        <se:Rule>
          <se:Name>Emprise</se:Name>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.10</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
			</se:FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>
