<?xml version="1.0" encoding="UTF-8"?>

<!--

  nom du SLD : plu_rennes_presc_plg

  couche source dans la base :  urba_foncier.plu_prescription_plg
  layer cible du style       :  urba_docs:v_plu_prescription_plg

  objet : style relatif aux prescriptions surfaciques des documents d'urbanisme numérisés - CNIG 2014

  Historique des versions :
  date        |  auteur              |  description
  14/01/2019  |  arnaud LECLERE      |  version initiale

-->

<StyledLayerDescriptor version="1.1.0" 
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
                       xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:se="http://www.opengis.net/se" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
   <NamedLayer>
    <se:Name>urba_docs:v_plu_prescription_plg</se:Name>
    
     <UserStyle>
      <se:Name>plu_rennes_presc_plg</se:Name>
     
       <se:Description>
        <se:Title>Prescriptions surfaciques des documents d'urbanisme numérisés - CNIG 2014</se:Title>
         
         <se:Abstract>Prescriptions surfaciques des documents d'urbanisme numérisés - CNIG 2014P</se:Abstract>
       </se:Description>
       
       <se:FeatureTypeStyle>
 
       <se:Rule>
      
        <se:Name>Espace boisé classé à conserver, à protéger ou à créer (Surface boisée) (L.130-1)</se:Name>

            <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stypepsc_rm</ogc:PropertyName>
                    <ogc:Literal>01001</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
            </ogc:Filter>
         
            <se:MinScaleDenominator>2100</se:MinScaleDenominator>
            <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>

            <se:PolygonSymbolizer>
             <se:Fill>
               <se:GraphicFill>
                 <se:Graphic>
                    <se:Mark>
                 
                  <se:WellKnownName>ttf://plui_rm#${'U+0034'}</se:WellKnownName>
                
                    <se:Fill>
                      <se:SvgParameter name="fill">#999999</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">1</se:SvgParameter>   
                    </se:Fill>
               
                   <se:Stroke>
                     <se:SvgParameter name="stroke">#000000</se:SvgParameter>                 
                     <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                   </se:Stroke>
                      
               </se:Mark>
               
               <se:Size>14</se:Size>
             </se:Graphic>
                       </se:GraphicFill>
            </se:Fill>
        </se:PolygonSymbolizer>
    
       </se:Rule>
       <se:Rule>
      
        <se:Name>Espace d'intérêt paysager (L.123-1-5 7°)</se:Name>

            <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stypepsc_rm</ogc:PropertyName>
                    <ogc:Literal>07002</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
            </ogc:Filter>
                
            <se:MinScaleDenominator>2100</se:MinScaleDenominator>
            <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>
         
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
                    <se:WellKnownName>shape://horline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>5</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://horline</se:WellKnownName> 
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>11</se:Size>
                  <se:Rotation>
                    <ogc:Literal>90</ogc:Literal>
                  </se:Rotation>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
           
           
       </se:Rule>

         
       <se:Rule>

           <se:Name>Plantations à réaliser ou à conserver</se:Name>

            <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stypepsc_rm</ogc:PropertyName>
                    <ogc:Literal>07004</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
            </ogc:Filter>
         
                
            <se:MinScaleDenominator>2100</se:MinScaleDenominator>
            <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>
         
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
                    <se:WellKnownName>circle</se:WellKnownName>
                    
                    <se:Fill>
                      <se:SvgParameter name="fill">#000000</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">0</se:SvgParameter>   
                    </se:Fill>
                    
                  </se:Mark>
                  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
           <se:VendorOption name="graphic-margin">10 10 0 0</se:VendorOption>
           
          </se:PolygonSymbolizer>
         
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                      
                   <se:WellKnownName>circle</se:WellKnownName>         
                 
                    <se:Fill>
                      <se:SvgParameter name="fill">#000000</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">0</se:SvgParameter>   
                    </se:Fill>
                   
                  </se:Mark>
                  <se:Size>10</se:Size> 
                 
                </se:Graphic>
                </se:GraphicFill>
            </se:Fill>
     		 <se:VendorOption name="graphic-margin">0 0 10 10</se:VendorOption>
             
          </se:PolygonSymbolizer> 
  
         
        </se:Rule>  
        <se:Rule>
      
        <se:Name>Secteur en attente de projet dont la constructibilité est limitée pour une durée au plus de cinq ans dans l'attente de l'approbation par la commune du projet d'aménagement global (L.123-2-a)</se:Name>

            <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stypepsc_rm</ogc:PropertyName>
                    <ogc:Literal>12001</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
            </ogc:Filter>
                 
            <se:MinScaleDenominator>2100</se:MinScaleDenominator>
            <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>
          
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
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">6</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>17</se:Size>   
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>         
          </se:PolygonSymbolizer>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#cccccc</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">4</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>17</se:Size>
                 
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
       </se:Rule>

       <se:Rule>
      
        <se:Name>Terrain cultivé à protéger (L.123-1-5 9°)</se:Name>

            <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stypepsc_rm</ogc:PropertyName>
                    <ogc:Literal>08001</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
            </ogc:Filter>
         
            <se:MinScaleDenominator>2100</se:MinScaleDenominator>
            <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>

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
                     <se:WellKnownName>ttf://plui_rm#${'U+002D'}</se:WellKnownName>

                     <se:Stroke>
                          <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                          <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                          <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
                     </se:Stroke>
                     
                    </se:Mark>
                         
                   <se:Size>10</se:Size>
                 </se:Graphic>
               </se:GraphicFill>
                    
             </se:Fill>
             <se:VendorOption name="graphic-margin">5</se:VendorOption>
           </se:PolygonSymbolizer>
    
       </se:Rule>
       <se:Rule>
      
        <se:Name>Secteur de patrimoine bâti (L.123-1-5 7°)</se:Name>

            <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stypepsc_rm</ogc:PropertyName>
                    <ogc:Literal>07006</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
            </ogc:Filter>
                
            <se:MinScaleDenominator>2100</se:MinScaleDenominator>
            <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>
        
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                 
                  
                  <se:Mark>
                    <se:WellKnownName>shape://backslash</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#000000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>12</se:Size>
                  
                  <se:Displacement>
                     <se:DisplacementX>3</se:DisplacementX>
                     <se:DisplacementY>6</se:DisplacementY>
           		  </se:Displacement>
                </se:Graphic>       
                
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
             
          <se:PolygonSymbolizer>           
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>      
                </se:Stroke>
          </se:PolygonSymbolizer>    
    
        </se:Rule>    
        <se:Rule>
      
        <se:Name>Emplacement réservé (L.123-1-5 8°)</se:Name>

            <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stypepsc_rm</ogc:PropertyName>
                    <ogc:Literal>05001</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
            </ogc:Filter>
                 
            <se:MinScaleDenominator>2100</se:MinScaleDenominator>
            <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>
          
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
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>6</se:Size>       
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>      
          </se:PolygonSymbolizer>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://backslash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>6</se:Size>
                 
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
       </se:Rule>

       <se:Rule>
      
        <se:Name>Emplacement réservé pour programme de logements dans le respect des objectifs de mixité sociale (L.123-2-b)</se:Name>

            <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stypepsc_rm</ogc:PropertyName>
                    <ogc:Literal>09001</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
            </ogc:Filter>
                
            <se:MinScaleDenominator>2100</se:MinScaleDenominator>
            <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>
             
         <se:PolygonSymbolizer>   
           
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>      
                </se:Stroke>
           
         </se:PolygonSymbolizer> 
          
         <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                 
                  
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    
                    <se:Fill>
                      <se:SvgParameter name="fill">#000000</se:SvgParameter>
                    </se:Fill>
                    
                  </se:Mark>
                  <se:Size>10</se:Size>    
                   <se:Displacement>
                     <se:DisplacementX>6</se:DisplacementX>
                     <se:DisplacementY>6</se:DisplacementY>
           		  </se:Displacement>
                 
                </se:Graphic>
                   
                <se:Gap>
                  <ogc:Literal>25</ogc:Literal>
                </se:Gap> 
                
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                 
                  
                  <se:Mark>
                    <se:WellKnownName>shape://backslash</se:WellKnownName>
                  
                    <se:Fill>
                      <se:SvgParameter name="fill">#000000</se:SvgParameter>
                    </se:Fill>
                                       
                  </se:Mark>
                  <se:Size>10</se:Size>    
                  
                   <se:Displacement>
                     <se:DisplacementX>6</se:DisplacementX>
                     <se:DisplacementY>6</se:DisplacementY>
           		  </se:Displacement>
                 
                </se:Graphic>
                   
                <se:Gap>
                  <ogc:Literal>25</ogc:Literal>
                </se:Gap>   
                
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
             
       </se:Rule> 
       <se:Rule>
      
        <se:Name>Terrain concerné par la servitude (L.123-2-c ou L.123-3 dans les Z.A.C.)</se:Name>

            <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stypepsc_rm</ogc:PropertyName>
                    <ogc:Literal>21003</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
            </ogc:Filter>
                
            <se:MinScaleDenominator>2100</se:MinScaleDenominator>
            <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>
         
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
                    <se:WellKnownName>shape://plus</se:WellKnownName>
                    
                    <se:Fill>
                      <se:SvgParameter name="fill">#000000</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">1</se:SvgParameter>   
                    </se:Fill>
                    
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0</se:SvgParameter>                               
                    </se:Stroke>
                    
                  </se:Mark>
                  <se:Size>6</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
              <se:VendorOption name="graphic-margin">6 6 0 0</se:VendorOption>
          </se:PolygonSymbolizer>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://plus</se:WellKnownName>
                    
                    <se:Fill>
                      <se:SvgParameter name="fill">#000000</se:SvgParameter>
                    </se:Fill>
                    
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0</se:SvgParameter>                               
                    </se:Stroke>
                    
                  </se:Mark>
                  <se:Size>6</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
              <se:VendorOption name="graphic-margin">0 0 6 6</se:VendorOption>
          </se:PolygonSymbolizer>           
             
        </se:Rule> 
        <se:Rule>
      
        <se:Name>Principe d'emplacement pour équipement, espace public ou espace vert</se:Name>

            <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stypepsc_rm</ogc:PropertyName>
                    <ogc:Literal>21002</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
            </ogc:Filter>
                 
            <se:MinScaleDenominator>2100</se:MinScaleDenominator>
            <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>
            
              <se:LineSymbolizer>
                <se:Stroke>
                  <se:GraphicStroke>
                    <se:Graphic>

                      <se:Mark>
                        <se:WellKnownName>shape://slash</se:WellKnownName>

                        <se:Stroke>
                          <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                          <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                          <se:SvgParameter name="stroke-dasharray">12 35</se:SvgParameter>
                        </se:Stroke>
                      </se:Mark>

                      <se:Size>15</se:Size>

                    </se:Graphic>
                  </se:GraphicStroke>
                </se:Stroke>
               </se:LineSymbolizer>
          
               <se:LineSymbolizer>
                  <se:Stroke>
                    <se:GraphicStroke>
                      <se:Graphic>

                        <se:Mark>
                          <se:WellKnownName>shape://backslash</se:WellKnownName>

                          <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">0 11 0</se:SvgParameter>
                          </se:Stroke>
                        </se:Mark>

                        <se:Size>15</se:Size>

                      </se:Graphic>
                    </se:GraphicStroke>
                  </se:Stroke>
          </se:LineSymbolizer>
             
       </se:Rule> 
       <se:Rule>
      
        <se:Name>Pôle de quartier (commerces, services, équipements)</se:Name>

            <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stypepsc_rm</ogc:PropertyName>
                    <ogc:Literal>22001</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
            </ogc:Filter>   
           
            <se:MinScaleDenominator>2100</se:MinScaleDenominator>
            <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>
          
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
                    <se:WellKnownName>shape://backslash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>13</se:Size>
                 
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
       </se:Rule>
       <se:Rule>
      
        <se:Name>Secteur inconstructible</se:Name>

            <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stypepsc_rm</ogc:PropertyName>
                    <ogc:Literal>11005</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
            </ogc:Filter>
                
            <se:MinScaleDenominator>2100</se:MinScaleDenominator>
            <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>
         
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
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>7</se:Size>
                 
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
       </se:Rule>
         
       <se:Rule>
           <se:Name>Secteur de risque et de nuisance technologique</se:Name>

            <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stypepsc_rm</ogc:PropertyName>
                    <ogc:Literal>02001</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
            </ogc:Filter>
                
            <se:MinScaleDenominator>2100</se:MinScaleDenominator>
            <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>
    
            <se:LineSymbolizer>
                 <se:Stroke>
                   <se:SvgParameter name="stroke">#333333</se:SvgParameter>
                   <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                 </se:Stroke>
             </se:LineSymbolizer>
         
             <se:LineSymbolizer>
                 <se:Stroke>
                   <se:GraphicStroke>
                     <se:Graphic>
                       <se:Mark>
                         <se:WellKnownName>shape://vertline</se:WellKnownName>
                         <se:Stroke>
                           <se:SvgParameter name="stroke">#333333</se:SvgParameter>
                           <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                         </se:Stroke>
                       </se:Mark>
                       <se:Size>8</se:Size>
                     </se:Graphic>
                   </se:GraphicStroke>
                 </se:Stroke>
               </se:LineSymbolizer>
            
                <se:PolygonSymbolizer>
                    <se:Fill>
                      <se:GraphicFill>
                        <se:Graphic>
                          <se:Mark> 
                            <se:WellKnownName>wkt://MULTILINESTRING((0 0, 1 1))</se:WellKnownName>
                            <se:Stroke>
                                <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                                <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            </se:Stroke>                    
                          </se:Mark>
                          <se:Size>17</se:Size>
                        </se:Graphic>
                        </se:GraphicFill>
                    </se:Fill>   
                  </se:PolygonSymbolizer>    

                 <se:PolygonSymbolizer>
                    <se:Fill>
                      <se:GraphicFill>
                        <se:Graphic>
                          <se:Mark> 
                            <se:WellKnownName>wkt://MULTILINESTRING((-0.15 -0.15, 0.15 0.15))</se:WellKnownName>
                            <se:Stroke>
                                <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                                <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            </se:Stroke>                    
                          </se:Mark>
                          <se:Size>17</se:Size>
                           <se:Rotation>
                    <ogc:Literal>90</ogc:Literal>
                  </se:Rotation>
                        </se:Graphic>
                        </se:GraphicFill>
                    </se:Fill>   
                  </se:PolygonSymbolizer>    
         
       </se:Rule>
 
       <se:Rule>
      
        <se:Name>Servitude établissement pénitentiaire</se:Name>

            <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stypepsc_rm</ogc:PropertyName>
                    <ogc:Literal>99003</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
            </ogc:Filter> 
              
            <se:MinScaleDenominator>2100</se:MinScaleDenominator>
            <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>
                                
                <se:PolygonSymbolizer>
                         
                  <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                  </se:Stroke>
                 
                </se:PolygonSymbolizer>
                
              <se:LineSymbolizer>
                <se:Stroke>
                  <se:GraphicStroke>
                    <se:Graphic>

                      <se:Mark>
                        <se:WellKnownName>shape://plus</se:WellKnownName>

                       <se:Stroke>
                          <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                          <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                        
                        </se:Stroke>
          
                      </se:Mark>

                      <se:Size>15</se:Size>
                      <se:Rotation>
                          <ogc:Literal>45</ogc:Literal>
                      </se:Rotation>

                    </se:Graphic>
                  </se:GraphicStroke>
                </se:Stroke>
               </se:LineSymbolizer>
                            
          </se:Rule> 
          <se:Rule>
      
        <se:Name>Zone humide</se:Name>

             <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stypepsc_rm</ogc:PropertyName>
                    <ogc:Literal>25001</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            
            <se:MinScaleDenominator>2100</se:MinScaleDenominator>
            <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>
             
         <se:PolygonSymbolizer>   
           
                <se:Stroke>
                  <se:SvgParameter name="stroke">#999999</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>      
                </se:Stroke>
           
         </se:PolygonSymbolizer> 
            
         <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://plui_rm#${'U+002B'}</se:WellKnownName>

                    <se:Fill>
                      <se:SvgParameter name="fill">#000000</se:SvgParameter>
                    </se:Fill>
                    
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0</se:SvgParameter>                               
                    </se:Stroke>
                    
                  </se:Mark>
                  <se:Size>2</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
           
            <se:VendorOption name="graphic-margin">2</se:VendorOption>
                      
          </se:PolygonSymbolizer>
                         
        </se:Rule> 
        <se:Rule>
      
        <se:Name>Axe de flux</se:Name>

            <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stypepsc_rm</ogc:PropertyName>
                    <ogc:Literal>99023</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
            </ogc:Filter>
          
          <se:MinScaleDenominator>2100</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>
             
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
                    <se:WellKnownName>ttf://plui_rm#${'U+0033'}</se:WellKnownName>
                    
                    <se:Fill>
                      <se:SvgParameter name="fill">#000000</se:SvgParameter>
                    </se:Fill>
                    
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0</se:SvgParameter>                               
                    </se:Stroke>
                    
                  </se:Mark>
                  <se:Size>4</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
              <se:VendorOption name="graphic-margin">5</se:VendorOption>
          </se:PolygonSymbolizer>
            
        </se:Rule>
        <se:Rule>
           <se:Name>Secteur de performance energétique</se:Name>

            <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stypepsc_rm</ogc:PropertyName>
                    <ogc:Literal>99024</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
            </ogc:Filter>
          
          <se:MinScaleDenominator>2100</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>
          
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
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>10</se:Size>  
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
         
       </se:Rule>
       <se:Rule>
      
        <se:Name>Site naturel de compensation</se:Name>

            <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stypepsc_rm</ogc:PropertyName>
                    <ogc:Literal>99025</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
            </ogc:Filter>
         
            <se:MinScaleDenominator>2100</se:MinScaleDenominator>
            <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>            
            
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
                        <se:WellKnownName>wkt://MULTILINESTRING((0 0, 1 1))</se:WellKnownName>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                        </se:Stroke>                    
                      </se:Mark>
                      <se:Size>15</se:Size>
                    </se:Graphic>
                    </se:GraphicFill>
                </se:Fill>   
              </se:PolygonSymbolizer>    

              <se:PolygonSymbolizer>
                <se:Fill>
                  <se:GraphicFill>
                    <se:Graphic>
                      <se:Mark>
                          <se:WellKnownName>wkt://MULTILINESTRING((0.2 0, 1.2 1))</se:WellKnownName>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                        </se:Stroke>                                     
                      </se:Mark>
                      <se:Size>15</se:Size>
                    </se:Graphic>
                    </se:GraphicFill>
                </se:Fill>   
              </se:PolygonSymbolizer>  

       </se:Rule>
       <se:Rule>
      
        <se:Name>Secteur de risque PGRI</se:Name>

            <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stypepsc_rm</ogc:PropertyName>
                    <ogc:Literal>99030</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
            </ogc:Filter>   
           
            <se:MinScaleDenominator>2100</se:MinScaleDenominator>
            <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>
          
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
                        <se:WellKnownName>ttf://plui_rm#${'U+0031'}</se:WellKnownName>
                        <se:Fill>
                              <se:SvgParameter name="fill">#000000</se:SvgParameter>
                              <se:SvgParameter name="fill-opacity">0</se:SvgParameter>   
                        </se:Fill>
                        <se:Stroke>
                              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                              <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                        </se:Stroke>  
                      </se:Mark>
                      <se:Size>10</se:Size>
                    </se:Graphic>
                  </se:GraphicFill>
                </se:Fill>
                <se:VendorOption name="graphic-margin">10 10 0 0</se:VendorOption>
            </se:PolygonSymbolizer>

            <se:PolygonSymbolizer>
                <se:Fill>
                  <se:GraphicFill>
                    <se:Graphic>
                      <se:Mark>
                        <se:WellKnownName>ttf://plui_rm#${'U+0031'}</se:WellKnownName> 
                        <se:Fill>
                          <se:SvgParameter name="fill">#000000</se:SvgParameter>
                          <se:SvgParameter name="fill-opacity">0</se:SvgParameter>   
                        </se:Fill>
                         <se:Stroke>
                               <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                               <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                          </se:Stroke>  
                      </se:Mark>
                      <se:Size>10</se:Size> 
                    </se:Graphic>
                  </se:GraphicFill>
                </se:Fill>
                <se:VendorOption name="graphic-margin">0 0 10 10</se:VendorOption>
            </se:PolygonSymbolizer> 

       </se:Rule> 
         
       <se:Rule>
      
        <se:Name>Périmètre concerné par un guide de recommandations</se:Name>

            <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>stypepsc_rm</ogc:PropertyName>
                    <ogc:Literal>99033</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
            </ogc:Filter>   
           
            <se:MinScaleDenominator>2100</se:MinScaleDenominator>
            <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>
          
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
                        <se:WellKnownName>ttf://plui_rm#${'U+0030'}</se:WellKnownName>
                        <se:Fill>
                          <se:SvgParameter name="fill">#999999</se:SvgParameter>
                          <se:SvgParameter name="fill-opacity">1</se:SvgParameter>   
                        </se:Fill>                
                         <se:Stroke>
                               <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                               <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                          </se:Stroke>  
                        </se:Mark>
                      <se:Size>15</se:Size>
                      <se:Rotation>
                         <ogc:Literal>90</ogc:Literal>
                      </se:Rotation>
                    </se:Graphic>
                  </se:GraphicFill>
                </se:Fill>
                <se:VendorOption name="graphic-margin">15 15 0 0</se:VendorOption>
              </se:PolygonSymbolizer>

              <se:PolygonSymbolizer>
                <se:Fill>
                  <se:GraphicFill>
                    <se:Graphic>
                      <se:Mark>
                        <se:WellKnownName>ttf://plui_rm#${'U+0030'}</se:WellKnownName> 
                        <se:Fill>
                          <se:SvgParameter name="fill">#999999</se:SvgParameter>
                          <se:SvgParameter name="fill-opacity">1</se:SvgParameter>   
                        </se:Fill>
                        <se:Stroke>
                               <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                               <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                          </se:Stroke>  
                      </se:Mark>
                      <se:Size>15</se:Size> 
                      <se:Rotation>
                         <ogc:Literal>90</ogc:Literal>
                      </se:Rotation>
                    </se:Graphic>
                  </se:GraphicFill>
                </se:Fill>
                <se:VendorOption name="graphic-margin">0 0 15 15</se:VendorOption>
              </se:PolygonSymbolizer> 
              
          </se:Rule>     
       </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
