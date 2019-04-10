<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : pvci_simple_gris_voie_classe_4

  couche source dans la base :  rva.v_troncon_lgn
  layer cible du style       :  ref_fonds:vgs_troncon_automixte_classe4

  objet : Voie de desserte locale

  Historique des versions :
  date        |  auteur              |  description
  04/07/2018  |  Maël REBOUX         |  version initiale
  10/04/2019  |  Maël REBOUX         |  renommage

-->
<StyledLayerDescriptor version="1.1.0"
	  xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
  	xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_fonds:vgs_troncon_automixte_classe0</se:Name>
    <UserStyle>
      <se:Name>pvci_simple_gris_voie_classe_4</se:Name>
      <se:Description>
        <se:Title>Voie de desserte locale</se:Title>
        <se:Abstract>Voie de desserte locale.</se:Abstract>
      </se:Description>
      
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>pvci_simple_gris_voie_classe_4</se:Name>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#d7d7d7</se:SvgParameter>
              <se:SvgParameter name="stroke-width">5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.90</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>pvci_simple_gris_voie_classe_4</se:Name>
          <se:MinScaleDenominator>5000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#d5d5d5</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.75</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>pvci_simple_gris_voie_classe_4</se:Name>
          <se:MinScaleDenominator>10000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#bababa</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.40</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>pvci_simple_gris_voie_classe_4</se:Name>
          <se:MinScaleDenominator>25000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#bababa</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.2</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.30</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>