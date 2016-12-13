<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pvci_reseau_ferre_lgn
  auteur :   St�phane GELIN
  date :     0110/06/2015
  couche principale cible du style : pvci_reseau_ferre_lgn:ref_fonds
  
  objet :
  Style des voies ferr�es
  
-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>pvci_reseau_ferre_lgn</Name>
    <UserStyle>
      <Name>voies ferr�es</Name>
      <FeatureTypeStyle>
       

<!-- Echelle d'affichage ech 1 -->
        <Rule>
                  <MinScaleDenominator>1</MinScaleDenominator>
                  <MaxScaleDenominator>15099</MaxScaleDenominator>
        <!-- symbole ligne voie ferree -->
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#828282</CssParameter>
           <CssParameter name="stroke-width">0.5</CssParameter>
         </Stroke>
       </LineSymbolizer>
       <LineSymbolizer>
         <Stroke>
           <GraphicStroke>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://vertline</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#828282</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
                 </Stroke>
               </Mark>
               <Size>4</Size>
             </Graphic>
           </GraphicStroke>
         </Stroke>
       </LineSymbolizer>
        </Rule>
 
        
<!-- Echelle d'affichage ech 2 -->        
        <Rule>
                  <MinScaleDenominator>15099</MinScaleDenominator>
                  <MaxScaleDenominator>50099</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#828282</CssParameter>
           <CssParameter name="stroke-width">0.3</CssParameter>
         </Stroke>
       </LineSymbolizer>
       <LineSymbolizer>
         <Stroke>
           <GraphicStroke>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://vertline</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#828282</CssParameter>
                   <CssParameter name="stroke-width">0.3</CssParameter>
                 </Stroke>
               </Mark>
               <Size>4</Size>
             </Graphic>
           </GraphicStroke>
         </Stroke>
       </LineSymbolizer>
        </Rule>
        
        
<!-- Echelle d'affichage ech 2 -->        
        <Rule>
                  <MinScaleDenominator>50099</MinScaleDenominator>
                  <MaxScaleDenominator>200099</MaxScaleDenominator>
          <LineSymbolizer>
            <!-- ligne verte pointill�s -->
            <Stroke>
              <CssParameter name="stroke">#828282</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        
      
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>