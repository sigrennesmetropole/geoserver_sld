<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : rctr_surf_clotu_legere
  
  couche source dans la base :  bdu.toposurf.v_clotu_cloture_legere
  layer cible du style       :  ref_topo:rctr_surf_clotu_legere
  
  objet :
  RCTR Surface - Clôture - Légère
  
  Historique des versions :
  date        |  auteur              |  description
  11/07/2016  |  s. GELIN            |  version initiale
  
-->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink"  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>v_clotu_cloture_legere</se:Name>
    <UserStyle>
      <se:Name>rctr_surf_clotu_legere</se:Name>
      <se:FeatureTypeStyle>
      
        <se:Rule>
          <se:Name>RCTR Surface - Clôture - Légère</se:Name>
          <!-- Echelle d'affichage -->

          <se:Description>
            <se:Title>Clôture Légère levée par le côté</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>CL_4330</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>   
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>          
           <se:LineSymbolizer>
             <se:Stroke>
               <se:GraphicStroke>
                 <se:Graphic>
                   <se:Mark>
                     <se:WellKnownName>wkt://MULTILINESTRING((0 0.1, 0.1 0.1), (0.1 0, 0.1 0.1), (0 0, 0.1 0), (0 0, 0 0.1))</se:WellKnownName>
                     <se:Stroke>
                       <se:SvgParameter name="stroke">#A500A5</se:SvgParameter>
                       <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>

                     </se:Stroke>
                   </se:Mark>
                   <se:Size>5</se:Size>
                 </se:Graphic>
               </se:GraphicStroke>
                       <se:SvgParameter name="stroke-dasharray">3 30</se:SvgParameter>
             </se:Stroke>
           </se:LineSymbolizer>    
           <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#A500A5</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>      
       
        <se:Rule>
          <se:Name>Clôture Légère levée par l'axe</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>CL_4340</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>         
          <se:LineSymbolizer>
             <se:Stroke>
               <se:GraphicStroke>
                 <se:Graphic>
                   <se:Mark>
                     <se:WellKnownName>wkt://MULTILINESTRING((-0.05 0.05, 0.05 0.05), (0.05 -0.05, 0.05 0.05), (-0.05 -0.05, 0.05 -0.05), (-0.05 -0.05, -0.05 0.05))</se:WellKnownName>
                     <se:Stroke>
                       <se:SvgParameter name="stroke">#A500A5</se:SvgParameter>
                       <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>

                     </se:Stroke>
                   </se:Mark>
                   <se:Size>5</se:Size>
                 </se:Graphic>
               </se:GraphicStroke>
                       <se:SvgParameter name="stroke-dasharray">3 30</se:SvgParameter>
             </se:Stroke>
          </se:LineSymbolizer>
 
           <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
             <se:Stroke>
              <se:SvgParameter name="stroke">#A500A5</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">4 1</se:SvgParameter>

             </se:Stroke>
           </se:LineSymbolizer>    
        </se:Rule> 
                
        <se:Rule>
          <se:Name>Mur de plaques</se:Name>
          <se:Description>
            <se:Title>Clôture Légère levée par le côté</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>CL_4330</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>   
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>          
           <se:LineSymbolizer>
             <se:Stroke>
               <se:GraphicStroke>
                 <se:Graphic>
                   <se:Mark>
                     <se:WellKnownName>wkt://MULTILINESTRING((-0.05 0.05, 0.05 0.05), (0.05 -0.05, 0.05 0.05), (-0.05 -0.05, 0.05 -0.05), (-0.05 -0.05, -0.05 0.05))</se:WellKnownName>
                     <se:Stroke>
                       <se:SvgParameter name="stroke">#A500A5</se:SvgParameter>
                       <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>

                     </se:Stroke>
                   </se:Mark>
                   <se:Size>5</se:Size>
                 </se:Graphic>
               </se:GraphicStroke>
                       <se:SvgParameter name="stroke-dasharray">3 30</se:SvgParameter>
             </se:Stroke>
           </se:LineSymbolizer>    
           <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#A500A5</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>         
       
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
