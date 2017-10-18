<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : top25_voies_ferrees_lgn

  couche source dans la base :  donnees_gen.v_axe_rail
  layer cible du style       :  ref_fonds:v_axe_rail

  objet : Affiche les voies ferrées

  Historique des versions :
  date        |  auteur              |  description
  03/01/2017  |  Arnaud LECLERE      |  version initiale
  16/10/2017  |  Maël REBOUX         |  petites échelles
  18/10/2017  |  Maël REBOUX         |  homogénéisation + style plus topographique

-->

<StyledLayerDescriptor version="1.1.0"
	xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
	xmlns="http://www.opengis.net/sld"
	xmlns:ogc="http://www.opengis.net/ogc"
	xmlns:se="http://www.opengis.net/se"
	xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_fonds:v_axe_rail</se:Name>
    <UserStyle>
      <se:Name>top25_voies_ferrees_lgn</se:Name>
      <se:Description>
        <se:Title>Voies ferrées</se:Title>
        <se:Abstract>Lignes grises à noires</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- ligne gris foncé assez fine -->
        <se:Rule>
          <se:Name>Voies ferrées</se:Name>
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#222222</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.85</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- ligne grise -->
        <se:Rule>
          <se:Name>Voies ferrées</se:Name>
          <se:MinScaleDenominator>18000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>69000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#4F4F4F</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- ligne noire + fine -->
        <se:Rule>
          <se:Name>Voies ferrées</se:Name>
          <se:MinScaleDenominator>69000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>137000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>