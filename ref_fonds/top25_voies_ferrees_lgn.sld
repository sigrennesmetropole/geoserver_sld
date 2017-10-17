<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : top25_voies_ferrees_lgn
  
  couche source dans la base :  donnees_gen.v_axe_rail
  layer cible du style       :  ref_fonds:v_axe_rail
  
  objet : Affiche les voies ferrées
  
  Historique des versions :
  date        |  auteur              |  description
  03/01/2017  |  Arnaud LECLERE      |  version initiale
  16/10/2017  |  Maël REBOUX         |  petites échelles
    
-->

<StyledLayerDescriptor version="1.1.0" 
	xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
	xmlns="http://www.opengis.net/sld" 
	xmlns:ogc="http://www.opengis.net/ogc" 
	xmlns:se="http://www.opengis.net/se" 
	xmlns:xlink="http://www.w3.org/1999/xlink" 
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_fonds:v_axe_rail</se:Name>

    <UserStyle>   
      <se:Name>top25_voies_ferrees_lgn</se:Name>
      <se:Description>
        <se:Title>Voies ferrées</se:Title>
        <se:Abstract>Style avec des lignes tiretés gris clairs.</se:Abstract>
      </se:Description>

      <se:FeatureTypeStyle>
      
        <!-- alternance noir et blanc -->
        <se:Rule>
          <se:Name>Voies ferrées</se:Name>
          <se:MinScaleDenominator>8500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>69000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#1a1a1a</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">18 16</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- ligne grise + fine -->
        <se:Rule>
          <se:Name>Voies ferrées</se:Name>
          <se:MinScaleDenominator>69000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>137000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6D6D6D</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
