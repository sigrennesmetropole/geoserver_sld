<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : scot2015_pdr_surface_eau_bois

  couche source dans la base :  urba_foncier.pdr_surface_eau_bois
  layer cible du style       :  urba_docs:scot2015_pdr_reseau_ecologique

  objet :  Style relatif aux surfaces en eau et boisées du SCOT 2015

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
    <se:Name>urba_docs:scot2015_pdr_surface_eau_bois</se:Name>
    <UserStyle>
      <se:Name>Surfaces en eau et boisées</se:Name>
      <se:Description>
        <se:Title>Surfaces en eau et boisées</se:Title>
        <se:Abstract>Style relatif aux surfaces en eau et boisées du SCOT 2015</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Eau libre</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>nature</ogc:PropertyName>
              <ogc:Literal>Forêt</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#0070FF</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Forêt</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nature</ogc:PropertyName>
              <ogc:Literal>Forêt</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#0DE300</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
