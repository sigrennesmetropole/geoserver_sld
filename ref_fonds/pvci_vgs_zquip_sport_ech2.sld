<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pvci_vgs_zquip_sport_ech2
  
  couche source dans la base :  serv_equipub.zquip
  layer cible du style       :  ref_fonds : zquip
  
  objet :  Style relatif aux terrains de sport de Rennes Métropole - Echelle 2.
  
  Historique des versions :
  date        |  auteur              |  description
  10/06/2015  |  Stephane GELIN      |  version initiale
  
-->

<StyledLayerDescriptor version="1.1.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 			
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    
  <NamedLayer>
    <se:Name>zquip</se:Name>
    <UserStyle>
      <se:Name>Terrain de sport</se:Name>
     <se:Description>        
        <se:Title>Terrain de sport </se:Title>
        <se:Abstract>Style des Terrains de sport</se:Abstract>
     </se:Description>
     <se:FeatureTypeStyle>
        
          <se:Rule>
          <!-- Echelle d'affichage -->
            <se:MinScaleDenominator>1</se:MinScaleDenominator>
            <se:MaxScaleDenominator>24999</se:MaxScaleDenominator>  
          <!-- représentation de la commune -->
           <se:PolygonSymbolizer>
                <se:Fill>
                      <se:SvgParameter name="fill">#C4C4C4</se:SvgParameter>
                      <se:SvgParameter name="stroke">#895A44</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>                  

                </se:Fill>
           </se:PolygonSymbolizer>  
         </se:Rule>
           
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>