<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : v_sup_i4

  couche source dans la base :  urba_foncier.v_sup_i4
  layer cible du style       :  urba_docs:v_sup_i4

  objet : style relatif aux Servitudes relatives à l'établissement des lignes électriques (I4)

  Historique des versions :
  date        |  auteur              |  description
  07/03/2019  |  S. GELIN            |  version initiale
  11/03/2019  |  Maël REBOUX         |  lignes continues > 1/100 000
  27/03/2019  |  Maël REBOUX         |  changement de nom de la couche

-->
<StyledLayerDescriptor version="1.1.0"
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
                       xmlns="http://www.opengis.net/sld"
                       xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:se="http://www.opengis.net/se"
                       xmlns:xlink="http://www.w3.org/1999/xlink"
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_docs:v_sup_i4</se:Name>
    <UserStyle>
      <se:Name>v_sup_i4</se:Name>
      <se:Description>
        <se:Title>Servitudes relatives à l'établissement des lignes électriques (I4)</se:Title>
        <se:Abstract>Servitudes relatives à l'établissement des lignes électriques (I4)</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- polygone rouge semi transparent avec bordure bordeaux -->
        <se:Rule>
          <!--<se:Name>Polygone</se:Name>-->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e45344</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.65</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a64d45</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
