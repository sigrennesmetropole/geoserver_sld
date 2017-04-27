<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : zad_plg

  couche source dans la base :  urba_foncier.zad
  layer cible du style       :  urba_fonc:zad

  objet : style avec polygone plein bordeaux  + nom de la ZAD à partir du 1/35000

  Historique des versions :
  date        |  auteur              |  description
  02/03/2017  |  Arnaud LECLERE      |  version initiale
  14/03/2017  |  Maël REBOUX         |  mise en forme

-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_fonc:zad</se:Name>
    <UserStyle>
      <se:Name>zad_plg</se:Name>
      <se:Description>
        <se:Title>Style par défaut</se:Title>
        <se:Abstract>Style par défaut</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- polygone bordeaux -->
        <se:Rule>
          <se:Name>Zones d'aménagement différé (ZAD)</se:Name>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#d79e9e</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#cd6666</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

        <!-- nom de la ZAD -->
        <se:Rule>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>nomzad</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">12</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
              <se:SvgParameter name="fill">#4e4e4e</se:SvgParameter>
            </se:Font>
            <se:Halo>
              <se:Radius>0.8</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>
          </se:TextSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
