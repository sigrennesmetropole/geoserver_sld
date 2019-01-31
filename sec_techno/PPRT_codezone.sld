<?xml version="1.0" encoding="UTF-8"?>

<!--

  nom du SLD : PPRT_codezone

  couche source dans la base :  risque_secu.ddtm_pprt
  layer cible du style       :  sec_techno:ddtm_pprt

  objet : style des périmètres des Plans de Prévention des Risques Technologiques (PPRt).

  Historique des versions :
  date        |  auteur              |  description
  31/01/2019  |  S GELIN		     |  version initiale

-->

<StyledLayerDescriptor version="1.1.0" 
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
                       xmlns="http://www.opengis.net/sld" 
					   xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:se="http://www.opengis.net/se" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
   <NamedLayer>
    <se:Name>sec_techno:ddtm_pprt</se:Name>
    
     <UserStyle>
      <se:Name>pprt_codezone</se:Name>
     
       <se:Description>
        <se:Title>Périmètres des Plans de Prévention des Risques Technologiques (PPRt) - Codezone</se:Title>
         
         <se:Abstract>Périmètres des Plans de Prévention des Risques Technologiques (PPRt) - Codezone</se:Abstract>
       </se:Description>
      
       <se:FeatureTypeStyle>

        <!-- r, PPRT l'Hermitage -->
          <se:Rule>
           <se:Name>r, PPRT l'Hermitage</se:Name>
          
          <se:Description>
            <se:Title>r, PPRT l'Hermitage</se:Title>
          </se:Description>
          
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
               <ogc:And>                 
                 <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>codezone</ogc:PropertyName>                    
                      <ogc:Literal>r</ogc:Literal>
                 </ogc:PropertyIsEqualTo>   
                 <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>insee</ogc:PropertyName>                    
                      <ogc:Literal>35131</ogc:Literal>
                 </ogc:PropertyIsEqualTo>                      
              </ogc:And>                   
            </ogc:Filter>
                        
            <se:PolygonSymbolizer>
              <se:Fill>
                <se:GraphicFill>
                  <se:Graphic>
                    <se:Mark>
                      <se:WellKnownName>shape://horline</se:WellKnownName>
                      <se:Stroke>
                        <se:SvgParameter name="stroke">#E60000</se:SvgParameter>
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
                        <se:SvgParameter name="stroke">#E60000</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                      </se:Stroke>
                    </se:Mark>
                    <se:Size>5</se:Size>
                    <se:Rotation>
                      <ogc:Literal>90</ogc:Literal>
                    </se:Rotation>
                  </se:Graphic>
                </se:GraphicFill>
              </se:Fill>
            </se:PolygonSymbolizer>
          
        </se:Rule>

        <!-- B1, PPRT l'Hermitage -->
          <se:Rule>
           <se:Name>B1, PPRT l'Hermitage</se:Name>
          
          <se:Description>
            <se:Title>B1, PPRT l'Hermitage</se:Title>
          </se:Description>
          
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:And>                 
                 <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>codezone</ogc:PropertyName>                    
                      <ogc:Literal>B1</ogc:Literal>
                 </ogc:PropertyIsEqualTo>   
                 <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>insee</ogc:PropertyName>                    
                      <ogc:Literal>35131</ogc:Literal>
                 </ogc:PropertyIsEqualTo>                      
              </ogc:And>         
            </ogc:Filter>
                        
            <se:PolygonSymbolizer>
              <se:Fill>
                <se:GraphicFill>
                  <se:Graphic>
                    <se:Mark>
                      <se:WellKnownName>shape://horline</se:WellKnownName>
                      <se:Stroke>
                        <se:SvgParameter name="stroke">#0070FF</se:SvgParameter>
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
                        <se:SvgParameter name="stroke">#0070FF</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                      </se:Stroke>
                    </se:Mark>
                    <se:Size>5</se:Size>
                    <se:Rotation>
                      <ogc:Literal>90</ogc:Literal>
                    </se:Rotation>
                  </se:Graphic>
                </se:GraphicFill>
              </se:Fill>
            </se:PolygonSymbolizer>
          
        </se:Rule>

        <!-- B2, PPRT l'Hermitage -->
          <se:Rule>
           <se:Name>B2, PPRT l'Hermitage</se:Name>
          
          <se:Description>
            <se:Title>B2, PPRT l'Hermitage</se:Title>
          </se:Description>
          
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:And>                 
                 <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>codezone</ogc:PropertyName>                    
                      <ogc:Literal>B2</ogc:Literal>
                 </ogc:PropertyIsEqualTo>   
                 <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>insee</ogc:PropertyName>                    
                      <ogc:Literal>35131</ogc:Literal>
                 </ogc:PropertyIsEqualTo>                      
              </ogc:And>         
            </ogc:Filter>
                        
            <se:PolygonSymbolizer>
              <se:Fill>
                <se:GraphicFill>
                  <se:Graphic>
                    <se:Mark>
                      <se:WellKnownName>shape://horline</se:WellKnownName>
                      <se:Stroke>
                        <se:SvgParameter name="stroke">#0070FF</se:SvgParameter>
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
                        <se:SvgParameter name="stroke">#0070FF</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                      </se:Stroke>
                    </se:Mark>
                    <se:Size>5</se:Size>
                    <se:Rotation>
                      <ogc:Literal>90</ogc:Literal>
                    </se:Rotation>
                  </se:Graphic>
                </se:GraphicFill>
              </se:Fill>
            </se:PolygonSymbolizer>
          
        </se:Rule>

        <!-- B3, PPRT l'Hermitage -->
          <se:Rule>
           <se:Name>B3, PPRT l'Hermitage</se:Name>
          
          <se:Description>
            <se:Title>B3, PPRT l'Hermitage</se:Title>
          </se:Description>
          
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:And>                 
                 <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>codezone</ogc:PropertyName>                    
                      <ogc:Literal>B3</ogc:Literal>
                 </ogc:PropertyIsEqualTo>   
                 <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>insee</ogc:PropertyName>                    
                      <ogc:Literal>35131</ogc:Literal>
                 </ogc:PropertyIsEqualTo>                      
              </ogc:And>         
            </ogc:Filter>
                        
            <se:PolygonSymbolizer>
              <se:Fill>
                <se:GraphicFill>
                  <se:Graphic>
                    <se:Mark>
                      <se:WellKnownName>shape://horline</se:WellKnownName>
                      <se:Stroke>
                        <se:SvgParameter name="stroke">#0070FF</se:SvgParameter>
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
                        <se:SvgParameter name="stroke">#0070FF</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                      </se:Stroke>
                    </se:Mark>
                    <se:Size>5</se:Size>
                    <se:Rotation>
                      <ogc:Literal>90</ogc:Literal>
                    </se:Rotation>
                  </se:Graphic>
                </se:GraphicFill>
              </se:Fill>
            </se:PolygonSymbolizer>
          
        </se:Rule>

        <!-- B4, PPRT l'Hermitage -->
          <se:Rule>
           <se:Name>B4, PPRT l'Hermitage</se:Name>
          
          <se:Description>
            <se:Title>B4, PPRT l'Hermitage</se:Title>
          </se:Description>
          
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:And>                 
                 <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>codezone</ogc:PropertyName>                    
                      <ogc:Literal>B4</ogc:Literal>
                 </ogc:PropertyIsEqualTo>   
                 <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>insee</ogc:PropertyName>                    
                      <ogc:Literal>35131</ogc:Literal>
                 </ogc:PropertyIsEqualTo>                      
              </ogc:And>         
            </ogc:Filter>
                        
            <se:PolygonSymbolizer>
              <se:Fill>
                <se:GraphicFill>
                  <se:Graphic>
                    <se:Mark>
                      <se:WellKnownName>shape://horline</se:WellKnownName>
                      <se:Stroke>
                        <se:SvgParameter name="stroke">#0070FF</se:SvgParameter>
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
                        <se:SvgParameter name="stroke">#0070FF</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                      </se:Stroke>
                    </se:Mark>
                    <se:Size>5</se:Size>
                    <se:Rotation>
                      <ogc:Literal>90</ogc:Literal>
                    </se:Rotation>
                  </se:Graphic>
                </se:GraphicFill>
              </se:Fill>
            </se:PolygonSymbolizer>
          
        </se:Rule>

        <!-- B5, PPRT l'Hermitage -->
          <se:Rule>
           <se:Name>B5, PPRT l'Hermitage</se:Name>
          
          <se:Description>
            <se:Title>B5, PPRT l'Hermitage</se:Title>
          </se:Description>
          
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:And>                 
                 <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>codezone</ogc:PropertyName>                    
                      <ogc:Literal>B5</ogc:Literal>
                 </ogc:PropertyIsEqualTo>   
                 <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>insee</ogc:PropertyName>                    
                      <ogc:Literal>35131</ogc:Literal>
                 </ogc:PropertyIsEqualTo>                      
              </ogc:And>         
            </ogc:Filter>
                        
            <se:PolygonSymbolizer>
              <se:Fill>
                <se:GraphicFill>
                  <se:Graphic>
                    <se:Mark>
                      <se:WellKnownName>shape://horline</se:WellKnownName>
                      <se:Stroke>
                        <se:SvgParameter name="stroke">#0070FF</se:SvgParameter>
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
                        <se:SvgParameter name="stroke">#0070FF</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                      </se:Stroke>
                    </se:Mark>
                    <se:Size>5</se:Size>
                    <se:Rotation>
                      <ogc:Literal>90</ogc:Literal>
                    </se:Rotation>
                  </se:Graphic>
                </se:GraphicFill>
              </se:Fill>
            </se:PolygonSymbolizer>
          
        </se:Rule>

        <!--r2, PPRT St-Jacques-de-la-Lande -->
          <se:Rule>
           <se:Name>r2, PPRT St-Jacques-de-la-Lande</se:Name>
          
          <se:Description>
            <se:Title>r2, PPRT St-Jacques-de-la-Lande</se:Title>
          </se:Description>
          
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:And>                 
                 <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>codezone</ogc:PropertyName>                    
                      <ogc:Literal>r2</ogc:Literal>
                 </ogc:PropertyIsEqualTo>   
                 <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>insee</ogc:PropertyName>                    
                      <ogc:Literal>35281</ogc:Literal>
                 </ogc:PropertyIsEqualTo>                      
              </ogc:And>         
            </ogc:Filter>
                        
            <se:PolygonSymbolizer>
              <se:Fill>
                <se:GraphicFill>
                  <se:Graphic>
                    <se:Mark>
                      <se:WellKnownName>shape://slash</se:WellKnownName>
                      <se:Stroke>
                        <se:SvgParameter name="stroke">#E60000</se:SvgParameter>
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
                      <se:WellKnownName>shape://slash</se:WellKnownName> 
                      <se:Stroke>
                        <se:SvgParameter name="stroke">#E60000</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                      </se:Stroke>
                    </se:Mark>
                    <se:Size>5</se:Size>
                    <se:Rotation>
                      <ogc:Literal>90</ogc:Literal>
                    </se:Rotation>
                  </se:Graphic>
                </se:GraphicFill>
              </se:Fill>
            </se:PolygonSymbolizer>
          
        </se:Rule>

        <!--r1, PPRT St-Jacques-de-la-Lande -->
          <se:Rule>
           <se:Name>r1, PPRT St-Jacques-de-la-Lande</se:Name>
          
          <se:Description>
            <se:Title>r1, PPRT St-Jacques-de-la-Lande</se:Title>
          </se:Description>
          
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:And>                 
                 <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>codezone</ogc:PropertyName>                    
                      <ogc:Literal>r1</ogc:Literal>
                 </ogc:PropertyIsEqualTo>   
                 <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>insee</ogc:PropertyName>                    
                      <ogc:Literal>35281</ogc:Literal>
                 </ogc:PropertyIsEqualTo>                      
              </ogc:And>         
            </ogc:Filter>
                        
            <se:PolygonSymbolizer>
              <se:Fill>
                <se:GraphicFill>
                  <se:Graphic>
                    <se:Mark>
                      <se:WellKnownName>shape://slash</se:WellKnownName>
                      <se:Stroke>
                        <se:SvgParameter name="stroke">#FFAA00</se:SvgParameter>
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
                      <se:WellKnownName>shape://slash</se:WellKnownName> 
                      <se:Stroke>
                        <se:SvgParameter name="stroke">#FFAA00</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                      </se:Stroke>
                    </se:Mark>
                    <se:Size>5</se:Size>
                    <se:Rotation>
                      <ogc:Literal>90</ogc:Literal>
                    </se:Rotation>
                  </se:Graphic>
                </se:GraphicFill>
              </se:Fill>
            </se:PolygonSymbolizer>
          
        </se:Rule>

        <!--b1, PPRT St-Jacques-de-la-Lande -->
          <se:Rule>
           <se:Name>b1, PPRT St-Jacques-de-la-Lande</se:Name>
          
          <se:Description>
            <se:Title>b1, PPRT St-Jacques-de-la-Lande</se:Title>
          </se:Description>
          
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:And>                 
                 <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>codezone</ogc:PropertyName>                    
                      <ogc:Literal>b1</ogc:Literal>
                 </ogc:PropertyIsEqualTo>   
                 <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>insee</ogc:PropertyName>                    
                      <ogc:Literal>35281</ogc:Literal>
                 </ogc:PropertyIsEqualTo>                      
              </ogc:And>         
            </ogc:Filter>
                        
            <se:PolygonSymbolizer>
              <se:Fill>
                <se:GraphicFill>
                  <se:Graphic>
                    <se:Mark>
                      <se:WellKnownName>shape://slash</se:WellKnownName>
                      <se:Stroke>
                        <se:SvgParameter name="stroke">#0070FF</se:SvgParameter>
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
                      <se:WellKnownName>shape://slash</se:WellKnownName> 
                      <se:Stroke>
                        <se:SvgParameter name="stroke">#0070FF</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                      </se:Stroke>
                    </se:Mark>
                    <se:Size>5</se:Size>
                    <se:Rotation>
                      <ogc:Literal>90</ogc:Literal>
                    </se:Rotation>
                  </se:Graphic>
                </se:GraphicFill>
              </se:Fill>
            </se:PolygonSymbolizer>
          
        </se:Rule>
        
        <!--b2, PPRT St-Jacques-de-la-Lande -->
          <se:Rule>
           <se:Name>b2, PPRT St-Jacques-de-la-Lande</se:Name>
          
          <se:Description>
            <se:Title>b2, PPRT St-Jacques-de-la-Lande</se:Title>
          </se:Description>
          
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:And>                 
                 <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>codezone</ogc:PropertyName>                    
                      <ogc:Literal>b2</ogc:Literal>
                 </ogc:PropertyIsEqualTo>   
                 <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>insee</ogc:PropertyName>                    
                      <ogc:Literal>35281</ogc:Literal>
                 </ogc:PropertyIsEqualTo>                      
              </ogc:And>         
            </ogc:Filter>
                        
            <se:PolygonSymbolizer>
              <se:Fill>
                <se:GraphicFill>
                  <se:Graphic>
                    <se:Mark>
                      <se:WellKnownName>shape://slash</se:WellKnownName>
                      <se:Stroke>
                        <se:SvgParameter name="stroke">#73FFDF</se:SvgParameter>
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
                      <se:WellKnownName>shape://slash</se:WellKnownName> 
                      <se:Stroke>
                        <se:SvgParameter name="stroke">#73FFDF</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                      </se:Stroke>
                    </se:Mark>
                    <se:Size>5</se:Size>
                    <se:Rotation>
                      <ogc:Literal>90</ogc:Literal>
                    </se:Rotation>
                  </se:Graphic>
                </se:GraphicFill>
              </se:Fill>
            </se:PolygonSymbolizer>
          
        </se:Rule>
                
        <!-- r, PPRT Vern-sur-Seiche -->
          <se:Rule>
           <se:Name>r, PPRT Vern-sur-Seiche</se:Name>
          
          <se:Description>
            <se:Title>r, PPRT Vern-sur-Seiche</se:Title>
          </se:Description>
          
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
               <ogc:And>                 
                 <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>codezone</ogc:PropertyName>                    
                      <ogc:Literal>r</ogc:Literal>
                 </ogc:PropertyIsEqualTo>   
                 <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>insee</ogc:PropertyName>                    
                      <ogc:Literal>35352</ogc:Literal>
                 </ogc:PropertyIsEqualTo>                      
              </ogc:And>                   
            </ogc:Filter>
            <se:PolygonSymbolizer>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFF00</se:SvgParameter>
              </se:Fill>
              <se:Stroke>
                <se:SvgParameter name="stroke">#FFFF00</se:SvgParameter>
              </se:Stroke>              
            </se:PolygonSymbolizer>                         
          
        </se:Rule>
        
        <!-- R, PPRT Vern-sur-Seiche -->
          <se:Rule>
           <se:Name>R, PPRT Vern-sur-Seiche</se:Name>
          
          <se:Description>
            <se:Title>R, PPRT Vern-sur-Seiche</se:Title>
          </se:Description>
          
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
               <ogc:And>                 
                 <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>codezone</ogc:PropertyName>                    
                      <ogc:Literal>R</ogc:Literal>
                 </ogc:PropertyIsEqualTo>   
                 <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>insee</ogc:PropertyName>                    
                      <ogc:Literal>35352</ogc:Literal>
                 </ogc:PropertyIsEqualTo>                      
              </ogc:And>                   
            </ogc:Filter>
            <se:PolygonSymbolizer>
              <se:Fill>
                <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
              </se:Fill>
              <se:Stroke>
                <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
              </se:Stroke>              
            </se:PolygonSymbolizer>                        
          
        </se:Rule>
        
        <!-- b2, PPRT Vern-sur-Seiche -->
          <se:Rule>
           <se:Name>b2, PPRT Vern-sur-Seiche</se:Name>
          
          <se:Description>
            <se:Title>b2, PPRT Vern-sur-Seiche</se:Title>
          </se:Description>
          
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
               <ogc:And>                 
                 <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>codezone</ogc:PropertyName>                    
                      <ogc:Literal>b2</ogc:Literal>
                 </ogc:PropertyIsEqualTo>   
                 <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>insee</ogc:PropertyName>                    
                      <ogc:Literal>35352</ogc:Literal>
                 </ogc:PropertyIsEqualTo>                      
              </ogc:And>                   
            </ogc:Filter>
            <se:PolygonSymbolizer>
              <se:Fill>
                <se:SvgParameter name="fill">#0070FF</se:SvgParameter>
              </se:Fill>
              <se:Stroke>
                <se:SvgParameter name="stroke">#0070FF</se:SvgParameter>
              </se:Stroke>              
            </se:PolygonSymbolizer>                    
          
        </se:Rule> 

        
        <!-- B, PPRT Vern-sur-Seiche -->
          <se:Rule>
           <se:Name>B, PPRT Vern-sur-Seiche</se:Name>
          
          <se:Description>
            <se:Title>B, PPRT Vern-sur-Seiche</se:Title>
          </se:Description>
          
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
               <ogc:And>                 
                 <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>codezone</ogc:PropertyName>                    
                      <ogc:Literal>B</ogc:Literal>
                 </ogc:PropertyIsEqualTo>   
                 <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>insee</ogc:PropertyName>                    
                      <ogc:Literal>35352</ogc:Literal>
                 </ogc:PropertyIsEqualTo>                      
              </ogc:And>                   
            </ogc:Filter>
            <se:PolygonSymbolizer>
              <se:Fill>
                <se:SvgParameter name="fill">#0070FF</se:SvgParameter>
              </se:Fill>
              <se:Stroke>
                <se:SvgParameter name="stroke">#0070FF</se:SvgParameter>
              </se:Stroke>              
            </se:PolygonSymbolizer>                           
          
        </se:Rule>    

        <!-- b1, PPRT Vern-sur-Seiche -->
          <se:Rule>
           <se:Name>b1, PPRT Vern-sur-Seiche</se:Name>
          
          <se:Description>
            <se:Title>b1, PPRT Vern-sur-Seiche</se:Title>
          </se:Description>
          
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
               <ogc:And>                 
                 <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>codezone</ogc:PropertyName>                    
                      <ogc:Literal>b1</ogc:Literal>
                 </ogc:PropertyIsEqualTo>   
                 <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>insee</ogc:PropertyName>                    
                      <ogc:Literal>35352</ogc:Literal>
                 </ogc:PropertyIsEqualTo>                      
              </ogc:And>                   
            </ogc:Filter>
            <se:PolygonSymbolizer>
              <se:Fill>
                <se:SvgParameter name="fill">#70A800</se:SvgParameter>
              </se:Fill>
              <se:Stroke>
                <se:SvgParameter name="stroke">#70A800</se:SvgParameter>
              </se:Stroke>              
            </se:PolygonSymbolizer>                        
          
        </se:Rule>    
        
       </se:FeatureTypeStyle>

       
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
