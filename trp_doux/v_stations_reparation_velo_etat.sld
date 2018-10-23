<?xml version="1.0" encoding="UTF-8"?>
<!--
  nom du SLD : v_stations_reparation_velo_etat

  couche source dans la base :  mobilite_transp.v_reparation_velo
  layer cible du style       :  trp_doux:v_reparation_velo

  objet : Affiche les stations de réparation et de gonflage pour vélo sur Rennes Métropole par un symbole ponctuel .

  Historique des versions :
  date        |  auteur              |  description
  28/08/2018  |  Maël REBOUX         |  version initiale

-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>trp_doux:v_reparation_velo</se:Name>
    <UserStyle>
      <se:Name>v_stations_reparation_velo_etat</se:Name>
      <se:Description>
        <se:Title>État des stations réparation pour vélo</se:Title>
        <se:Abstract>État des stations réparation pour vélo</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- En service -->
        <se:Rule>
          <se:Name>En service</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etat</ogc:PropertyName>
              <ogc:Literal>En service</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#d3ffbe</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- Hors service -->
        <se:Rule>
          <se:Name>Hors service</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etat</ogc:PropertyName>
              <ogc:Literal>Hors service</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#9c9c9c</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
