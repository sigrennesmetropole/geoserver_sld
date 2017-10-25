<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : pvci_commune_contour_lgn

  couche source dans la base :  limite_admin.commune_contour
  layer cible du style       :  ref_fonds:pvci_commune_contour

  objet :
  limites des communes de Rennes Métropole en pointillés puis trait fin aux peties échelles

  Historique des versions :
  date        |  auteur              |  description
  01/11/2014  |  Stéphane GELIN      |  version initiale
  28/06/2016  |  Maël REBOUX         |  modification pour site open data + migration données en base + style du trait

-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>pvci_commune_contour_lgn</Name>
    <UserStyle>
      <Name>pvci_commune_contour_lgn</Name>
      <Title>Limites communales</Title>
      <FeatureTypeStyle>

        <!-- moyennes et grandes écehlles : toutes les communes -->
        <Rule>
          <!-- plage affichage -->
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>69000</MaxScaleDenominator>
          <!-- représentation -->
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#919191</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-dasharray">6 6</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

        <!-- limites des communes en gris clair trait moyen -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>commune_agglo</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>137000</MaxScaleDenominator>
          <!-- représentation -->
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#A8A8A8</CssParameter>
              <CssParameter name="stroke-width">0.8</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

        <!-- limites des communes en gris clair trait fin -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>commune_agglo</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>137000</MinScaleDenominator>
          <!-- représentation -->
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#A8A8A8</CssParameter>
              <CssParameter name="stroke-width">0.3</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>