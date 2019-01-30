<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : za_sae
  
  couche source dans la base :  economie.za_sae
  layer cible du style       :  eco_comm:za_sae
  
  objet :
  Style par défaut
  
  Historique des versions :
  date        |  auteur              |  description
  30/01/2019  |  S GELIN             |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>eco_comm:za_sae</se:Name>
    <UserStyle>
      <se:Name>za_sae</se:Name>
        <se:Description>
          <se:Title>Style par défaut</se:Title>
          <se:Abstract>Style par défaut</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- ZA Potentielle -->
        <se:Rule>
          <se:Name>ZA Potentielle</se:Name>
            <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>semiologie</ogc:PropertyName>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
            </ogc:Filter>   
            
           <se:PolygonSymbolizer>           
                  <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                  </se:Stroke>  
           </se:PolygonSymbolizer> 
                     
           <se:PolygonSymbolizer>
              <se:Fill>
                <se:GraphicFill>
                  <se:Graphic>
                    <se:Mark>
                      <se:WellKnownName>shape://slash</se:WellKnownName>
                      <se:Stroke>
                        <se:SvgParameter name="stroke">#E60000</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                      </se:Stroke>
                    </se:Mark>
                    <se:Size>10</se:Size>  
                  </se:Graphic>
                </se:GraphicFill>
              </se:Fill>
           </se:PolygonSymbolizer>
         
        </se:Rule>
      
        <!-- ZA Terminée -->
        <se:Rule>
          <se:Name>ZA Terminée</se:Name>
            <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>semiologie</ogc:PropertyName>
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
            </ogc:Filter>   
            
           <se:PolygonSymbolizer>   
                  <se:Fill>
                    <se:SvgParameter name="fill">#A900E6</se:SvgParameter>
                  </se:Fill>           
                  <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                  </se:Stroke>  
           </se:PolygonSymbolizer> 
        </se:Rule>                     
      
        <!-- ZA En cours -->
        <se:Rule>
          <se:Name>ZA En cours</se:Name>
            <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>semiologie</ogc:PropertyName>
                    <ogc:Literal>4</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
            </ogc:Filter>   
            
           <se:PolygonSymbolizer>   
                  <se:Fill>
                    <se:SvgParameter name="fill">#FFFF00</se:SvgParameter>
                  </se:Fill>           
                  <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                  </se:Stroke>  
           </se:PolygonSymbolizer> 
        </se:Rule>                     
      
        <!-- ZA Potentielle-Structurante -->
        <se:Rule>
          <se:Name>ZA Potentielle-Structurante</se:Name>
            <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>semiologie</ogc:PropertyName>
                    <ogc:Literal>5</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
            </ogc:Filter>   
            
           <se:PolygonSymbolizer>           
                  <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                  </se:Stroke>  
           </se:PolygonSymbolizer> 
                     
           <se:PolygonSymbolizer>
              <se:Fill>
                <se:GraphicFill>
                  <se:Graphic>
                    <se:Mark>
                      <se:WellKnownName>shape://slash</se:WellKnownName>
                      <se:Stroke>
                        <se:SvgParameter name="stroke">#E60000</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                      </se:Stroke>
                    </se:Mark>
                    <se:Size>10</se:Size>  
                  </se:Graphic>
                </se:GraphicFill>
              </se:Fill>
           </se:PolygonSymbolizer>

           <se:PolygonSymbolizer>
              <se:Fill>
                 <se:GraphicFill>
                    <se:Graphic>
                       <se:Mark>
                          <se:WellKnownName>ttf://Impact#U+0053</se:WellKnownName>
                             <se:Fill>
                                <se:SvgParameter name="fill">#000000</se:SvgParameter>
                             </se:Fill>
                       </se:Mark>
                       <se:Size>25</se:Size>
                    </se:Graphic>
                 </se:GraphicFill>
              </se:Fill>
              <se:VendorOption name="graphic-margin">0 0 40 40</se:VendorOption>              
           </se:PolygonSymbolizer>           
        </se:Rule>
      
        <!-- ZA En cours-Structurante -->
        <se:Rule>
          <se:Name>ZA En cours-Structurante</se:Name>
            <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>semiologie</ogc:PropertyName>
                    <ogc:Literal>6</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
            </ogc:Filter>   
            
           <se:PolygonSymbolizer>   
                  <se:Fill>
                    <se:SvgParameter name="fill">#FFFF00</se:SvgParameter>
                  </se:Fill>           
                  <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                  </se:Stroke>  
           </se:PolygonSymbolizer> 
           <se:PolygonSymbolizer>
              <se:Fill>
                 <se:GraphicFill>
                    <se:Graphic>
                       <se:Mark>
                          <se:WellKnownName>ttf://Impact#U+0053</se:WellKnownName>
                             <se:Fill>
                                <se:SvgParameter name="fill">#000000</se:SvgParameter>
                             </se:Fill>
                       </se:Mark>
                       <se:Size>25</se:Size>
                    </se:Graphic>
                 </se:GraphicFill>
              </se:Fill>
              <se:VendorOption name="graphic-margin">0 0 40 40</se:VendorOption>              
           </se:PolygonSymbolizer>             
        </se:Rule>  
        
        <!-- ZA En cours-Renouvellement -->
        <se:Rule>
          <se:Name>ZA En cours-Renouvellement</se:Name>
            <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>semiologie</ogc:PropertyName>
                    <ogc:Literal>7</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
            </ogc:Filter>   
            
           <se:PolygonSymbolizer>   
              <se:Fill>
                <se:SvgParameter name="fill">#FFFF00</se:SvgParameter>
              </se:Fill>           
              <se:Stroke>
                <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              </se:Stroke>  
           </se:PolygonSymbolizer> 
                     
           <se:PolygonSymbolizer>
              <se:Fill>
                <se:GraphicFill>
                  <se:Graphic>
                    <se:Mark>
                      <se:WellKnownName>shape://slash</se:WellKnownName>
                      <se:Stroke>
                        <se:SvgParameter name="stroke">#005CE6</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                      </se:Stroke>
                    </se:Mark>
                    <se:Size>10</se:Size>  
                  </se:Graphic>
                </se:GraphicFill>
              </se:Fill>
           </se:PolygonSymbolizer>
         
        </se:Rule>
     
        <!-- ZA Terminée-Structurante -->
        <se:Rule>
          <se:Name>ZA Terminée-Structurante</se:Name>
            <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>semiologie</ogc:PropertyName>
                    <ogc:Literal>9</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
            </ogc:Filter>   
            
           <se:PolygonSymbolizer>   
                  <se:Fill>
                    <se:SvgParameter name="fill">#A900E6</se:SvgParameter>
                  </se:Fill>           
                  <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                  </se:Stroke>  
           </se:PolygonSymbolizer> 
           <se:PolygonSymbolizer>
              <se:Fill>
                 <se:GraphicFill>
                    <se:Graphic>
                       <se:Mark>
                          <se:WellKnownName>ttf://Impact#U+0053</se:WellKnownName>
                             <se:Fill>
                                <se:SvgParameter name="fill">#000000</se:SvgParameter>
                             </se:Fill>
                       </se:Mark>
                       <se:Size>25</se:Size>
                    </se:Graphic>
                 </se:GraphicFill>
              </se:Fill>
              <se:VendorOption name="graphic-margin">0 0 40 40</se:VendorOption>              
           </se:PolygonSymbolizer>             
        </se:Rule>  
                              
        <!-- ZA Terminée-Renouvellement -->
        <se:Rule>
          <se:Name>ZA Terminée-Renouvellement</se:Name>
            <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>semiologie</ogc:PropertyName>
                    <ogc:Literal>10</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
            </ogc:Filter>   
            
           <se:PolygonSymbolizer>   
              <se:Fill>
                <se:SvgParameter name="fill">#A900E6</se:SvgParameter>
              </se:Fill>           
              <se:Stroke>
                <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              </se:Stroke>  
           </se:PolygonSymbolizer> 
                     
           <se:PolygonSymbolizer>
              <se:Fill>
                <se:GraphicFill>
                  <se:Graphic>
                    <se:Mark>
                      <se:WellKnownName>shape://slash</se:WellKnownName>
                      <se:Stroke>
                        <se:SvgParameter name="stroke">#005CE6</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">2.5</se:SvgParameter>
                      </se:Stroke>
                    </se:Mark>
                    <se:Size>12</se:Size>  
                  </se:Graphic>
                </se:GraphicFill>
              </se:Fill>
           </se:PolygonSymbolizer>
         
        </se:Rule>
     
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
