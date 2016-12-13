<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pvci_nb_vgs_zquip_sport_ech2_plg
 
  auteur :   Stéphane GELIN
  date :     10/06/2015
  
  couche principale cible du style :     pvci_vgs_zquip_sport_plg  - ref_fonds
 
  objet : style niveau de gris des terrains de sport de Rennes Métropole - échelle 2.
  
-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>pvci_vgs_zquip_sport_plg</Name>
    <UserStyle>
      <Name>Terrain de sport</Name>
      <FeatureTypeStyle>
        
          <Rule>
          <!-- Echelle d'affichage -->
            <MinScaleDenominator>1</MinScaleDenominator>
            <MaxScaleDenominator>24999</MaxScaleDenominator>  
          <!-- représentation de la commune -->
           <PolygonSymbolizer>
                <Fill>
                      <CssParameter name="fill">#EDEDED</CssParameter>
                      <CssParameter name="stroke">#A6A6A6</CssParameter>
                      <CssParameter name="stroke-width">1</CssParameter>                  

                </Fill>
           </PolygonSymbolizer>  
         </Rule>
           
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>