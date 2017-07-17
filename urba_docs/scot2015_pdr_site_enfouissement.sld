<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : scot2015_pdr_site_enfouissement

  couche source dans la base :  urba_foncier.pdr_site_enfouissement
  layer cible du style       :  urba_docs:scot2015_pdr_site_enfouissement

  objet :  Style relatif aux Sites d'enfouissement des déchets du SCOT 2015

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
    <se:Name>urba_docs:scot2015_pdr_site_enfouissement</se:Name>
    <UserStyle>
      <se:Name>Sites d'enfouissement des déchets du SCOT 2015</se:Name>
      <se:Description>
        <se:Title>Sites d'enfouissement des déchets du SCOT 2015</se:Title>
        <se:Abstract>Style relatif aux Sites d'enfouissement des déchets du SCOT 2015</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>conditionnel</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>site</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">2 10</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>à réaliser</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>site</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
