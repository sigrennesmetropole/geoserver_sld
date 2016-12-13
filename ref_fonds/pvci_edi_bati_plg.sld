<?xml version="1.0" encoding="UTF-8"?>

<!--
  
  nom du SLD : pvci_edi_bati_plg
  
  auteur :   Catherine MORALES
date :     07/06/2015
  
  couche principale cible du style :  pvci_edi_bati_plg:ref_fonds
  
  objet : Style relatif aux b�timents du cadastre des communes de Rennes M�tropole pourle PVCI
  
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
      <Title>B�timents du cadastre des communes de Rennes M�tropole</Title>
    
      <FeatureTypeStyle>
        
<!-- d�but repr�senation des b�timents -->
        
        <Rule>
      
         <!-- Echelle d'affichage -->
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>100099</MaxScaleDenominator>      
         
         <!-- Repr�sentation du polygone -->        
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E6D7C3</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          
      </Rule>
     
<!-- fin repr�senation des b�timents -->
        
       </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>