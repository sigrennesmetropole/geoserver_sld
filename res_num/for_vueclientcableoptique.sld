<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : for_vueclientcableoptique
  
  couche source dans la base :  reseaux.for_vueclientcableoptique
  layer cible du style       :  ref_fonds:for_vueclientcableoptique
  
  objet :  Style relatif aux câbles optiques.
  
  Historique des versions :
  date        |  auteur              |  description
  16/03/2017  |  Stephane GELIN      |  version initiale
  
-->

<StyledLayerDescriptor version="1.1.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 			
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
 <NamedLayer>
    <se:Name>for_vueclientcableoptique</se:Name>
    <UserStyle>
     <se:Name>for_vueclientcableoptique</se:Name>
     <se:Description>        
        <se:Title>Réseau FOR - Câbles optiques</se:Title>
        <se:Abstract>Réseau FOR - Câbles optiques</se:Abstract>
     </se:Description>
     <se:FeatureTypeStyle>

        <se:Rule>

          <!-- Echelle d'affichage -->
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
