<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : plu_rennes_zone_urba_fake

  couche source dans la base :  urba_foncier.plu_rennes_zone_urba
  layer cible du style       :  urba_docs:plu_rennes_zone_urba

  objet : style non visible pour permettre de régler la plage d'affichage de l'agrégat

  Historique des versions :
  date        |  auteur              |  description
  18/02/2019  |  Maël REBOUX         |  version initiale

-->
<StyledLayerDescriptor version="1.1.0" 
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
                       xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:se="http://www.opengis.net/se" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>urba_docs:plu_rennes_zone_urba</se:Name>
    <UserStyle>
      <se:Name>plu_rennes_zone_urba_fake</se:Name>
      <se:Description>
        <se:Title>Zonages du PLU de Rennes : style fake pour l'agrégat</se:Title>
        <se:Abstract></se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- réglage de la plage de visibilité pour l'agrégat -->
        <se:Rule>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E6D7C3</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>