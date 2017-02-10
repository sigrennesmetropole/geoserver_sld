<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : gev_ajeu_plg
  
  couche source dans la base :  espace_public.gev_ajeu
  layer cible du style       :  espub_mob:gev_ajeu
  
  objet :
  style par défaut des aires de jeux des espaces verts de la Ville de Rennes
  
  Historique des versions :
  date        |  auteur              |  description
  10/02/2017  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>espub_esv:gev_ajeu</se:Name>
    <UserStyle>
      <se:Name>gev_ajeu_plg</se:Name>
        <se:Description>
          <se:Title>Style par défaut des aires de jeux des espaces verts de la Ville de Rennes</se:Title>
          <se:Abstract>Style par défaut.</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- polygone orange sans bordure -->
        <se:Rule>
          <se:Name>Aires de jeux des espaces verts de la Ville de Rennes</se:Name>
          <se:MaxScaleDenominator>69000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FFAA00</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
