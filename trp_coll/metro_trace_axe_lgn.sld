<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : metro_trace_axe_lgn

  couche source dans la base :  mobilite_transp.metro_trace_axe
  layer cible du style       :  trp_coll:metro_trace_axe

  objet :
  style par défaut différenciant les 2 lignes de métro du réseau STAR

  Historique des versions :
  date        |  auteur              |  description
  28/03/2016  |  Maël REBOUX         |  version initiale

-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>trp_coll:metro_trace_axe</se:Name>
    <UserStyle>
      <se:Name>metro_trace_axe_lgn</se:Name>
        <se:Description>
          <se:Title>Les lignes de métro du réseau STAR</se:Title>
          <se:Abstract>Style par défaut différenciant les 2 lignes de métro du réseau STAR par des couleurs distinctes.</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>

        <!-- ligne a = bleu -->
        <se:Rule>
          <se:Name>Ligne a</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ligne</ogc:PropertyName>
              <ogc:Literal>a</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#00C5FF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

        <!-- ligne b = rouge -->
        <se:Rule>
          <se:Name>Ligne b</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ligne</ogc:PropertyName>
              <ogc:Literal>b</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
