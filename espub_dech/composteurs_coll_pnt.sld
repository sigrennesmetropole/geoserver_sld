﻿<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : composteurs_coll_pnt

  couche source dans la base :  espace_public.composteurs_coll
  layer cible du style       :  espub_dech:composteurs_coll

  objet :
  Style par défaut

  Historique des versions :
  date        |  auteur              |  description
  01/12/2016  |  Maël REBOUX         |  version initiale
  06/07/2017  |  Maël REBOUX         |  picot plus gros et jaune

-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>espub_dech:composteurs_coll</se:Name>
    <UserStyle>
      <se:Name>composteurs_coll_pnt</se:Name>
      <se:Description>
        <se:Title>Composteurs collectifs</se:Title>
        <se:Abstract>Point jaune</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- point rond jaune avec bordure noire -->
        <se:Rule>
          <se:Name>Point</se:Name>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#E4D01D</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
