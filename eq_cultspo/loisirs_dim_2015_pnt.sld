﻿<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : loisirs_dim_2015_pnt
  
  couche source dans la base :  serv_equipub.loisirs_dim_2015
  layer cible du style       :  eq_cultspo:loisirs_dim_2015
  
  objet :
  Style par défaut
  
  Historique des versions :
  date        |  auteur              |  description
  14/11/2016  |  Léo Petipas         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>eq_cultspo:loisirs_dim_2015</se:Name>
    <UserStyle>
      <se:Name>loisirs_dim_2015_pnt</se:Name>
        <se:Description>
          <se:Title>Style par défaut</se:Title>
          <se:Abstract>Style par défaut</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- point rond rouge avec bordure noire -->
        <se:Rule>
          <se:Name>Point</se:Name>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
