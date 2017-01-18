﻿<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : top25_batis_plg
  
  couche source dans la base :  cadastre.edi_bati
  layer cible du style       :  ref_fonds:edi_bati_plg
  
  objet :  Style relatif aux bâtiments du cadastre.
  
  Historique des versions :
  date        |  auteur              |  description
  03/01/2017  |  Arnaud LECLERE      |  version initiale
    
-->
<StyledLayerDescriptor version="1.1.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 			
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_fonds:edi_bati_plg</se:Name>
    
    <UserStyle>
      <se:Name>top25_batis_plg</se:Name>
      
      <se:Description>
        <se:Title>Bâtiments</se:Title>
        <se:Abstract>Bâtiments du cadastre.</se:Abstract>
      </se:Description>

      <se:FeatureTypeStyle>

        <se:Rule>

          <!-- filtre bâs durs -->
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_</ogc:PropertyName>
              <ogc:Literal>01</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>   

          <!-- polygone gris foncé avec bordure noire -->

          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c0c0c0</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#9c9c9c</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>

        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
