<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : top25_modes_doux_lgn
  
  couche source dans la base :  rva.troncon_voies
  layer cible du style       :  ref_fonds:v_modes_doux
  
  objet :  Style relatif aux modes doux.
  
  Historique des versions :
  date        |  auteur              |  description
  20/01/2017  |  Arnaud LECLERE      |  version initiale
  
-->

<StyledLayerDescriptor version="1.1.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 			
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_fonds:v_modes_doux</se:Name>

    <UserStyle>
      <se:Name>top25_modes_doux_lgn</se:Name>

      <se:Description>
        <se:Title>Modes doux Rennes Métropole</se:Title>    
        <se:Abstract>Style de lignes tiretées grises claires.</se:Abstract>
      </se:Description>

      <se:FeatureTypeStyle>

        <se:Rule>
          <se:Name>Modes doux</se:Name>
          
          <!-- plage affichage -->
      <se:MinScaleDenominator>7500</se:MinScaleDenominator>
      <se:MaxScaleDenominator>69000</se:MaxScaleDenominator>

          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#999999</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">1 2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>        

        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>