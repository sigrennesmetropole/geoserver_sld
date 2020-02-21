<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : plui_fp_cad_batiment

  couche source dans la base :  cadastre_qgis:geo_batiment
  layer cible du style       :  ref_fonds:cad_batiment

  objet :  Style pour les bâtis du cadastre pour le fond de plan PLUi

  Historique des versions :
  date        |  auteur              |  description
  20/02/2020  |  Mael REBOUX         |  version initiale

-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_fonds:cad_batiment</se:Name>
    <UserStyle>
      <se:Name>plui_fp_cad_batiment</se:Name>
      <se:Description>
        <se:Title>bâtiments</se:Title>
        <se:Abstract>Style pour les bâtis du cadastre pour le fond de plan PLUi</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>
        
        <!-- bâtis durs -->
        <se:Rule>
          <se:Name>Bâtis durs</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>geo_dur</ogc:PropertyName>
              <ogc:Literal>01</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#BEBDBD</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ABABAB</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

        <!-- bâtis légers -->
        <se:Rule>
          <se:Name>Bâtis légers</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>geo_dur</ogc:PropertyName>
              <ogc:Literal>02</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#BEBDBD</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ABABAB</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>