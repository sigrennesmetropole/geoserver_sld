<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : lot_plg

  couche source dans la base :  urba_foncier.lot
  layer cible du style       :  urba_fonc:lot

  objet : style avec polygone plein bordeaux  + nom du lotissement à partir du 1/34000

  Historique des versions :
  date        |  auteur              |  description
  02/03/2017  |  Arnaud LECLERE      |  version initiale
  14/03/2017  |  Maël REBOUX         |  mise en forme

-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_fonc:lot</se:Name>
    <UserStyle>
      <se:Name>lot_plg</se:Name>
      <se:Description>
        <se:Title>Style par défaut</se:Title>
        <se:Abstract>Style par défaut pour les lotissements</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- polygone bordeaux -->
        <se:Rule>
          <se:Name>Lotissements RM</se:Name>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#d68589</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#894444</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

        <!-- nom du lotissement -->
        <se:Rule>
          <!-- plage affichage -->
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>nomlot</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">12</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
              <se:SvgParameter name="fill">#4e4e4e</se:SvgParameter>
            </se:Font>
            <se:Halo>
              <se:Radius>1</se:Radius>
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
