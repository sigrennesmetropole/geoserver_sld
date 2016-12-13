<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : rm_suf_lgn
  
  couche source dans la base :  cadastre.rm_suf_lin
  layer cible du style       :  ref_cad:rm_suf_lgn
  
  objet :
  Style relatif aux limites de subdivisions fiscales du cadastre.
  La couche "rm" est tirée de la couche originale de polygone afin de pouvoir représenter des tiretés facilement.
  
  Historique des versions :
  date        |  auteur              |  description
  28/02/2015  |  Arnaud LECLERE      |  version initiale
  10/06/2016  |  Maël REBOUX         |  mise en forme + adaptations pour le cache
  
-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>rm_edi_suf_lgn</Name>
    <UserStyle>
      <Title>Limites de subdivisions fiscales</Title>
      <FeatureTypeStyle>
      
        <Rule>
          <Name>Grandes échelles</Name>
          <MaxScaleDenominator>4500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ff0000</CssParameter>
              <CssParameter name="stroke-width">0.1</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
              <CssParameter name="stroke-dasharray">3 2</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

        <Rule>
          <Name>Moyennes échelles</Name>
          <MinScaleDenominator>4500</MinScaleDenominator>
          <MaxScaleDenominator>9000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ff0000</CssParameter>
              <CssParameter name="stroke-width">0.25</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
              <CssParameter name="stroke-dasharray">3 2</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
