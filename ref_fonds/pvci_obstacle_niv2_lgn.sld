<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pvci_obstacle_niv2_lgn
  
  auteur :   Stéphane GELIN
  date :     10/06/2015
  
  couche principale cible du style :  pvci_obstacle_lgn - ref_fonds

 
  objet : style de des lignes des obstacles infranchissables des voies routières de Rennes Métropole (niveau 2).
  
  Historique des versions :
  date        |  auteur              |  description  
  25/07/2017  |  Stéphane GELIN      |  modif echelle affichage pour intégration Données Générales  
  
-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>pvci_obstacle_lgn</Name>
    <UserStyle>
      <Name>obstacles infranchissables</Name>
      <FeatureTypeStyle>
        
          <Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter> 
            
          <!-- plage affichage -->
            <MinScaleDenominator>8000</MinScaleDenominator>
            <MaxScaleDenominator>130099</MaxScaleDenominator>
          <!-- représentation -->
             <LineSymbolizer>
               <Stroke>
                 <CssParameter name="stroke">#FFFFFF</CssParameter>
                 <CssParameter name="stroke-width">1</CssParameter>
               </Stroke>
             </LineSymbolizer>  
         </Rule>
        
      </FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
