<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : plui_fp_voies_ferrees
  
  couche source dans la base :  donnees_gen.v_axe_rail
  layer cible du style       :  ref_fonds:v_axe_rail
  
  objet : Style des voies ferrées pour le PLUi
  
  Historique des versions :
  date        |  auteur              |  description
  23/01/2020  |  Stéphane GELIN      |  version initiale dériviée du style pvci_v_axe_rail_lgn
  23/01/2020  |  Maël REBOUX         |  reprise du style PVCI simple gris + utilisation uom
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>v_axe_rail</se:Name>
    <UserStyle>
      <se:Name>plui_fp_voies_ferrees</se:Name>
      <se:FeatureTypeStyle>

        <se:Rule>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#c6c6c6</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>