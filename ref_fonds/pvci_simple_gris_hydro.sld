<?xml version="1.0" encoding="UTF-8"?>
<!--
  nom du SLD : pvci_simple_gris_hydro

  couche source dans la base :  donnees_gen.v_hydro
  layer cible du style       :  ref_fonds:v_hydro

  objet : hydrographie du PVCI style "light"

  Historique des versions :
  date        |  auteur              |  description
  04/07/2018  |  Maël REBOUX         |  version initiale
  10/04/2019  |  Maël REBOUX         |  renommage

-->
<StyledLayerDescriptor
  version="1.1.0"
  xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:se="http://www.opengis.net/se"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_fonds:v_hydro</se:Name>
    <UserStyle>
      <se:Name>pvci_simple_gris_hydro</se:Name>
      <se:Description>
        <se:Title>Couche d'hydrographie sur Rennes Métropole</se:Title>
        <se:Abstract>Style de polygones bleus clairs.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <se:Rule>
          <se:Name>Hydrographie</se:Name>
          <se:PolygonSymbolizer>
            <se:Fill>
              <!--<se:SvgParameter name="fill">#afc5d6</se:SvgParameter>-->
              <se:SvgParameter name="fill">#cad2d3</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#cad2d3</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>