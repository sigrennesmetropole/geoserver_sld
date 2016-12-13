<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pvci_sport_plg
 
  auteur :   Catherine MOrales
date :     07/06/2015
  
  couche principale cible du style :  pvci_sport_plg - ref_fonds

  objet : style terrains de sport de Rennes Métropole - échelle 1 pour le PVCI.
  
-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>pvci_sport_plg</Name>
    <UserStyle>
      <Name>Terrain de sport</Name>
      <FeatureTypeStyle>

        
      <!-- SYNTHETIQUE -->        
        <Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                 <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>materiau</ogc:PropertyName>
                    <ogc:Literal>synthetique</ogc:Literal>
                 </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
            <MinScaleDenominator>1</MinScaleDenominator>
            <MaxScaleDenominator>11500</MaxScaleDenominator>  
          <!-- représentation de la commune -->
           <PolygonSymbolizer>
                <Fill>
                      <CssParameter name="fill">#E8EDD4</CssParameter>
                </Fill>
           </PolygonSymbolizer>  
        </Rule>
     
        
        <!-- SYNTHETIQUE -->         
        <Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                 <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>materiau</ogc:PropertyName>
                    <ogc:Literal>stabilis</ogc:Literal>
                 </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
            <MinScaleDenominator>1</MinScaleDenominator>
            <MaxScaleDenominator>11500</MaxScaleDenominator>  
          <!-- représentation de la commune -->
           <PolygonSymbolizer>
                <Fill>
                      <CssParameter name="fill">#E8EDD4</CssParameter>
                </Fill>
           </PolygonSymbolizer>  
        </Rule>  
       
        
        <!-- GAZON -->  
        <Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                 <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>materiau</ogc:PropertyName>
                    <ogc:Literal>gazon</ogc:Literal>
                 </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
            <MinScaleDenominator>1</MinScaleDenominator>
            <MaxScaleDenominator>11500</MaxScaleDenominator>  
          <!-- représentation de la commune -->
           <PolygonSymbolizer>
                <Fill>
                      <CssParameter name="fill">#E8EDD4</CssParameter>
                </Fill>
           </PolygonSymbolizer>  
        </Rule>  
        
        <!-- CIMENT -->  
        <Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                 <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>materiau</ogc:PropertyName>
                    <ogc:Literal>ciment</ogc:Literal>
                 </ogc:PropertyIsEqualTo>            
          </ogc:Filter>
          <!-- Echelle d'affichage -->
            <MinScaleDenominator>1</MinScaleDenominator>
            <MaxScaleDenominator>11500</MaxScaleDenominator>  
          <!-- représentation de la commune -->
           <PolygonSymbolizer>
                <Fill>
                      <CssParameter name="fill">#E1E1E1</CssParameter>
                      <CssParameter name="Stroke">#CCCCCC</CssParameter>
               </Fill>
           </PolygonSymbolizer>  
        </Rule>

        <!-- CENDREE -->         
        <Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                 <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>materiau</ogc:PropertyName>
                    <ogc:Literal>cendree</ogc:Literal>
                 </ogc:PropertyIsEqualTo>            
          </ogc:Filter>
          <!-- Echelle d'affichage -->
            <MinScaleDenominator>1</MinScaleDenominator>
            <MaxScaleDenominator>11500</MaxScaleDenominator>  
          <!-- représentation de la commune -->
           <PolygonSymbolizer>
                <Fill>
                      <CssParameter name="fill">#E1E1E1</CssParameter>
                      <CssParameter name="Stroke">#CCCCCC</CssParameter>
               </Fill>
           </PolygonSymbolizer>  
        </Rule>
        
        <!-- INDETERMINE -->  
        <Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                 <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>materiau</ogc:PropertyName>
                    <ogc:Literal>INDETERMINE</ogc:Literal>
                 </ogc:PropertyIsEqualTo>            
          </ogc:Filter>
          <!-- Echelle d'affichage -->
            <MinScaleDenominator>1</MinScaleDenominator>
            <MaxScaleDenominator>11500</MaxScaleDenominator>  
          <!-- représentation de la commune -->
           <PolygonSymbolizer>
                <Fill>
                      <CssParameter name="fill">#E1E1E1</CssParameter>
                      <CssParameter name="Stroke">#CCCCCC</CssParameter>
               </Fill>
           </PolygonSymbolizer>  
        </Rule>
 
         <!-- BITUME -->  
        <Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                 <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>materiau</ogc:PropertyName>
                    <ogc:Literal>bitume</ogc:Literal>
                 </ogc:PropertyIsEqualTo>            
          </ogc:Filter>
          <!-- Echelle d'affichage -->
            <MinScaleDenominator>1</MinScaleDenominator>
            <MaxScaleDenominator>11500</MaxScaleDenominator>  
          <!-- représentation de la commune -->
           <PolygonSymbolizer>
                <Fill>
                      <CssParameter name="fill">#E1E1E1</CssParameter>
                      <CssParameter name="Stroke">#CCCCCC</CssParameter>
               </Fill>
           </PolygonSymbolizer>  
        </Rule>
        
         <!-- AUTRE -->  
        <Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                 <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>materiau</ogc:PropertyName>
                    <ogc:Literal>Autre</ogc:Literal>
                 </ogc:PropertyIsEqualTo>            
          </ogc:Filter>
          <!-- Echelle d'affichage -->
            <MinScaleDenominator>1</MinScaleDenominator>
            <MaxScaleDenominator>11500</MaxScaleDenominator>  
          <!-- représentation de la commune -->
           <PolygonSymbolizer>
                <Fill>
                      <CssParameter name="fill">#E1E1E1</CssParameter>
                      <CssParameter name="Stroke">#CCCCCC</CssParameter>
               </Fill>
           </PolygonSymbolizer>  
        </Rule>
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>