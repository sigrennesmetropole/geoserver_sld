<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : cebr_canalisation
  
  couche source dans la base :  reseaux.cebr_canalisation
  layer cible du style       :  res_humide:cebr_canalisation
  
  objet : style par défaut = ligne bleue
  
  Historique des versions :
  date        |  auteur              |  description
  25/09/2018  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>res_humide:cebr_canalisation</se:Name>
    <UserStyle>
      <se:Name>cebr_canalisation</se:Name>
        <se:Description>
          <se:Title>Ligne bleue</se:Title>
          <se:Abstract>Style par défaut : lignes bleues</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <se:Rule>
          <se:Name>Canalisation</se:Name>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>