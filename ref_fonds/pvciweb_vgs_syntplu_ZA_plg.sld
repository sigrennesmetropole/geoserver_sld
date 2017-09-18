<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pvciweb_vgs_syntplu_ZA_plg
 
  auteur :   St�phane GELIN
  date :     10/01/2016
  
  couche principale cible du style :  pvci_vgs_syntplu_ZA_plg - ref_fonds
 
  objet : style web zones artisanales de Rennes M�tropole.
  
-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>pvci_vgs_syntplu_ZA_plg</Name>
    <UserStyle>
      <Name>zone artisanale</Name>
      <FeatureTypeStyle>
          <Rule>
          <!-- Echelle d'affichage -->
            <MinScaleDenominator>1</MinScaleDenominator>
            <MaxScaleDenominator>100099</MaxScaleDenominator>  
          <!-- repr�sentation des ZA -->
           <PolygonSymbolizer>
                <Fill>
                      <CssParameter name="fill">#E0E6E9</CssParameter>
                </Fill>
           </PolygonSymbolizer> 
         </Rule>
      </FeatureTypeStyle>
    
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
