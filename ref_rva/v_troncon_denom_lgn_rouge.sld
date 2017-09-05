<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : v_troncon_denom_lgn_rouge
  
  couche source dans la base :  rva.v_troncon_denom
  layer cible du style       :  ref_rva:v_troncon_denom
  
  objet :  ligne rouge simple
  
  Historique des versions :
  date        |  auteur              |  description
  30/08/2017  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ref_rva:v_troncon_denom</se:Name>
    <UserStyle>
      <se:Name>v_troncon_denom_lgn_rouge</se:Name>
        <se:Description>
          <se:Title>Polylignes rouges, sans étiquettes</se:Title>
          <se:Abstract>Polylignes rouges, sans le nom des voies</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <se:Rule>
          <!--<se:Name>Polyligne</se:Name>-->
          <se:MaxScaleDenominator>273000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#CC0033</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
