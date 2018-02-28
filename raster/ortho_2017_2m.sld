<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : ortho_2017
  
  layer cible du style       :  raster:ortho_2017_2m
  
  objet : Gérer la plage de visibilité de l'ortho 2017 à 2 m pour les petites échelles.
  
  Historique des versions :
  date        |  auteur              |  description
  30/01/2018  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>raster:ortho_2017_2m</se:Name>
    <UserStyle>
      <se:Name>ortho_2017_2m</se:Name>
        <se:Description>
          <se:Title>Style pour l'ortho 2017 2 m</se:Title>
          <se:Abstract>Style avec plage de visibilité de l'ortho 2017 2 m pour les petites échelles.</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <se:Rule>
          <se:MinScaleDenominator>35000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:RasterSymbolizer>
            <se:Opacity>1.0</se:Opacity>
          </se:RasterSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
