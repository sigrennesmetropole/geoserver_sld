<?xml version="1.0" encoding="UTF-8"?>
<!--
  nom du SLD : top25_zones_activite_etq

  couche source dans la base : bdu:economie.audiar_actrm_syntplu
  layer cible du style : ref_fonds:audiar_actrm_syntplu

  objet : Permet d'afficher les zones d'activité sur Rennes Métropole

  Historique des versions :
  date        |  auteur              |  description
  09/02/2017  |  Arnaud LECLERE      |  version initiale
  17/10/2017  |  Maël REBOUX         |  mise en forme

-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_fonds:audiar_actrm_syntplu</se:Name>
    <UserStyle>
      <se:Name>top25_zones_activite_etq</se:Name>
      <se:Description>
        <se:Title>Noms des zones d'activité sur Rennes Métropole </se:Title>
        <se:Abstract>Etiquettes des zones d'activité sur Rennes Métropole.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <se:Rule>
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>69000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>nom_zoneza</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
              <se:SvgParameter name="fill">#4e4e4e</se:SvgParameter>
            </se:Font>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>
          </se:TextSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>