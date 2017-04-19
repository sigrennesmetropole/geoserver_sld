<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : rmtr_ssol_electricite
  
  couche source dans la base :  topossol.v_elect_mat
  layer cible du style       :  ref_fonds:rmtr_ssol_electricite
  
  objet :  Style relatif aux objets Electricité de sous-sol.
  
  Historique des versions :
  date        |  auteur              |  description
  01/05/2017  |  Stephane GELIN      |  version initiale
  
-->

<StyledLayerDescriptor version="1.1.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 			
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
 <NamedLayer>
    <se:Name>v_elect_mat</se:Name>
    <UserStyle>
     <se:Name>rmtr_ssol_electricite</se:Name>
     <se:Description>        
        <se:Title>Electricité</se:Title>
        <se:Abstract>Style des objets de sous-sol de la famille Electricité</se:Abstract>
     </se:Description>
 
                                                                
 <!-- 7860 - Câble indéfini -->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Surface - Electricité - Câble indéfini</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>modele</ogc:PropertyName>
                  <ogc:Literal>WL_7860</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>exist_offset</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>   
             </ogc:And>
          </ogc:Filter> 
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
  
          <!-- représentation symbole -->          
           <se:LineSymbolizer>
             <se:Stroke>
               <se:GraphicStroke>
                 <se:Graphic>
                   <se:Mark>
                    <se:WellKnownName>ttf://ESRI ArcPad#0x0075</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>10</se:Size>
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
                    <se:WellKnownName>ttf://ESRI ArcPad#0x0075</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>10</se:Size>
                 </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">10 100</se:SvgParameter> 
               <se:SvgParameter name="stroke-dashoffset">20</se:SvgParameter>                
             </se:Stroke>
           </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>RMTR Surface - Electricité - Câble basse tension</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>modele</ogc:PropertyName>
                  <ogc:Literal>WL_7860</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>exist_offset</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>   
                <ogc:PropertyIsLessThanOrEqualTo>
                  <ogc:PropertyName>largeur</ogc:PropertyName>
                  <ogc:Literal>0.10</ogc:Literal>
                </ogc:PropertyIsLessThanOrEqualTo>                  
             </ogc:And>
          </ogc:Filter> 
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">0.3 0.3</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>    
        </se:Rule>        
        
        <se:Rule>
          <se:Name>RMTR Surface - Electricité - Câble basse tension</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>modele</ogc:PropertyName>
                  <ogc:Literal>WL_7860</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>exist_offset</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  
                </ogc:PropertyIsEqualTo>                  
             </ogc:And>
          </ogc:Filter> 
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">0.3 0.3</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>    
        </se:Rule>        
     </se:FeatureTypeStyle>  
                   
                                                                      
 <!-- 7850 - Câble HTA+BT sous fourreau -->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Surface - Electricité - Câble HTA+BT sous fourreau</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>modele</ogc:PropertyName>
                  <ogc:Literal>WL_7850</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>exist_offset</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>                  
                <ogc:PropertyIsLessThanOrEqualTo>
                  <ogc:PropertyName>largeur</ogc:PropertyName>
                  <ogc:Literal>0.10</ogc:Literal>
                </ogc:PropertyIsLessThanOrEqualTo>                   
             </ogc:And>
          </ogc:Filter>          
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">3 1</se:SvgParameter>                     
            </se:Stroke>
          </se:LineSymbolizer>
       
          <!-- représentation symbole -->          
           <se:LineSymbolizer>
             <se:Stroke>
               <se:GraphicStroke>
                 <se:Graphic>
                   <se:Mark>
                    <se:WellKnownName>ttf://ESRI ArcPad#0x0075</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>10</se:Size>
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
                    <se:WellKnownName>ttf://ESRI ArcPad#0x0075</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>10</se:Size>
                 </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">10 100</se:SvgParameter> 
               <se:SvgParameter name="stroke-dashoffset">10</se:SvgParameter>                
             </se:Stroke>
           </se:LineSymbolizer> 
           <se:LineSymbolizer>
             <se:Stroke>
               <se:GraphicStroke>
                 <se:Graphic>
                   <se:Mark>
                    <se:WellKnownName>ttf://ESRI ArcPad#0x0075</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>10</se:Size>
                 </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">10 100</se:SvgParameter> 
               <se:SvgParameter name="stroke-dashoffset">33</se:SvgParameter>                
             </se:Stroke>
           </se:LineSymbolizer> 
        </se:Rule>
        
      <!-- modele dont diametre est sup à 0.1m -->        
       <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>modele</ogc:PropertyName>
                  <ogc:Literal>WL_7850</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>exist_offset</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>                  
                <ogc:PropertyIsGreaterThan>
                  <ogc:PropertyName>largeur</ogc:PropertyName>
                  <ogc:Literal>0.10</ogc:Literal>
                </ogc:PropertyIsGreaterThan>                   
             </ogc:And>
          </ogc:Filter>          
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">3 1</se:SvgParameter>                
            </se:Stroke>
          </se:LineSymbolizer>
       </se:Rule>          
        <!-- *** symbole extrémités - Echelle 1 : 1/133 à 1/533 *** -->
       <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>modele</ogc:PropertyName>
                  <ogc:Literal>WL_7850</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>exist_offset</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
             </ogc:And>
          </ogc:Filter> 
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>500</se:MaxScaleDenominator> 
          <!-- représentation symbole -->          
           <se:LineSymbolizer>
             <se:Stroke>
               <se:GraphicStroke>
                 <se:Graphic>
                   <se:Mark>
                    <se:WellKnownName>ttf://ESRI ArcPad#0x0075</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>10</se:Size>
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
                    <se:WellKnownName>ttf://ESRI ArcPad#0x0075</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>10</se:Size>
                 </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">10 100</se:SvgParameter> 
               <se:SvgParameter name="stroke-dashoffset">10</se:SvgParameter>                
             </se:Stroke>
           </se:LineSymbolizer> 
           <se:LineSymbolizer>
             <se:Stroke>
               <se:GraphicStroke>
                 <se:Graphic>
                   <se:Mark>
                    <se:WellKnownName>ttf://ESRI ArcPad#0x0075</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>10</se:Size>
                 </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">10 100</se:SvgParameter> 
               <se:SvgParameter name="stroke-dashoffset">33</se:SvgParameter>                
             </se:Stroke>
           </se:LineSymbolizer> 
           <!-- représentation symbole crochets-->          
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
                    <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                </se:Fill>
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                 </se:Stroke>                 
              </se:Mark>
              <se:Size>10</se:Size>
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
                    <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                </se:Fill>
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                 </se:Stroke>                 
              </se:Mark>
              <se:Size>10</se:Size>
              <se:Rotation>
                <ogc:PropertyName>gis_deb</ogc:PropertyName>
              </se:Rotation>
            </se:Graphic>
           </se:PointSymbolizer>       
        </se:Rule> 

       <!-- symbole extrémités - Echelle 1 : 1/501 à 1/1200 -->        
      <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>modele</ogc:PropertyName>
                  <ogc:Literal>WL_7850</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>exist_offset</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
             </ogc:And>
          </ogc:Filter> 
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1200</se:MaxScaleDenominator>  
          <!-- représentation symbole -->          
           <se:LineSymbolizer>
             <se:Stroke>
               <se:GraphicStroke>
                 <se:Graphic>
                   <se:Mark>
                    <se:WellKnownName>ttf://ESRI ArcPad#0x0075</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>10</se:Size>
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
                    <se:WellKnownName>ttf://ESRI ArcPad#0x0075</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>10</se:Size>
                 </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">10 100</se:SvgParameter> 
               <se:SvgParameter name="stroke-dashoffset">10</se:SvgParameter>                
             </se:Stroke>
           </se:LineSymbolizer> 
           <se:LineSymbolizer>
             <se:Stroke>
               <se:GraphicStroke>
                 <se:Graphic>
                   <se:Mark>
                    <se:WellKnownName>ttf://ESRI ArcPad#0x0075</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>10</se:Size>
                 </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">10 100</se:SvgParameter> 
               <se:SvgParameter name="stroke-dashoffset">33</se:SvgParameter>                
             </se:Stroke>
           </se:LineSymbolizer>  
         
            <!-- représentation symbole crochets-->             
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
                    <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                </se:Fill>
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                 </se:Stroke>                 
              </se:Mark>
              <se:Size>5</se:Size>
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
                    <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                </se:Fill>
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                 </se:Stroke>                 
              </se:Mark>
              <se:Size>5</se:Size>
              <se:Rotation>
                <ogc:PropertyName>gis_deb</ogc:PropertyName>
              </se:Rotation>
            </se:Graphic>
           </se:PointSymbolizer>  
        </se:Rule>        
     </se:FeatureTypeStyle>  
                                                                                                   
 <!-- 7840 - Câble HTA+BT -->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Surface - Electricité - Câble HTA+BT</se:Name>
         <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>modele</ogc:PropertyName>
                  <ogc:Literal>WL_7840</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>exist_offset</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>   
             </ogc:And>
          </ogc:Filter> 
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
  
          <!-- représentation symbole -->          
           <se:LineSymbolizer>
             <se:Stroke>
               <se:GraphicStroke>
                 <se:Graphic>
                   <se:Mark>
                    <se:WellKnownName>ttf://ESRI ArcPad#0x0075</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>10</se:Size>
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
                    <se:WellKnownName>ttf://ESRI ArcPad#0x0075</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>10</se:Size>
                 </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">10 100</se:SvgParameter> 
               <se:SvgParameter name="stroke-dashoffset">10</se:SvgParameter>                
             </se:Stroke>
           </se:LineSymbolizer> 
           <se:LineSymbolizer>
             <se:Stroke>
               <se:GraphicStroke>
                 <se:Graphic>
                   <se:Mark>
                    <se:WellKnownName>ttf://ESRI ArcPad#0x0075</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>10</se:Size>
                 </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">10 100</se:SvgParameter> 
               <se:SvgParameter name="stroke-dashoffset">33</se:SvgParameter>                
             </se:Stroke>
           </se:LineSymbolizer>   
        </se:Rule>
        <se:Rule>
          <se:Name>RMTR Surface - Electricité - Câble HTA+BT</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>modele</ogc:PropertyName>
                  <ogc:Literal>WL_7840</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>exist_offset</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>   
                <ogc:PropertyIsLessThanOrEqualTo>
                  <ogc:PropertyName>largeur</ogc:PropertyName>
                  <ogc:Literal>0.10</ogc:Literal>
                </ogc:PropertyIsLessThanOrEqualTo>                  
             </ogc:And>
          </ogc:Filter> 
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">3 1</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>    
        </se:Rule>        
        
        <se:Rule>
          <se:Name>RMTR Surface - Electricité - Câble basse tension</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>modele</ogc:PropertyName>
                  <ogc:Literal>WL_7840</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>exist_offset</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  
                </ogc:PropertyIsEqualTo>                  
             </ogc:And>
          </ogc:Filter> 
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">3 1</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>    
        </se:Rule>        
     </se:FeatureTypeStyle> 
                             
                                                                       
 <!-- 7830 - Câble HTA sous fourreau -->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Surface - Electricité - Câble HTA sous fourreau</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>modele</ogc:PropertyName>
                  <ogc:Literal>WL_7830</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>exist_offset</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>                  
                <ogc:PropertyIsLessThanOrEqualTo>
                  <ogc:PropertyName>largeur</ogc:PropertyName>
                  <ogc:Literal>0.10</ogc:Literal>
                </ogc:PropertyIsLessThanOrEqualTo>                   
             </ogc:And>
          </ogc:Filter>          
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">3 1</se:SvgParameter>                     
            </se:Stroke>
          </se:LineSymbolizer>
       
         <!-- représentation symbole -->          
           <se:LineSymbolizer>
             <se:Stroke>
               <se:GraphicStroke>
                 <se:Graphic>
                   <se:Mark>
                    <se:WellKnownName>ttf://ESRI ArcPad#0x0075</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>10</se:Size>
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
                    <se:WellKnownName>ttf://ESRI ArcPad#0x0075</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>10</se:Size>
                 </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">10 100</se:SvgParameter> 
               <se:SvgParameter name="stroke-dashoffset">10</se:SvgParameter>                
             </se:Stroke>
           </se:LineSymbolizer> 
        </se:Rule>
        
      <!-- modele dont diametre est sup à 0.1m -->        
       <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>modele</ogc:PropertyName>
                  <ogc:Literal>WL_7830</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>exist_offset</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>                  
                <ogc:PropertyIsGreaterThan>
                  <ogc:PropertyName>largeur</ogc:PropertyName>
                  <ogc:Literal>0.10</ogc:Literal>
                </ogc:PropertyIsGreaterThan>                   
             </ogc:And>
          </ogc:Filter>          
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">3 1</se:SvgParameter>                
            </se:Stroke>
          </se:LineSymbolizer>
       </se:Rule>          
        <!-- *** symbole extrémités - Echelle 1 : 1/133 à 1/533 *** -->
       <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>modele</ogc:PropertyName>
                  <ogc:Literal>WL_7830</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>exist_offset</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
             </ogc:And>
          </ogc:Filter> 
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>500</se:MaxScaleDenominator> 
         <!-- représentation symbole -->          
           <se:LineSymbolizer>
             <se:Stroke>
               <se:GraphicStroke>
                 <se:Graphic>
                   <se:Mark>
                    <se:WellKnownName>ttf://ESRI ArcPad#0x0075</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>10</se:Size>
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
                    <se:WellKnownName>ttf://ESRI ArcPad#0x0075</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>10</se:Size>
                 </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">10 100</se:SvgParameter> 
               <se:SvgParameter name="stroke-dashoffset">10</se:SvgParameter>                
             </se:Stroke>
           </se:LineSymbolizer> 
           <!-- représentation symbole crochets-->          
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
                    <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                </se:Fill>
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                 </se:Stroke>                 
              </se:Mark>
              <se:Size>10</se:Size>
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
                    <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                </se:Fill>
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                 </se:Stroke>                 
              </se:Mark>
              <se:Size>10</se:Size>
              <se:Rotation>
                <ogc:PropertyName>gis_deb</ogc:PropertyName>
              </se:Rotation>
            </se:Graphic>
           </se:PointSymbolizer>       
        </se:Rule> 

       <!-- symbole extrémités - Echelle 1 : 1/501 à 1/1200 -->        
      <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>modele</ogc:PropertyName>
                  <ogc:Literal>WL_7830</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>exist_offset</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
             </ogc:And>
          </ogc:Filter> 
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1200</se:MaxScaleDenominator>  
         <!-- représentation symbole -->          
           <se:LineSymbolizer>
             <se:Stroke>
               <se:GraphicStroke>
                 <se:Graphic>
                   <se:Mark>
                    <se:WellKnownName>ttf://ESRI ArcPad#0x0075</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>10</se:Size>
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
                    <se:WellKnownName>ttf://ESRI ArcPad#0x0075</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>10</se:Size>
                 </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">10 100</se:SvgParameter> 
               <se:SvgParameter name="stroke-dashoffset">10</se:SvgParameter>                
             </se:Stroke>
           </se:LineSymbolizer>  
         
            <!-- représentation symbole crochets-->             
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
                    <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                </se:Fill>
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                 </se:Stroke>                 
              </se:Mark>
              <se:Size>5</se:Size>
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
                    <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                </se:Fill>
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                 </se:Stroke>                 
              </se:Mark>
              <se:Size>5</se:Size>
              <se:Rotation>
                <ogc:PropertyName>gis_deb</ogc:PropertyName>
              </se:Rotation>
            </se:Graphic>
           </se:PointSymbolizer>  
        </se:Rule>        
     </se:FeatureTypeStyle>  
   
                                                                                                 
 <!-- 7820 - Câble HTA -->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Surface - Electricité - Câble HTA</se:Name>
         <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>modele</ogc:PropertyName>
                  <ogc:Literal>WL_7820</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>exist_offset</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>   
             </ogc:And>
          </ogc:Filter> 
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
  
          <!-- représentation symbole -->          
           <se:LineSymbolizer>
             <se:Stroke>
               <se:GraphicStroke>
                 <se:Graphic>
                   <se:Mark>
                    <se:WellKnownName>ttf://ESRI ArcPad#0x0075</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>10</se:Size>
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
                    <se:WellKnownName>ttf://ESRI ArcPad#0x0075</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>10</se:Size>
                 </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">10 100</se:SvgParameter> 
               <se:SvgParameter name="stroke-dashoffset">10</se:SvgParameter>                
             </se:Stroke>
           </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>RMTR Surface - Electricité - Câble HTA</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>modele</ogc:PropertyName>
                  <ogc:Literal>WL_7820</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>exist_offset</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>   
                <ogc:PropertyIsLessThanOrEqualTo>
                  <ogc:PropertyName>largeur</ogc:PropertyName>
                  <ogc:Literal>0.10</ogc:Literal>
                </ogc:PropertyIsLessThanOrEqualTo>                  
             </ogc:And>
          </ogc:Filter> 
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">3 1</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>    
        </se:Rule>        
        
        <se:Rule>
          <se:Name>RMTR Surface - Electricité - Câble HTA</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>modele</ogc:PropertyName>
                  <ogc:Literal>WL_7820</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>exist_offset</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  
                </ogc:PropertyIsEqualTo>                  
             </ogc:And>
          </ogc:Filter> 
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">3 1</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>    
        </se:Rule>        
     </se:FeatureTypeStyle> 
                                                           
 <!-- 7810 - Câble basse tension sous fourreau -->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Surface - Electricité - Câble basse tension sous fourreau</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>modele</ogc:PropertyName>
                  <ogc:Literal>WL_7810</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>exist_offset</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>                  
                <ogc:PropertyIsLessThanOrEqualTo>
                  <ogc:PropertyName>largeur</ogc:PropertyName>
                  <ogc:Literal>0.10</ogc:Literal>
                </ogc:PropertyIsLessThanOrEqualTo>                   
             </ogc:And>
          </ogc:Filter>          
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
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
                    <se:WellKnownName>ttf://ESRI ArcPad#0x0075</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>10</se:Size>
                 </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">10 100</se:SvgParameter> 
               <se:SvgParameter name="stroke-dashoffset">15</se:SvgParameter>                
             </se:Stroke>
           </se:LineSymbolizer> 
        </se:Rule>
        
      <!-- modele dont diametre est sup à 0.1m -->        
       <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>modele</ogc:PropertyName>
                  <ogc:Literal>WL_7810</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>exist_offset</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>                  
                <ogc:PropertyIsGreaterThan>
                  <ogc:PropertyName>largeur</ogc:PropertyName>
                  <ogc:Literal>0.10</ogc:Literal>
                </ogc:PropertyIsGreaterThan>                   
             </ogc:And>
          </ogc:Filter>          
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">1.2 0.4</se:SvgParameter>                
            </se:Stroke>
          </se:LineSymbolizer>
       </se:Rule>          
        <!-- *** symbole extrémités - Echelle 1 : 1/133 à 1/533 *** -->
       <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>modele</ogc:PropertyName>
                  <ogc:Literal>WL_7810</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>exist_offset</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
             </ogc:And>
          </ogc:Filter> 
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>500</se:MaxScaleDenominator> 
          <!-- représentation symbole -->          
          <se:LineSymbolizer>
             <se:Stroke>
               <se:GraphicStroke>
                 <se:Graphic>
                   <se:Mark>
                    <se:WellKnownName>ttf://ESRI ArcPad#0x0075</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>10</se:Size>
                 </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">10 100</se:SvgParameter> 
               <se:SvgParameter name="stroke-dashoffset">15</se:SvgParameter>                
             </se:Stroke>
          </se:LineSymbolizer> 
           <!-- représentation symbole crochets-->          
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
                    <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                </se:Fill>
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                 </se:Stroke>                 
              </se:Mark>
              <se:Size>10</se:Size>
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
                    <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                </se:Fill>
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                 </se:Stroke>                 
              </se:Mark>
              <se:Size>10</se:Size>
              <se:Rotation>
                <ogc:PropertyName>gis_deb</ogc:PropertyName>
              </se:Rotation>
            </se:Graphic>
           </se:PointSymbolizer>       
        </se:Rule> 

       <!-- symbole extrémités - Echelle 1 : 1/501 à 1/1200 -->        
      <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>modele</ogc:PropertyName>
                  <ogc:Literal>WL_7810</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>exist_offset</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
             </ogc:And>
          </ogc:Filter> 
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1200</se:MaxScaleDenominator>  
          <!-- représentation symbole -->          
          <se:LineSymbolizer>
             <se:Stroke>
               <se:GraphicStroke>
                 <se:Graphic>
                   <se:Mark>
                    <se:WellKnownName>ttf://ESRI ArcPad#0x0075</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>10</se:Size>
                 </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">10 100</se:SvgParameter> 
               <se:SvgParameter name="stroke-dashoffset">15</se:SvgParameter>                
             </se:Stroke>
          </se:LineSymbolizer> 
         
            <!-- représentation symbole crochets-->             
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
                    <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                </se:Fill>
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                 </se:Stroke>                 
              </se:Mark>
              <se:Size>5</se:Size>
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
                    <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                </se:Fill>
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                 </se:Stroke>                 
              </se:Mark>
              <se:Size>5</se:Size>
              <se:Rotation>
                <ogc:PropertyName>gis_deb</ogc:PropertyName>
              </se:Rotation>
            </se:Graphic>
           </se:PointSymbolizer>  
        </se:Rule>        
     </se:FeatureTypeStyle>  
                                                                 
 <!-- 7800 - Câble basse tension -->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Surface - Electricité - Câble basse tension</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>modele</ogc:PropertyName>
                  <ogc:Literal>WL_7800</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>exist_offset</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>   
             </ogc:And>
          </ogc:Filter> 
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
  
          <!-- représentation symbole -->          
          <se:LineSymbolizer>
             <se:Stroke>
               <se:GraphicStroke>
                 <se:Graphic>
                   <se:Mark>
                    <se:WellKnownName>ttf://ESRI ArcPad#0x0075</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                    </se:Fill>   
                     <se:Stroke>
                        <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                     </se:Stroke>
                   </se:Mark>
                   <se:Size>10</se:Size>
                 </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">10 100</se:SvgParameter> 
               <se:SvgParameter name="stroke-dashoffset">15</se:SvgParameter>                
             </se:Stroke>
           </se:LineSymbolizer> 
        </se:Rule>
        <se:Rule>
          <se:Name>RMTR Surface - Electricité - Câble basse tension</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>modele</ogc:PropertyName>
                  <ogc:Literal>WL_7800</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>exist_offset</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>   
                <ogc:PropertyIsLessThanOrEqualTo>
                  <ogc:PropertyName>largeur</ogc:PropertyName>
                  <ogc:Literal>0.10</ogc:Literal>
                </ogc:PropertyIsLessThanOrEqualTo>                  
             </ogc:And>
          </ogc:Filter> 
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">1.2 0.4</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>    
        </se:Rule>        
        
        <se:Rule>
          <se:Name>RMTR Surface - Electricité - Câble basse tension</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>modele</ogc:PropertyName>
                  <ogc:Literal>WL_7800</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>exist_offset</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  
                </ogc:PropertyIsEqualTo>                  
             </ogc:And>
          </ogc:Filter> 
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">1.2 0.4</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>    
        </se:Rule>        
     </se:FeatureTypeStyle>  
                                       
 <!-- 3631 - Extrémité de conduite -->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Surface - Electricité - Extrémité de conduite</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>WS_3631</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>      
        </se:Rule>
     </se:FeatureTypeStyle>  
                                        
 <!-- 3621 - Chambre circulaire -->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Surface - Electricité - Chambre circulaire</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>WS_3621</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>      
        </se:Rule>
     </se:FeatureTypeStyle>  
                                                    
 <!-- 3611 - Chambre rectangulaire -->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Surface - Electricité - Chambre rectangulaire</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>WS_3611</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>      
        </se:Rule>
     </se:FeatureTypeStyle>  
                            
 <!-- 3601 - Boîte de jonction -->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Surface - Electricité - Boîte de jonction</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>WS_3601</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
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
