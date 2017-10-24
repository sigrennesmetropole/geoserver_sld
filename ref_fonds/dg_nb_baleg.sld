<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : dg_nb_baleg

  couche source dans la base :  donnees_gen.v_baleg
  layer cible du style       :  ref_fonds : v_baleg

  objet :  Style niveau de gris relatif aux bâtiments légers de Rennes.

  Historique des versions :
  date        |  auteur              |  description
  23/08/2017  |  Stephane GELIN      |  version initiale

-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>v_baleg</se:Name>
    <UserStyle>
      <se:Name>dg_baleg</se:Name>
      <se:Description>
        <se:Title>bâtiments légers </se:Title>
        <se:Abstract>Style niveau de gris des bâtiments légers de Rennes</se:Abstract>
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
              <se:SvgParameter name="fill">#B4B4B4</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#878787</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>