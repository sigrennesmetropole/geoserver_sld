<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : top25_lignes_elect_lgn

  couche source dans la base :  reseaux.rte_bretagne_ligne
  layer cible du style       :  ref_fonds:rte_bretagne_ligne

  objet :  Style relatif aux lignes électriques.

  Historique des versions :
  date        |  auteur              |  description
  02/01/2017  |  Arnaud LECLERE      |  version initiale
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
    <se:Name>ref_fonds:rte_bretagne_ligne</se:Name>
    <UserStyle>
      <se:Name>top25_lignes_elect_lgn</se:Name>
      <se:Description>
        <se:Title>Lignes électriques du département 35</se:Title>
        <se:Abstract>Style avec des lignes tiretés gris clairs.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <se:Rule>
          <se:Name>Lignes électriques</se:Name>
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>69000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6c6c6c</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#999999</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#999999</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>4</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">4 40</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>