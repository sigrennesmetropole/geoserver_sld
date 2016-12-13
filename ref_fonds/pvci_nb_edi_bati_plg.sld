<?xml version="1.0" encoding="UTF-8"?>

<!--
  
  nom du SLD : pvci_nb_edi_bati_plg
  
  auteur :   S. GELIN
date :     15/06/2015
  
  couche principale cible du style :  pvci_edi_bati_plg:ref_fonds
  
  objet : Style niveau de gris relatif aux bâtiments du cadastre des communes de Rennes Métropole pour le PVCI
  
-->

<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
 
    <NamedLayer>
    <Name>pvci_edi_bati_plg</Name>
    <UserStyle>
      <Title>Bâtiments du cadastre des communes de Rennes Métropole</Title>
    
      <FeatureTypeStyle>
        
<!-- début représenation des bâtiments -->
        
        <Rule>
      
         <!-- Echelle d'affichage -->
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>100099</MaxScaleDenominator>      
         
         <!-- Représentation du polygone -->        
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#CCCCCC</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          
      </Rule>
     
<!-- fin représenation des bâtiments -->
        
       </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>