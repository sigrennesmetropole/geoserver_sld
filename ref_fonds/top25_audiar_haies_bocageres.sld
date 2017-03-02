<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : top25_audiar_haies_bocageres
  
  couche source dans la base :  pat_naturel.audiar_haies_bocageres
  layer cible du style       :  ref_fonds:audiar_haies_bocageres
  
  objet :  Style relatif aux haies bocageres.
  
  Historique des versions :
  date        |  auteur              |  description
  27/02/2017  |  Arnaud LECLERE      |  version initiale
  
-->

<StyledLayerDescriptor version="1.1.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 			
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_fonds:audiar_haies_bocageres</se:Name>


    <UserStyle>
      <se:Name>top25_audiar_haies_bocageres</se:Name>

      <se:Description>
        <se:Title>Haies bocagères</se:Title>    
        <se:Abstract>Style de lignes vertes.</se:Abstract>
      </se:Description>

      <se:FeatureTypeStyle>

        <se:Rule>
          <se:Name>Haies bocagères</se:Name>                  
          <!-- plage affichage -->
          <se:MinScaleDenominator>8500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>34900</se:MaxScaleDenominator>

          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#b8da9f</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>

        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
