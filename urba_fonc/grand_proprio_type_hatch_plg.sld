<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : grand_proprio_type_hatch_plg
  
  couche source dans la base :  urba_foncier.grand_proprio
  layer cible du style       :  urba_fonc:grand_proprio
  
  objet :
  classification discrète sur l'attribut "type" en aplat de couleurs
  
  Historique des versions :
  date        |  auteur              |  description
  18/12/2015  |  Maël REBOUX         |  version initiale
  08/08/2016  |  Maël REBOUX         |  passage de SLD à SE
  13/10/2016  |  Maël REBOUX         |  rajout département région état
  23/10/2017  |  Maël REBOUX         |  rajout Établissement public de santé (EPS)
  27/11/2017  |  Maël REBOUX         |  rajout SBAFER
  17/03/2018  |  Arnaud LECLERE      |  adaptation en hachures
  
-->
<StyledLayerDescriptor version="1.1.0" 
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
                       xmlns="http://www.opengis.net/sld"
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:se="http://www.opengis.net/se" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
  <NamedLayer>
    <se:Name>urba_fonc:grand_proprio</se:Name>
    <UserStyle>
      <se:Name>grand_proprio_type_hatch_plg</se:Name>
        <se:Description>
          <se:Title>Hachures - Typologie des grands propriétaires foncier</se:Title>
          <se:Abstract>Cassification discrète sur l'attribut "type" en hachures de couleurs</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <se:Rule>
          <se:Name>Commune</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Commune</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          
          <se:PolygonSymbolizer>

            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://times</se:WellKnownName>
                    <se:Fill/>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#FFFF73</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>
                    <ogc:Literal>16.0</ogc:Literal>
                  </se:Size>
                </se:Graphic>
              </se:GraphicFill>  
           </se:Fill>
              
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffff73</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
              
          </se:PolygonSymbolizer>  
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>Autre commune</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Autre commune</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
         
          <se:PolygonSymbolizer>
            
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://times</se:WellKnownName>
                    <se:Fill/>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#ffbebe</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>
                    <ogc:Literal>16.0</ogc:Literal>
                  </se:Size>
                </se:Graphic>
              </se:GraphicFill>  
           </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffbebe</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            
          </se:PolygonSymbolizer>         
        </se:Rule>
        
        <se:Rule>
          <se:Name>Rennes Métropole</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Rennes Métropole</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
           <se:PolygonSymbolizer>
             
             <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                 
                  <se:Mark>
                    <se:WellKnownName>shape://times</se:WellKnownName>
                    <se:Fill/>
                    
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#73b2ff</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
                    </se:Stroke>
                    
                  </se:Mark>
                  <se:Size>
                    <ogc:Literal>16.0</ogc:Literal>
                  </se:Size>
                </se:Graphic>
              </se:GraphicFill>  
           </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#73b2ff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Département</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Département</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
           <se:PolygonSymbolizer>
             <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                 
                  <se:Mark>
                    <se:WellKnownName>shape://times</se:WellKnownName>
                    <se:Fill/>
                    
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#d7c29e</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
                    </se:Stroke>
                    
                  </se:Mark>
                  <se:Size>
                    <ogc:Literal>16.0</ogc:Literal>
                  </se:Size>
                </se:Graphic>
              </se:GraphicFill>  
           </se:Fill>
             
            <se:Stroke>
              <se:SvgParameter name="stroke">#d7c29e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>Région</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Région</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
            <se:PolygonSymbolizer>
              
              <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                 
                  <se:Mark>
                    <se:WellKnownName>shape://times</se:WellKnownName>
                    <se:Fill/>
                    
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#bdad3b</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
                    </se:Stroke>
                    
                  </se:Mark>
                  
                  <se:Size>
                    <ogc:Literal>16.0</ogc:Literal>
                  </se:Size>
                  
                </se:Graphic>
              </se:GraphicFill>  
           </se:Fill>
              
            <se:Stroke>
              <se:SvgParameter name="stroke">#bdad3b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>État</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Etat</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
            <se:PolygonSymbolizer>
             
              
             <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                 
                  <se:Mark>
                    <se:WellKnownName>shape://times</se:WellKnownName>
                    <se:Fill/>
                    
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#a87000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
                    </se:Stroke>
                    
                  </se:Mark>
                  
                  <se:Size>
                    <ogc:Literal>16.0</ogc:Literal>
                  </se:Size>
                  
                </se:Graphic>
              </se:GraphicFill>  
           </se:Fill>
              
              
            <se:Stroke>
              <se:SvgParameter name="stroke">#a87000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Établissement public foncier (EPF)</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>EPF</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          
           <se:PolygonSymbolizer>
             <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                 
                  <se:Mark>
                    <se:WellKnownName>shape://times</se:WellKnownName>
                    <se:Fill/>
                    
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#e8beff</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
                    </se:Stroke>
                    
                  </se:Mark>
                  
                  <se:Size>
                    <ogc:Literal>16.0</ogc:Literal>
                  </se:Size>
                  
                </se:Graphic>
              </se:GraphicFill>  
           </se:Fill>

            
            <se:Stroke>
              <se:SvgParameter name="stroke">#e8beff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Établissement public de santé (EPS)</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>EPS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
                    <se:PolygonSymbolizer>
            
             <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                   <se:Mark>
                    <se:WellKnownName>shape://times</se:WellKnownName>
                    <se:Fill/>
                    
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#98e600</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
                    </se:Stroke>
                    
                  </se:Mark>
                  
                  <se:Size>
                    <ogc:Literal>16.0</ogc:Literal>
                  </se:Size>
                  
                </se:Graphic>
              </se:GraphicFill>  
           </se:Fill>

            
            <se:Stroke>
              <se:SvgParameter name="stroke">#98e600</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Aménageurs publics</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Aménageurs publics</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
              
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                   <se:Mark>
                    <se:WellKnownName>shape://times</se:WellKnownName>
                    <se:Fill/>
                    
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#9cd6c1</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
                    </se:Stroke>
                    
                  </se:Mark>
                  
                  <se:Size>
                    <ogc:Literal>16.0</ogc:Literal>
                  </se:Size>
                  
                </se:Graphic>
              </se:GraphicFill>  
           </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#9cd6c1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            
         </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>SBAFER</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>SBAFER</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
           <se:PolygonSymbolizer>
             
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                   <se:Mark>
                    <se:WellKnownName>shape://times</se:WellKnownName>
                    <se:Fill/>
                    
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#ff73df</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
                    </se:Stroke>
                    
                  </se:Mark>
                  
                  <se:Size>
                    <ogc:Literal>16.0</ogc:Literal>
                  </se:Size>
                  
                </se:Graphic>
              </se:GraphicFill>  
           </se:Fill>
                        
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff73df</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>Bailleurs sociaux</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Bailleurs sociaux</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
 <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                   <se:Mark>
                    <se:WellKnownName>shape://times</se:WellKnownName>
                    <se:Fill/>
                    
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#ff9c00</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
                    </se:Stroke>
                    
                  </se:Mark>
                  
                  <se:Size>
                    <ogc:Literal>16.0</ogc:Literal>
                  </se:Size>
                  
                </se:Graphic>
              </se:GraphicFill>  
           </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff9c00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            
          </se:PolygonSymbolizer>
        </se:Rule>
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
