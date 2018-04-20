﻿<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : app_cadastrapp_uf
  
  couche source dans la base :  cadastre.rm_uf
  layer cible du style       :  ref_cad:app_cadastrapp_uf
  
  objet :
  style transparent pour cette couche applicative pour le module cadastre
  
  Historique des versions :
  date        |  auteur              |  description
  05/03/2018  |  Maël REBOUX         |  version initiale transparente
  
-->
<sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <sld:NamedLayer>
    <sld:Name>ref_cad:app_cadastrapp_uf</sld:Name>
    <sld:UserStyle>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <!-- polygone vide avec fine bordure noire. Changer en opacité à 0 pour mise en prod -->
          <sld:Name>app_cadastrapp_uf</sld:Name>
          <sld:Title>app_cadastrapp_uf</sld:Title>
          <sld:MaxScaleDenominator>35001</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#808080</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.01</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.25</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>