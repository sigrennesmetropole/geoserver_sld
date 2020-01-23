<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : dreal_sis

  couche source dans la base :  risque_secu.dreal_sis
  layer cible du style       :  sec_sanit:dreal_sis

  objet : style en fonction des secteurs d'Information sur les Sols (SIS) de Rennes Métropole

  Historique des versions :
  date        |  auteur              |  description
  14/10/2019  |  S GELIN             |  version initiale

-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>sec_sanit:dreal_sis</se:Name>
    <UserStyle>
      <se:Name>Secteurs d'Information sur les Sols (SIS)</se:Name>
      <se:Description>
        <se:Title>Secteurs d'Information sur les Sols (SIS)</se:Title>
        <se:Abstract>Secteurs d'Information sur les Sols (SIS)</se:Abstract>
      </se:Description>
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Secteurs d'Information sur les Sols (SIS)</se:Name>
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#f57a7a</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>