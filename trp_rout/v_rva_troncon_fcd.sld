<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : v_rva_troncon_fcd

  couche source dans la base :  mobilite_transp.v_rva_troncon_fcd
  layer cible du style       :  trp_rout:v_rva_troncon_fcd

  objet : Affiche les Tronçons RVA renseignés par une donnée Trafic temps réel

  Historique des versions :
  date        |  auteur              |  description
  14/03/2019  |  S GELIN             |  version initiale

-->

<StyledLayerDescriptor version="1.1.0"
	xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
	xmlns="http://www.opengis.net/sld"
	xmlns:ogc="http://www.opengis.net/ogc"
	xmlns:se="http://www.opengis.net/se"
	xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>trp_rout:v_rva_troncon_fcd</se:Name>
    <UserStyle>
      <se:Name>v_rva_troncon_fcd</se:Name>
      <se:Description>
        <se:Title>Tronçons RVA renseignés par une donnée Trafic temps réel</se:Title>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- ligne grise -->
        <se:Rule>
          <se:Name>Tronçons RVA renseignés par une donnée Trafic temps réel</se:Name>
          <se:MaxScaleDenominator>545979</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#828282</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
