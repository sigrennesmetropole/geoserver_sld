<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : rmtr_ssol_siglu
  
  couche source dans la base :  topossol.v_siglu_mat
  layer cible du style       :  ref_fonds:rmtr_ssol_siglu
  
  objet :  Style relatif aux objets Signalisation Lumineuse de sous sol.
  
  Historique des versions :
  date        |  auteur              |  description
  01/04/2017  |  Stephane GELIN      |  version initiale
  
-->

<StyledLayerDescriptor version="1.1.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 			
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
 <NamedLayer>
    <se:Name>v_siglu_mat</se:Name>
    <UserStyle>
     <se:Name>rmtr_ssol_siglu</se:Name>
     <se:Description>        
        <se:Title>Signalisation Lumineuse</se:Title>
        <se:Abstract>Style des objets de sous sol de la famille Signalisation Lumineuse</se:Abstract>
     </se:Description>
 
              
<!-- 7242 - TBT autre sous fourreau-->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Sous sol - Signalisation Lumineuse - TBT autre sous fourreau </se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>FL_7242</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">0.8 0.3</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>
          
          <!-- représentation symbole -->
          <se:LineSymbolizer>
             <se:Stroke>
               <se:GraphicStroke>
                 <se:Graphic>
                   <se:Mark>
                    <se:WellKnownName>wkt://MULTILINESTRING((0 0,4 4),(4 4, 8 0))</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>4</se:Size>
                 </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">4 50</se:SvgParameter> 
             </se:Stroke>
           </se:LineSymbolizer>          
          <se:LineSymbolizer>
             <se:Stroke>
               <se:GraphicStroke>
                 <se:Graphic>
                   <se:Mark>
                    <se:WellKnownName>wkt://MULTILINESTRING((20 0,24 -4),(24 -4, 28 0))</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>4</se:Size>
                 </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">4 50</se:SvgParameter> 
             </se:Stroke>
           </se:LineSymbolizer>     
           
          <!-- représentation crochets -->    
           <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="EndPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial#0x005D</se:WellKnownName>
                <se:Fill>
                    <se:SvgParameter name="fill">#FF3F00</se:SvgParameter>
                </se:Fill>
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
                 </se:Stroke>                 
              </se:Mark>
              <se:Size>8</se:Size>
              <se:Rotation>
                <ogc:PropertyName>gis_fin</ogc:PropertyName>
              </se:Rotation>
            </se:Graphic>
           </se:PointSymbolizer>
           <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="StartPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial#0x005D</se:WellKnownName>
                <se:Fill>
                    <se:SvgParameter name="fill">#FF3F00</se:SvgParameter>
                </se:Fill>
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
                 </se:Stroke>                 
              </se:Mark>
              <se:Size>8</se:Size>
              <se:Rotation>
                <ogc:PropertyName>gis_deb</ogc:PropertyName>
              </se:Rotation>
            </se:Graphic>
           </se:PointSymbolizer> 
       </se:Rule>
     </se:FeatureTypeStyle>   
  
                       
<!-- 7241 - TBT autre -->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Sous sol - Signalisation Lumineuse - TBT autre </se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>FL_7241</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">2 0.5</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>
          
          <!-- représentation symbole -->
          <se:LineSymbolizer>
             <se:Stroke>
               <se:GraphicStroke>
                 <se:Graphic>
                   <se:Mark>
                    <se:WellKnownName>wkt://MULTILINESTRING((0 0,4 4),(4 4, 8 0))</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>4</se:Size>
                 </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">4 50</se:SvgParameter> 
             </se:Stroke>
           </se:LineSymbolizer>          
          <se:LineSymbolizer>
             <se:Stroke>
               <se:GraphicStroke>
                 <se:Graphic>
                   <se:Mark>
                    <se:WellKnownName>wkt://MULTILINESTRING((20 0,24 -4),(24 -4, 28 0))</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>4</se:Size>
                 </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">4 50</se:SvgParameter> 
             </se:Stroke>
           </se:LineSymbolizer>     
       </se:Rule>
     </se:FeatureTypeStyle>               
                    
<!-- 7231 - BT vidéo sous fourreau -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Sous sol - Signalisation Lumineuse - Câble BT - BT vidéo sous fourreau </se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>FL_7231</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">2 0.5</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>
          
          <!-- représentation symbole -->          
          <se:LineSymbolizer>
             <se:Stroke>
               <se:GraphicStroke>
                 <se:Graphic>
                   <se:Mark>
                    <se:WellKnownName>wkt://CIRCULARSTRING(-2 0, 2 -4, 6 0, 2 4, -2 0)</se:WellKnownName>                    
                    <se:Fill>
                      <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>8</se:Size>
                 </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">10 100</se:SvgParameter> 
             </se:Stroke>
           </se:LineSymbolizer>          
          <se:LineSymbolizer>
             <se:Stroke>
               <se:GraphicStroke>
                 <se:Graphic>
                   <se:Mark>
                    <se:WellKnownName>wkt://CIRCULARSTRING(1 0, 1 -1, 3 0, 1 1, 1 0)</se:WellKnownName>                    
                    <se:Fill>
                      <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>4</se:Size>
                 </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">4 108</se:SvgParameter> 
             </se:Stroke>
           </se:LineSymbolizer>    
           
          <!-- représentation crochets -->    
           <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="EndPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial#0x005D</se:WellKnownName>
                <se:Fill>
                    <se:SvgParameter name="fill">#FF3F00</se:SvgParameter>
                </se:Fill>
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
                 </se:Stroke>                 
              </se:Mark>
              <se:Size>8</se:Size>
              <se:Rotation>
                <ogc:PropertyName>gis_fin</ogc:PropertyName>
              </se:Rotation>
            </se:Graphic>
           </se:PointSymbolizer>
           <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="StartPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial#0x005D</se:WellKnownName>
                <se:Fill>
                    <se:SvgParameter name="fill">#FF3F00</se:SvgParameter>
                </se:Fill>
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
                 </se:Stroke>                 
              </se:Mark>
              <se:Size>8</se:Size>
              <se:Rotation>
                <ogc:PropertyName>gis_deb</ogc:PropertyName>
              </se:Rotation>
            </se:Graphic>
           </se:PointSymbolizer> 
       </se:Rule>
     </se:FeatureTypeStyle>   
               
<!-- 7212 - Câble BT - Alimentation sous fourreau -->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Sous sol - Signalisation Lumineuse - Câble BT - Alimentation sous fourreau </se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>FL_7212</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">2 0.5</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>
          
          <!-- représentation symbole -->          
          <se:LineSymbolizer>
             <se:Stroke>
               <se:GraphicStroke>
                 <se:Graphic>
                   <se:Mark>
                    <se:WellKnownName>wkt://MULTILINESTRING((0 0,4 -4),(4 -4, 12 4),(12 4, 16 0))</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>8</se:Size>
                 </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">10 100</se:SvgParameter> 
             </se:Stroke>
           </se:LineSymbolizer>          
  
          <!-- représentation crochets -->    
           <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="EndPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial#0x005D</se:WellKnownName>
                <se:Fill>
                    <se:SvgParameter name="fill">#FF3F00</se:SvgParameter>
                </se:Fill>
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
                 </se:Stroke>                 
              </se:Mark>
              <se:Size>8</se:Size>
              <se:Rotation>
                <ogc:PropertyName>gis_fin</ogc:PropertyName>
              </se:Rotation>
            </se:Graphic>
           </se:PointSymbolizer>
           <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="StartPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial#0x005D</se:WellKnownName>
                <se:Fill>
                    <se:SvgParameter name="fill">#FF3F00</se:SvgParameter>
                </se:Fill>
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
                 </se:Stroke>                 
              </se:Mark>
              <se:Size>8</se:Size>
              <se:Rotation>
                <ogc:PropertyName>gis_deb</ogc:PropertyName>
              </se:Rotation>
            </se:Graphic>
           </se:PointSymbolizer> 
       </se:Rule>
     </se:FeatureTypeStyle>    
              
<!-- 7211 - Câble BT - Alimentation -->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Sous sol - Signalisation Lumineuse - Câble BT - Alimentation </se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>FL_7211</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">2 0.5</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>
          
          <!-- représentation symbole -->
          <se:LineSymbolizer>
             <se:Stroke>
               <se:GraphicStroke>
                 <se:Graphic>
                   <se:Mark>
                    <se:WellKnownName>wkt://MULTILINESTRING((0 0,4 -4),(4 -4, 12 4),(12 4, 16 0))</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>8</se:Size>
                 </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">10 100</se:SvgParameter> 
             </se:Stroke>
           </se:LineSymbolizer>          
        </se:Rule>
     </se:FeatureTypeStyle>    
       
     
<!-- 7202 - TBT coordination sous fourreau -->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Sous sol - Signalisation Lumineuse - TBT coordination sous fourreau </se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>FL_7202</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">1.2 0.4</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>
          
          <!-- représentation symbole -->           
          <se:LineSymbolizer>
             <se:Stroke>
               <se:GraphicStroke>
                 <se:Graphic>
                   <se:Mark>
                    <se:WellKnownName>wkt://CIRCULARSTRING(0 0, 2 -2, 4 0, 2 2, 0 0),CIRCULARSTRING(6 0, 8 -2, 10 0, 8 2, 6 0),CIRCULARSTRING(12 0, 14 -2, 16 0, 14 2, 12 0)</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>6</se:Size>
                 </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">20 100</se:SvgParameter> 
             </se:Stroke>
           </se:LineSymbolizer>          
 
          <!-- représentation crochets -->    
           <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="EndPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial#0x005D</se:WellKnownName>
                <se:Fill>
                    <se:SvgParameter name="fill">#FF3F00</se:SvgParameter>
                </se:Fill>
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
                 </se:Stroke>                 
              </se:Mark>
              <se:Size>8</se:Size>
              <se:Rotation>
                <ogc:PropertyName>gis_fin</ogc:PropertyName>
              </se:Rotation>
            </se:Graphic>
           </se:PointSymbolizer>
           <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="StartPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial#0x005D</se:WellKnownName>
                <se:Fill>
                    <se:SvgParameter name="fill">#FF3F00</se:SvgParameter>
                </se:Fill>
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
                 </se:Stroke>                 
              </se:Mark>
              <se:Size>8</se:Size>
              <se:Rotation>
                <ogc:PropertyName>gis_deb</ogc:PropertyName>
              </se:Rotation>
            </se:Graphic>
           </se:PointSymbolizer> 
        </se:Rule>
      </se:FeatureTypeStyle>    

         
<!-- 7201 - TBT coordination -->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Sous sol - Signalisation Lumineuse - TBT coordination </se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>FL_7201</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">1.2 0.4</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
             <se:Stroke>
               <se:GraphicStroke>
                 <se:Graphic>
                   <se:Mark>
                    <se:WellKnownName>wkt://CIRCULARSTRING(0 0, 2 -2, 4 0, 2 2, 0 0),CIRCULARSTRING(6 0, 8 -2, 10 0, 8 2, 6 0),CIRCULARSTRING(12 0, 14 -2, 16 0, 14 2, 12 0)</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>6</se:Size>
                 </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">20 100</se:SvgParameter> 
             </se:Stroke>
           </se:LineSymbolizer>          
        </se:Rule>
     </se:FeatureTypeStyle>    
      
<!-- 3271 - Extrémité de conduite -->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Sous sol - Signalisation Lumineuse - Extrémité de conduite</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>FS_3271</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
     </se:FeatureTypeStyle>    
                      
<!-- 3261 - Boucle de détection chevron -->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Sous sol - Signalisation Lumineuse - Boucle de détection chevron</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>FS_3261</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
     </se:FeatureTypeStyle>    
                
<!-- 3251 - Boucle de détection inclinée -->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Sous sol - Signalisation Lumineuse - Boucle de détection inclinée</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>FS_3251</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
     </se:FeatureTypeStyle>    
          
<!-- 3241 - Citerneau circulaire -->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Sous sol - Signalisation Lumineuse - Citerneau circulaire</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>FS_3241</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
     </se:FeatureTypeStyle>    
           
<!-- 3231 - Chambre de tirage ronde -->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Sous sol - Signalisation Lumineuse - Chambre de tirage ronde</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>FS_3231</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
     </se:FeatureTypeStyle>    
     
<!-- 3221 - Chambre circulaire -->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Sous sol - Signalisation Lumineuse - Chambre rectangulaire</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>FS_3221</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
     </se:FeatureTypeStyle>  
      
<!-- 3211 - Boucle de détection rectangulaire -->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Sous sol - Signalisation Lumineuse - Boucle de détection rectangulaire</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>FS_3211</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
     </se:FeatureTypeStyle>    
               
<!-- 3201 - Boîte de jonction -->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Sous sol - Signalisation Lumineuse - Boîte de jonction</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>FS_3201</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF3F00</se:SvgParameter>
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
