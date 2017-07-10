<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : ars_ppc_etat

  couche source dans la base :  hydrographie.ars_ppc
  layer cible du style       :  hyd_zone:ars_ppc

  objet :  Style relatif à l'état des périmètres de captage

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
      <se:Name>Etat des périmètres de captage</se:Name>
      <se:Description>
        <se:Title>Etat des périmètres de captage</se:Title>
        <se:Abstract>Style relatif à l'état des périmètres de captage</se:Abstract>
      </se:Description>

      <!-- Procédure terminée -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Procédure terminée</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etat</ogc:PropertyName>
              <ogc:Literal>Procédure terminée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF00C5</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>          
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Procédure en révision -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Procédure en révision</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etat</ogc:PropertyName>
              <ogc:Literal>Procédure en révision</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://horline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#990099</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                      <se:SvgParameter name="stroke-dasharray">5 0.3</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>15</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
