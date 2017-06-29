<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : scot2015_pdr_limpay_espare_dirurba

  couche source dans la base :  urba_foncier.pdr_limpay_espare_dirurba
  layer cible du style       :  urba_fonc:scot2015_pdr_limpay_espare_dirurba

  objet :  Style relatif aux Limites paysagères et extensions urbaines du SCOT 2015

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
    <se:Name>urba_fonc:scot2015_pdr_limpay_espare_dirurba</se:Name>
    <UserStyle>
      <se:Name>Limites paysagères et extensions urbaines</se:Name>
      <se:Description>
        <se:Title>Limites paysagères et extensions urbaines</se:Title>
        <se:Abstract>Style relatif aux Limites paysagères et extensions urbaines du SCOT 2015</se:Abstract>
      </se:Description>

      <!--  Directions privilégiées d'urbanisation -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Directions privilégiées d'urbanisation</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>libelle_</ogc:PropertyName>
              <ogc:Literal>Directions privilégiées d'urbanisation</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#0x007A</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>400</se:Size>
              <se:Rotation>
                <ogc:Add>
                  <ogc:Function name="endAngle">
                    <ogc:PropertyName>shape</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:Add>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!--  Limite paysagère de développement à respecter -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Limite paysagère de développement à respecter</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>libelle_</ogc:PropertyName>
              <ogc:Literal>Limite paysagère de développement à respecter</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#000000</se:SvgParameter>
                    </se:Fill>
                  </se:Mark>
                  <se:Size>80</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">60 100</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!--  Espaces de respiration entre les villes et les bourgs à maintenir -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Espaces de respiration entre les villes et les bourgs à maintenir</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>libelle_</ogc:PropertyName>
              <ogc:Literal>Espaces de respiration entre les villes et les bourgs à maintenir</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#732600</se:SvgParameter>
              <se:SvgParameter name="stroke-width">150</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>