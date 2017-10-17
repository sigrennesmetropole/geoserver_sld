<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : top25_espace_foret_plg

  couche source dans la base :  bdu.pat_naturel.audiar_espforet
  couche reference : ref_fonds:pvci_espforet


  objet : Permet d'afficher les espaces boisés sur Rennes Métropole

  Historique des versions :
  date        |  auteur              |  description
  03/01/2017  |  Arnaud LECLERE      |  version initiale
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
    <se:Name>ref_fonds:pvci_espforet</se:Name>
    <UserStyle>
      <se:Name>top25_espace_foret_plg</se:Name>
      <se:Description>
        <se:Title>Espaces boisés</se:Title>
        <se:Abstract>Style de polygones verts clairs.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <se:Rule>
          <se:Name>Couche des espaces boisés sur Rennes Métropole</se:Name>
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>137000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#baddb9</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>