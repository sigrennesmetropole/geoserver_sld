<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : v_rva_troncon_rgc_lgn

  couche source dans la base :  mobilite_transp.v_rva_troncon_rgc
  layer cible du style       :  trp_rout:v_rva_troncon_rgc

  objet : Affiche les Routes à Grande Circulation

  Historique des versions :
  date        |  auteur              |  description
  23/11/2017  |  Arnaud LECLERE      |  version initiale
  22/12/2017  |  Maël REBOUX         |  renommage, mise en forme

-->

<StyledLayerDescriptor version="1.1.0"
	xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
	xmlns="http://www.opengis.net/sld"
	xmlns:ogc="http://www.opengis.net/ogc"
	xmlns:se="http://www.opengis.net/se"
	xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>trp_rout:v_rva_troncon</se:Name>
    <UserStyle>
      <se:Name>v_rva_troncon_rgc_lgn</se:Name>
      <se:Description>
        <se:Title>Routes à Grande Circulation</se:Title>
        <se:Abstract>Lignes rouges</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- ligne rouge -->
        <se:Rule>
          <se:Name>Routes à Grande Circulation</se:Name>
          <se:MaxScaleDenominator>545979</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
