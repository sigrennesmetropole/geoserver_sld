<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pvciweb_v_axe_rail_lgn
  
  couche source dans la base :  donnees_gen.v_axe_rail
  layer cible du style       :  ref_fonds:pvciweb_v_axe_rail
  
  objet :
  Style des voies ferrées
  
  Historique des versions :
  date        |  auteur              |  description
  10/01/2016  |  Stéphane GELIN      |  version initiale
  27/03/2017  |  Maël REBOUX         |  rajout title et abstract
  
-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>pvci_v_axe_rail_lgn</Name>
    <UserStyle>
      <Name>voies ferrées</Name>
      <Title>Style PVCI voies ferrées</Title>
      <Abstract>Style PVCI voies ferrées.</Abstract>
      <FeatureTypeStyle>
       

<!-- Echelle d'affichage ech 1 -->
        <Rule>
                  <MinScaleDenominator>1</MinScaleDenominator>
                  <MaxScaleDenominator>15099</MaxScaleDenominator>
        <!-- symbole ligne voie ferree -->
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#A5A79F</CssParameter>
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
                   <CssParameter name="stroke">#A5A79F</CssParameter>
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
           <CssParameter name="stroke">#A5A79F</CssParameter>
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
                   <CssParameter name="stroke">#A5A79F</CssParameter>
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
            <!-- ligne verte pointillés -->
            <Stroke>
              <CssParameter name="stroke">#A5A79F</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        
      
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>