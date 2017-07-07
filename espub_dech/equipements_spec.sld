<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : equipements_spec

  couche source dans la base :  espace_public.equipements_spec
  layer cible du style       :  espub_dech:equipements_spec

  objet :  Style relatif à la localisation des équipements spécifiques de traitement des déchets sur Rennes Métropole

  Historique des versions :
  date        |  auteur              |  description
  01/07/2017  |  Stéphane GELIN      |  version initiale


-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>espub_dech:equipements_spec</se:Name>
    <UserStyle>
      <se:Name>equipements_spec</se:Name>
      <se:Description>
        <se:Title>équipements spécifiques de traitement des déchets</se:Title>
        <se:Abstract>Style relatif à la localisation des équipements spécifiques de traitement des déchets sur Rennes Métropole</se:Abstract>
      </se:Description>
      
      <se:FeatureTypeStyle>
        <se:Rule>
    
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>

        </se:Rule>
      </se:FeatureTypeStyle>
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
