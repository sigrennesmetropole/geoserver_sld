﻿<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : arrete_pref_plg
  
  couche source dans la base :  limite_admin.arrete_pref
  layer cible du style       :  ladm_terri:arrete_pref
  
  objet :
  Style par défaut
  
  Historique des versions :
  date        |  auteur              |  description
  15/11/2016  |  Léo Petipas         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ladm_terri:arrete_pref</se:Name>
    <UserStyle>
      <se:Name>arrete_pref_plg</se:Name>
        <se:Description>
          <se:Title>Style par défaut</se:Title>
          <se:Abstract>Style par défaut</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- polygone gris semi transparent avec bordure noire fine -->
        <se:Rule>
          <se:Name>Polygone</se:Name>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#505050</se:SvgParameter>
							<se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
