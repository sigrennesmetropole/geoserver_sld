<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : dg_limite

  couche source dans la base :  donnees_gen.v_limite
  layer cible du style       :  ref_fonds:dg_limite

  objet :  Style relatif aux limites entre habitations de Rennes.

  Historique des versions :
  date        |  auteur              |  description
  01/07/2017  |  Stephane GELIN      |  version initiale
  25/08/2017  |  Stephane GELIN      |  filtre Rennes
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
    <se:Name> ref_fonds:dg_limite</se:Name>
    <UserStyle>
      <se:Name>dg_limite</se:Name>
      <se:Description>
        <se:Title>limite</se:Title>
        <se:Abstract>Style des limites de Rennes</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <se:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code_insee</ogc:PropertyName>
              <ogc:Literal>35238</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#C7C7C7</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
