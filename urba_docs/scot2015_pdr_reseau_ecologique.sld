<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : scot2015_pdr_reseau_ecologique

  couche source dans la base :  urba_foncier.pdr_reseau_ecologique
  layer cible du style       :  urba_docs:scot2015_pdr_reseau_ecologique

  objet :  Style relatif aux réseaux écologiques du SCOT 2015

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
    <se:Name>urba_docs:scot2015_pdr_reseau_ecologique</se:Name>
    <UserStyle>
      <se:Name>Réseaux écologiques du SCOT 2015</se:Name>
      <se:Description>
        <se:Title>Réseaux écologiques du SCOT 2015</se:Title>
        <se:Abstract>Style relatif aux réseaux écologiques du SCOT 2015</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Fonds de vallées et grandes liaisons naturelles à conforter</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>libelle</ogc:PropertyName>
              <ogc:Literal>Fonds de vallées et grandes liaisons naturelles à conforter</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#55FF00</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>8</se:Size>
                  <se:Rotation>
                    <ogc:Literal>0</ogc:Literal>
                  </se:Rotation>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Perméabilité biologique à encourager</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>libelle</ogc:PropertyName>
              <ogc:Literal>Perméabilité biologique à encourager</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://dot</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#55FF00</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>6</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
