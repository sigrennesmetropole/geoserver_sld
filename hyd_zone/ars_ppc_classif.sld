<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : ars_ppc_classif

  couche source dans la base :  hydrographie.ars_ppc
  layer cible du style       :  hyd_zone:ars_ppc

  objet :  Style relatif à la classification des périmètres de captage d'eau potable

  Historique des versions :
  date        |  auteur              |  description
  01/07/2017  |  Stéphane GELIN      |  version initiale

-->

<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>hyd_zone:ars_ppc</se:Name>
    <UserStyle>
      <se:Name>Classification des périmètres de captage d'eau potable</se:Name>
      <se:Description>
        <se:Title>Classification des périmètres de captage d'eau potable</se:Title>
        <se:Abstract>Style relatif à la classification des périmètres de captage d'eau potable</se:Abstract>
      </se:Description>

      <!-- Périmètre de Protection Immédiate -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Périmètre de Protection Immédiate</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>perimetre</ogc:PropertyName>
              <ogc:Literal>PPI</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Périmètre Rapproché Sensible -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Périmètre Rapproché Sensible</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>perimetre</ogc:PropertyName>
              <ogc:Literal>PRS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FFAA00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Périmètre de Protection Rapprochée -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Périmètre de Protection Rapprochée</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>perimetre</ogc:PropertyName>
              <ogc:Literal>PPR</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FFD37F</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Périmètre Rapproché Complémentaire -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Périmètre Rapproché Complémentaire</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>perimetre</ogc:PropertyName>
              <ogc:Literal>PRC</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFF00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Périmètre de Protection Etendue -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Périmètre de Protection Etendue</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>perimetre</ogc:PropertyName>
              <ogc:Literal>PPE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#A3FF73</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
