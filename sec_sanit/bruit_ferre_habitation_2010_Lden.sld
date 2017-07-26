﻿<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : bruit_ferre_habitation_2010_Lden

  couche source dans la base :  risque_secu.bruit_habitation_2010
  layer cible du style       :  sec_sanit:bruit_ferre_habitation_2010

  objet :  Style relatif aux habitations de Rennes Métropole impactées par le bruit ferré (jour, soirée, nuit)

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
    <se:Name>sec_sanit:bruit_ferre_habitation_2010</se:Name>
    <UserStyle>
      <se:Name>Bruit ferré: habitations impactées par le bruit ferré(LDEN)</se:Name>
      <se:Description>
        <se:Title>Bruit ferré: habitations impactées par le bruit ferré(LDEN)</se:Title>
        <se:Abstract>Style relatif aux habitations de Rennes Métropole impactées par le bruit ferré</se:Abstract>
      </se:Description>

      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Etablissements sensibles au bruit</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dp_fr_lden</ogc:PropertyName>
              <ogc:Literal>O</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#237300</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
