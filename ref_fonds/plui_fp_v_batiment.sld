<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : plui_fp_v_batiment

  couche source dans la base :  donnees_gen.v_batiment
  layer cible du style       :  ref_fonds:v_batiment

  objet :  Style relatif aux bâtiments de Rennes.

  Historique des versions :
  date        |  auteur              |  description
  23/01/2020  |  Stephane GELIN      |  version initiale

-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_fonds:v_batiment</se:Name>
    <UserStyle>
      <se:Name>plui_fp_v_batiment</se:Name>
      <se:Description>
        <se:Title>bâtiments </se:Title>
        <se:Abstract>Style des bâtiments de Rennes</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <se:Rule>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
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

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>