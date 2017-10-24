<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : pvci_passage_pieton

  couche source dans la base :  toposurf.v_voiri_mat
  layer cible du style       :  ref_fonds:rmtr_passage_pieton

  objet : montrer les passages piétons aux moyennes-grandes échelles

  Historique des versions :
  date        |  auteur              |  description
  24/10/2017  |  Maël REBOUX         |  version initiale

-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ref_fonds:rmtr_passage_pieton</se:Name>
    <UserStyle>
      <se:Name>pvci_passage_pieton</se:Name>
      <se:Description>
        <se:Title>Passage piétons</se:Title>
        <se:Abstract>Lignes évoquant les passages pour piétons sur voirie.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- tiretés gris fins -->
        <se:Rule>
          <se:Name>Polyligne</se:Name>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#7A7979</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.74</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">2 3</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
