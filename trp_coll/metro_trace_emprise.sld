﻿<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : metro_trace_emprise

  couche source dans la base :  mobilite_transp.metro_trace_emprise
  layer cible du style       :  trp_coll:metro_trace_emprise

  objet :
  Représentation des emprises des lignes du Métro du réseau STAR

  Historique des versions :
  date        |  auteur              |  description
  01/07/2015  |  Stéphane GELIN      |  version initiale


-->
<StyledLayerDescriptor version="1.1.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 			
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>trp_coll:metro_trace_emprise</se:Name>
    <UserStyle>
      <se:Name>metro_trace_emprise</se:Name>
      <se:Description>        
        <se:Title>Emprise des lignes du Métro</se:Title>
        <se:Abstract>Style des emprises des lignes du Métro du réseau STAR</se:Abstract>
      </se:Description>  

      <se:FeatureTypeStyle>
        <se:Rule>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#B2B2B2</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
