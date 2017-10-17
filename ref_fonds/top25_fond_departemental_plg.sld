<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : top25_fond_departemental_plg

  couche source dans la base :  bdu.limite_admin.ign_geofla_depart
  layer cible du style       :  ref_fonds:ign_geofla_depart

  objet :  Style de fond relatif à l'emprise du département 35.

  Historique des versions :
  date        |  auteur              |  description
  09/02/2017  |  Arnaud LECLERE      |  version initiale
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
    <se:Name> ref_fonds:ign_geofla_depart</se:Name>
    <UserStyle>
      <se:Name>top25_fond_departemental_plg</se:Name>
      <se:Description>
        <se:Title>Limite administrative du département 35 : polygone blanc</se:Title>
        <se:Abstract>Style de polygone blanc</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <se:Rule>
          <se:Name>Couche de fond affichant l'emprise du département 35</se:Name>
          <!-- filtre sur le département 35 -->
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code_dept</ogc:PropertyName>
              <ogc:Literal>35</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>137000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#7b7b7b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>