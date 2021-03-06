﻿<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : cadastre_parcelle_logement_type
  
  couche source dans la base :  logement.cadastre_parcelle_logement
  layer cible du style       :  log_immo:cadastre_parcelle_logement
  
  objet : style du type de logement à la parcelle
  
  Historique des versions :
  date        |  auteur              |  description
  03/01/2019  |  S GELIN             |  version initiale
  24/10/2019  |  S GELIN             |  chgt nom couche
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>log_immo:cadastre_parcelle_logement</se:Name>
    <UserStyle>
      <se:Name>cadastre_parcelle_logement_type</se:Name>
        <se:Description>
          <se:Title>Nombre et type de logement à la parcelle</se:Title>
          <se:Abstract>Ce style permet de voir le type de logement à la parcelle</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>

        <!-- Etiquette -->
        <se:Rule>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>nb_logement</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        
        <!-- Collectif -->
        <se:Rule>
          <se:Name>Collectif</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_logement</ogc:PropertyName>
              <ogc:Literal>Collectif</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#BEE8FF</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <!-- Individuel -->
        <se:Rule>
          <se:Name>Individuel</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_logement</ogc:PropertyName>
              <ogc:Literal>Individuel</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E8BEFF</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
            
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
