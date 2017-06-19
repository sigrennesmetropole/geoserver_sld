<?xml version="1.0" encoding="UTF-8"?>
<!--
  nom du SLD : rm_comm_lgn
  
  couche source dans la base :  cadastre.rm_comm_lin
  layer cible du style       :  ref_cad:rm_comm_lgn
  
  objet :
  Style de ligne permettant de représenter les limites entre les 43 communes de Rennes Métropole par un trait en pointillés noirs.

  Historique des versions :
  date        |  auteur              |  description
  15/06/2017  |  Arnaud LECLERE      |  version initiale
  
-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>rm_comm_lgn</Name>
    <UserStyle>
      <Title>Limites communales de Rennes Métropole</Title>
      <FeatureTypeStyle>

        <Rule>
          <Name>Ech: 500 - 10 000</Name>
          <MaxScaleDenominator>9000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
              <CssParameter name="stroke-dasharray">10 20</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

        <Rule>
          <Name>Ech: 10 000 - 25 000</Name>
          <MinScaleDenominator>9000</MinScaleDenominator>
          <MaxScaleDenominator>35000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
              <CssParameter name="stroke-dasharray">10 12</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

        <Rule>
          <Name>Ech: 25 000 - 40 000</Name>
          <MinScaleDenominator>35000</MinScaleDenominator>
          <MaxScaleDenominator>69000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
              <CssParameter name="stroke-dasharray">10 10</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
