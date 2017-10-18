<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : top25_terrain_sport_plg

  couche source dans la base :  donnees_gen.v_sport_jeu
  layer cible du style       :  ref_fonds:v_sport_jeu

  objet :  Style représentant l'emprise des terrains de sports sur Rennes Métropole.

  Historique des versions :
  date        |  auteur              |  description
  10/02/2017  |  Arnaud LECLERE      |  version initiale
  17/10/2017  |  Maël REBOUX         |  mise en forme
  18/10/2017  |  Maël REBOUX         |  correction échelle visibilité

-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_fonds:v_sport_jeu</se:Name>
    <UserStyle>
      <se:Name>top25_terrain_sport_plg</se:Name>
      <se:Description>
        <se:Title>Emprise des terrains des sports sur Rennes Métropole : polygone transparent et bordure fine grise</se:Title>
        <se:Abstract>Polygone transparent et bordure grise</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <se:Rule>
          <se:Name>Couche de fond affichant le contour des terrains de sports sur RM</se:Name>
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#7b7b7b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>