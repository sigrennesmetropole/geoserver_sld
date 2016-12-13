<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pvci_hydrographie_plg
 
  auteur :   Stéphane GELIN
  date :     10/06/2015
  
  couche principale cible du style : pvci_hydrographie_plg - ref_fonds
 
  objet : Hydrographie sur Rennes Métropole.
  
-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>pvci_hydrographie_plg</Name>
    <UserStyle>
      <Name>hydrographie</Name>
      <FeatureTypeStyle>
        
          <Rule>
          <!-- Echelle d'affichage -->
            <MinScaleDenominator>1</MinScaleDenominator>
            <MaxScaleDenominator>100099</MaxScaleDenominator>  
          <!-- représentation -->
           <PolygonSymbolizer>
                <Fill>
                      <CssParameter name="fill">#94C4FF</CssParameter>
                </Fill>
           </PolygonSymbolizer>  
         </Rule>
          

<!--ETANG -->        
         <Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
<!--            <ogc:And>    -->
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>ETANG</ogc:Literal>
              </ogc:PropertyIsEqualTo>
<!--              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>st_area(shape)</ogc:PropertyName>
                <ogc:Literal>30000</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              
            </ogc:And>
-->              
          </ogc:Filter>
          <!-- Echelle d'affichage -->
            <MinScaleDenominator>100100</MinScaleDenominator>
            <MaxScaleDenominator>1000000</MaxScaleDenominator>  
          <!-- représentation de la commune -->
           <PolygonSymbolizer>
                <Fill>
                      <CssParameter name="fill">#94C4FF</CssParameter>
                </Fill>
           </PolygonSymbolizer>  
         </Rule>
        
<!--FLEUVE  -->      
          <Rule>
           <ogc:Filter>
                 <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>FLEUVE</ogc:Literal>
                 </ogc:PropertyIsEqualTo>            
          </ogc:Filter>
          <!-- Echelle d'affichage -->
            <MinScaleDenominator>100100</MinScaleDenominator>
            <MaxScaleDenominator>1000000</MaxScaleDenominator>  
          <!-- représentation de la commune -->
           <PolygonSymbolizer>
                <Fill>
                      <CssParameter name="fill">#94C4FF</CssParameter>
                </Fill>
           </PolygonSymbolizer>  
         </Rule>

<!--RIVIERE  -->      
          <Rule>
           <ogc:Filter>
                 <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>RIVIERE</ogc:Literal>
                 </ogc:PropertyIsEqualTo>            
          </ogc:Filter>
          <!-- Echelle d'affichage -->
            <MinScaleDenominator>100100</MinScaleDenominator>
            <MaxScaleDenominator>1000000</MaxScaleDenominator>  
          <!-- représentation de la commune -->
           <PolygonSymbolizer>
                <Fill>
                      <CssParameter name="fill">#94C4FF</CssParameter>
                </Fill>
           </PolygonSymbolizer>  
         </Rule>
         
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>