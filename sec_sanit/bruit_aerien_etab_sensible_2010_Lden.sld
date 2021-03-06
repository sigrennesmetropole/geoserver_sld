﻿<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : bruit_aerien_etab_sensible_2010_Lden

  couche source dans la base :  risque_secu.bruit_etab_sensible_2010
  layer cible du style       :  sec_sanit:bruit_aerien_etab_sensible_2010

  objet :  Style relatif aux Etablissements sensibles de Rennes Métropole impactés par le bruit aérien (jour, soirée, nuit)

  Historique des versions :
  date        |  auteur              |  description
  19/07/2017  |  Stéphane GELIN      |  version initiale

-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>sec_sanit:bruit_aerien_etab_sensible_2010</se:Name>
    <UserStyle>
      <se:Name>Bruit aérien: Etablissements sensibles impactés par le bruit aérien (LDEN)</se:Name>
      <se:Description>
        <se:Title>Bruit aérien: Etablissements sensibles impactés par le bruit aérien(LDEN)</se:Title>
        <se:Abstract>Style relatif Etablissements sensibles de Rennes Métropole impactées par le bruit aérien </se:Abstract>
      </se:Description>

      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Etablissements sensibles au bruit</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dp_av_lden</ogc:PropertyName>
              <ogc:Literal>O</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#0070FF</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
