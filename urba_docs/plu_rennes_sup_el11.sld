<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : plu_rennes_sup_el11
  
  couche source dans la base :  urba_foncier.v_plu_rennes_info_lin
  layer cible du style       :  urba_docs.v_plu_rennes_sup_el11
  
  objet : Servitudes d'interdiction d'accès le long des routes express et des déviations d'agglomération.
  
  Historique des versions :
  date        |  auteur              |  description
  01/04/2019  |  arnaud LECLERE      |  version initiale
  
-->

<StyledLayerDescriptor version="1.1.0" 
     xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
     xmlns="http://www.opengis.net/sld" 
     xmlns:ogc="http://www.opengis.net/ogc" 
     xmlns:se="http://www.opengis.net/se" 
     xmlns:xlink="http://www.w3.org/1999/xlink" 
     xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
  <NamedLayer>
    <se:Name>urba_docs:v_plu_rennes_sup_el11</se:Name>
   
    <UserStyle>
      <se:Name>plu_rennes_sup_el11</se:Name>
     
      <se:Description>
        <se:Title>Servitudes d'interdiction d'accès le long des routes express et des déviations d'agglomération.</se:Title>
        <se:Abstract>Servitudes d'interdiction d'accès le long des routes express et des déviations d'agglomération.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle> 
     
    <se:Rule>
      <se:Name>Axe de la servitude et terrains limitrophes</se:Name>
      
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">9</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
      
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>       
                  <se:Mark>
                     <se:WellKnownName>shape://vertline</se:WellKnownName>  
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>         
                  </se:Mark>
                  <se:Size>20</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>0</se:DisplacementX>
                    <se:DisplacementY>15</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
               </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
      
         <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>       
                  <se:Mark>
                     <se:WellKnownName>shape://vertline</se:WellKnownName>  
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>         
                  </se:Mark>
                  <se:Size>20</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>-10</se:DisplacementX>
                    <se:DisplacementY>15</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
               </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
      
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://vertline</se:WellKnownName>           
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>20</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>0</se:DisplacementX>
                    <se:DisplacementY>-15</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
         
         <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://vertline</se:WellKnownName>  
                    
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>20</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>-10</se:DisplacementX>
                    <se:DisplacementY>-15</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>

    </se:Rule> 

</se:FeatureTypeStyle>
      
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>
