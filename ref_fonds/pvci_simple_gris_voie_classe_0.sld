<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : pvci_simple_gris_voie_classe_0

  couche source dans la base :  rva.v_troncon_lgn
  layer cible du style       :  ref_fonds:vgs_troncon_automixte_classe0

  objet : Voie d'intérêt national ou régional - niveau 0

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
      <se:Name>pvci_simple_gris_voie_classe_0</se:Name>
      <se:Description>
        <se:Title>Voie d'intérêt national ou régional</se:Title>
        <se:Abstract>Style de lignes aux couleurs de voies régionales ou nationales de niveaux 0.</se:Abstract>
      </se:Description>
      
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>pvci_simple_gris_voie_classe_0 contour</se:Name>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#8ca9ad</se:SvgParameter>
              <se:SvgParameter name="stroke-width">5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>pvci_simple_gris_voie_classe_0 centre</se:Name>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4.6</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>