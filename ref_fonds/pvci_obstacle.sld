<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pvci_obstacle
  
  couche source dans la base :  donnees_gen.obstacle
  layer cible du style       :  ref_fonds:obstacle
  
  objet : ligne montrant les obstacles du PVCI
  
  Historique des versions :
  date        |  auteur              |  description
  25/10/2018  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ref_fonds:obstacle</se:Name>
    <UserStyle>
      <se:Name>pvci_obstacle</se:Name>
        <se:Description>
          <se:Title>Ligne matérialisant les obsctacles infranchissables du plan de ville</se:Title>
          <se:Abstract>Ligne noire</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- bordure noire fine -->
        <se:Rule>
          <se:Name>Obstacle infranchissable</se:Name>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
