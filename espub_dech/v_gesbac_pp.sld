<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : v_gesbac_pp

  couche source dans la base :  espace_public.v_gesbac_pp
  layer cible du style       :  espub_dech:v_gesbac_pp

  objet :  Style relatif à la localisation des points de présentation des bacs roulants sur Rennes Métropole

  Historique des versions :
  date        |  auteur              |  description
  01/07/2017  |  Stéphane GELIN      |  version initiale
  06/07/2017  |  Maël REBOUX         |  picto plus gros, légende

-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>espub_dech:v_gesbac_pp</se:Name>
    <UserStyle>
      <se:Name>v_gesbac_pp</se:Name>
      <se:Description>
        <se:Title>Points de présentation des bacs roulants (PP)</se:Title>
        <se:Abstract>Style relatif à la localisation des points de présentation des bacs roulants sur Rennes Métropole</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name></se:Name>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00C5FF</se:SvgParameter>
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
