<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : for_vueclientcableoptique

  couche source dans la base :  reseaux.for_vueclientcableoptique
  layer cible du style       :  res_num:for_vueclientcableoptique

  objet :  Style relatif aux câbles optiques.

  Historique des versions :
  date        |  auteur              |  description
  16/03/2017  |  Stephane GELIN      |  version initiale
  23/05/2017  |  Maël REBOUX         |  changement de workspace, mise en forme

-->

<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>res_num:for_vueclientcableoptique</se:Name>
    <UserStyle>
      <se:Name>for_vueclientcableoptique</se:Name>
      <se:Description>
        <se:Title>Câbles optiques</se:Title>
        <se:Abstract>Ligne verte fine.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <se:Rule>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#009E4A</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
