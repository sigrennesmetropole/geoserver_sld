﻿<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pvci_nb_tu_rm_plg
  
  auteur :   Stéphane GELIN, Maël REBOUX
  date :     26/05/2016
  
  couche principale cible du style :  ref_fonds:pvci_tu_rm
 
  objet : style zones urbaines des communes de Rennes Métropole pour le PVCI en niveaux de gris.
  
-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>pvci_tu_rm</Name>
    <UserStyle>
      <Name>pvci_nb_tu_rm_plg</Name>
      <Title>Tâche urbaine sur Renne Métropole</Title>
      <Abstract>Ce style est conçu pour afficher la tâche urbaine sur Rennes Métropole dans le PVCI en niveaux de gris.</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <!-- la requête -->
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>utypo2</ogc:PropertyName>
                <ogc:Literal>H</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>utypo2</ogc:PropertyName>
                <ogc:Literal>T</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MinScaleDenominator>30000</MinScaleDenominator>
          <MaxScaleDenominator>150099</MaxScaleDenominator>      
          <!-- style des polygones -->
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#CCCCCC</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#CCCCCC</CssParameter>
            </Stroke>
          </PolygonSymbolizer>  
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
