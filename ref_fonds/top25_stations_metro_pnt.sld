<?xml version="1.0" encoding="UTF-8"?>
<!--
  nom du SLD : top25_stations_metro_pnt

  couche source dans la base :  mobilite_transp.metro_station
  layer cible du style       :  ref_fonds:stations_metro

  objet : Affiche les stations de métro par un symbole ponctuel.

  Historique des versions :
  date        |  auteur              |  description
  20/01/2017  |  Arnaud LECLERE      |  version initiale
  17/10/2017  |  Maël REBOUX         |  mise en forme

-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_fonds:stations_metro</se:Name>
    <UserStyle>
      <se:Name>top25_stations_metro_pnt</se:Name>
      <se:Description>
        <se:Title>Stations métro</se:Title>
        <se:Abstract>Style de points représantant les stations de métro - Ligne A</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <se:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ligne</ogc:PropertyName>
              <ogc:Literal>a</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>137000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+005C'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+0058'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#004b94</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>