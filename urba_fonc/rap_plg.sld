<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : rap_plg

  couche source dans la base :  urba_foncier.rap
  layer cible du style       :  urba_fonc:rap

  objet : style par défaut

  Historique des versions :
  date        |  auteur              |  description
  14/03/2017  |  Maël REBOUX         |  version initiale

-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_fonc:rap</se:Name>
    <UserStyle>
      <se:Name>rap_plg</se:Name>
        <se:Description>
          <se:Title>Taux pour la redevance d'archéologie préventive</se:Title>
          <se:Abstract>Couleur unique.</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>

        <!-- polygone rose saumon pâle  -->
        <se:Rule>
          <!--<se:Name>taux</se:Name>-->
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffebd6</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
