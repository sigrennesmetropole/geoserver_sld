<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : dg_nb_bati_parking

  couche source dans la base :  donnees_gen.v_bati_parking
  layer cible du style       :  ref_fonds:dg_bati_parking

  objet :  Style niveau de gris relatif aux bâtiments parkings de Rennes.

  Historique des versions :
  date        |  auteur              |  description
  01/07/2017  |  Stephane GELIN      |  version initiale
  24/10/2017  |  Maël REBOUX         |  correction des sources

-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_fonds:dg_bati_parking</se:Name>
    <UserStyle>
      <se:Name>dg_nb_bati_parking</se:Name>
      <se:Description>
        <se:Title>bâtiments parkings </se:Title>
        <se:Abstract>Style niveau de gris des bâtiments parkings de Rennes</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code_insee</ogc:PropertyName>
              <ogc:Literal>35238</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#C9C9C9</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>