<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : sd_velo_iti_2018_express

  couche source dans la base :  mobilite_transp.sd_velo_iti_2018
  layer cible du style       :  trp_org:sd_velo_iti_2018

  objet :  Style ne montrant que les tronçons du réseau express vélo du schéma directeur 2018

  Historique des versions :
  date        |  auteur              |  description
  03/12/2018  |  Maël REBOUX         |  version initiale

-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>trp_org:sd_velo_iti_provisoire</se:Name>
    <UserStyle>
      <se:Name>sd_velo_iti_2018_express</se:Name>
      <se:Description>
        <se:Title>Réseau express vélo</se:Title>
        <se:Abstract>style ne montrant que les tronçons du réseau express vélo</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- bleu pétant -->
        <se:Rule>
          <se:Name>Réseau express vélo</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Liaison principale</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#019aff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>