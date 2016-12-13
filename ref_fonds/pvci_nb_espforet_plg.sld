<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : pvci_nb_espforet_plg

  auteur :   St�phane GELIN, Catherine MORALES, Ma�l REBOUX
  date :     26/05/2016

  couche principale cible du style :  ref_fonds:pvci_espforet

  objet : Affichage des zones bois�es pour le PVCI en niveaux de gris.

-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>pvci_nb_espforet_plg</Name>
    <UserStyle>
      <Name>zone bois�e</Name>
      <Title>Zone urbaine sur Renne M�tropole</Title>
      <Abstract>Ce style est con�u pour afficher les zones bois�es sur Rennes M�tropole dans le PVCI en niveaux de gris.</Abstract>
      <FeatureTypeStyle>

        <Rule>
          <!-- pas de filtrage attributaire : on montre tout aux plus grandes �chelles -->
          <!-- �chelle d'affichage -->
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>100099</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#5E5E5E</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#5E5E5E</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nature</ogc:PropertyName>
              <ogc:Literal>Boisement</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- �chelle d'affichage -->
          <MinScaleDenominator>100100</MinScaleDenominator>
          <MaxScaleDenominator>150000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#5E5E5E</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#5E5E5E</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
