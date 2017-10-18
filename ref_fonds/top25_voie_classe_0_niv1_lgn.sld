<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : top25_voie_classe_0_niv1_lgn

  couche source dans la base :  rva.v_troncon_lgn
  layer cible du style       :  ref_fonds:vgs_troncon_automixte_classe0

  objet : Voie d'intérêt national ou régional - niveau 1

  Historique des versions :
  date        |  auteur              |  description
  18/01/2017  |  Arnaud LECLERE      |  version initiale
  18/10/2017  |  Maël REBOUX         |  mise en forme

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
      <se:Name>top25_voie_classe_0_niv1_lgn</se:Name>
      <se:Description>
        <se:Title>Voie d'intérêt national ou régional</se:Title>
        <se:Abstract>Style de lignes aux couleurs de voies régionales ou nationales de niveaux 1.</se:Abstract>
      </se:Description>


      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Voies grises - niveau 1</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>niveau</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>137000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#9c9c9c</se:SvgParameter>
              <se:SvgParameter name="stroke-width">5.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Voies rouges - niveau 1</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>niveau</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>137000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#de5c38</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>


    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>