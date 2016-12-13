<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pvci_vgs_zquip_cimetiere_plg
  
  auteur :   Stéphane GELIN
  date :     01/11/2014
  
  couche principale cible du style :  pvci_vgs_zquip_cimetiere_plg - ref_fonds
 
  objet : style cimetieres de Rennes.
  
-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
      
     
<NamedLayer>
    <Name>pvci_vgs_zquip_cimetiere_plg</Name>
    <UserStyle>
      <Name>Cimetière</Name>
      <FeatureTypeStyle>
        
          <Rule>
          <!-- Echelle d'affichage -->
            <MinScaleDenominator>1</MinScaleDenominator>
            <MaxScaleDenominator>20099</MaxScaleDenominator>  
          <!-- représentation-->
           <PolygonSymbolizer>
                <Fill>
                      <CssParameter name="fill">#D9D9D9</CssParameter>
                </Fill>

            </PolygonSymbolizer>  

                  <PolygonSymbolizer>
                            <Fill>
                              <GraphicFill>
                                    <Graphic>
                                      <Mark>
                                            <WellKnownName>ttf://Comic Sans MS#964</WellKnownName>
                                            <Stroke>
                                            <CssParameter name="stroke">#4D4D4D</CssParameter>
                                            </Stroke>
                                      </Mark>
                                      <Size>12</Size>
                                    </Graphic>

                                              </GraphicFill>
                            </Fill>
<!--                             <VendorOption name="random-tile-size">100</VendorOption>
                            <VendorOption name="random-rotation">free</VendorOption>
                            <VendorOption name="random-symbol-count">50</VendorOption>
-->

                  </PolygonSymbolizer>
         </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>