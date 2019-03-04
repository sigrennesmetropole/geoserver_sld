<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : rte_bretagne_ligne
  
  couche source dans la base :  reseaux.rte_bretagne_ligne
  layer cible du style       :  res_nrj:rte_bretagne_ligne
  
  objet :
  Style relatif aux lignes électriques du Réseau de Transport d'Electricité (RTE).
  
  Historique des versions :
  date        |  auteur              |  description
  04/03/2019  |  S GELIN             |  version initiale

-->

<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>res_nrj:rte_bretagne_ligne</se:Name>
    <UserStyle>
      <se:Name>rte_bretagne_ligne</se:Name>
      <se:Description>
          <se:Title>Symboles des lignes électriques RTE</se:Title>
      </se:Description>  
      <se:FeatureTypeStyle>
      
      
        <!-- Hors tension  - Aérien - 1 circuit  -->     
        <se:Rule>
          <se:Name>Hors tension - Aérien - 1 circuit</se:Name>        
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>                   
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tension_kv</ogc:PropertyName>
                  <ogc:Literal>HORS TENSION</ogc:Literal>
               </ogc:PropertyIsEqualTo>       
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type_ouvrage</ogc:PropertyName>
                  <ogc:Literal>AERIEN</ogc:Literal>
               </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>nombre_circuits</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
               </ogc:PropertyIsEqualTo>               
             </ogc:And>                     
          </ogc:Filter>           
           <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#9C9C9C</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- Hors tension  - Aérien - 2 circuits  -->     
        <se:Rule>
          <se:Name>Hors tension - Aérien - 2 circuits</se:Name>        
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>                   
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tension_kv</ogc:PropertyName>
                  <ogc:Literal>HORS TENSION</ogc:Literal>
               </ogc:PropertyIsEqualTo>       
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type_ouvrage</ogc:PropertyName>
                  <ogc:Literal>AERIEN</ogc:Literal>
               </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>nombre_circuits</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
               </ogc:PropertyIsEqualTo>               
             </ogc:And>                     
          </ogc:Filter>           
           <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#9C9C9C</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>wkt://MULTILINESTRING((0 0, 0 2))</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#9C9C9C</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">10 5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>          
        </se:Rule>
        
        <!-- Hors tension  - Souterrain - 0 circuit  -->     
        <se:Rule>
          <se:Name>Hors tension - Souterrain - 0 circuit</se:Name>        
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>                   
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tension_kv</ogc:PropertyName>
                  <ogc:Literal>HORS TENSION</ogc:Literal>
               </ogc:PropertyIsEqualTo>       
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type_ouvrage</ogc:PropertyName>
                  <ogc:Literal>SOUTERRAIN</ogc:Literal>
               </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>nombre_circuits</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
               </ogc:PropertyIsEqualTo>               
             </ogc:And>                     
          </ogc:Filter>           
           <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#9C9C9C</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>              
                 <se:Mark>
                      <se:WellKnownName>ttf://Arial#0x25CF</se:WellKnownName>
                      <se:Fill>
                            <se:SvgParameter name="fill">#9C9C9C</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                      </se:Fill>
                      <se:Stroke>
                            <se:SvgParameter name="stroke">#9C9C9C</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                      </se:Stroke>     
                  </se:Mark>   
                  <se:Size>10</se:Size>
                </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">10 40</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>         
        </se:Rule>
                
        <!-- Hors tension  - Souterrain - 1 circuit  -->     
        <se:Rule>
          <se:Name>Hors tension - Souterrain - 1 circuit</se:Name>        
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>                   
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tension_kv</ogc:PropertyName>
                  <ogc:Literal>HORS TENSION</ogc:Literal>
               </ogc:PropertyIsEqualTo>       
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type_ouvrage</ogc:PropertyName>
                  <ogc:Literal>SOUTERRAIN</ogc:Literal>
               </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>nombre_circuits</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
               </ogc:PropertyIsEqualTo>               
             </ogc:And>                     
          </ogc:Filter>           
           <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#9C9C9C</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>              
                 <se:Mark>
                      <se:WellKnownName>ttf://Arial#0x25CF</se:WellKnownName>
                      <se:Fill>
                            <se:SvgParameter name="fill">#9C9C9C</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                      </se:Fill>
                      <se:Stroke>
                            <se:SvgParameter name="stroke">#9C9C9C</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                      </se:Stroke>     
                  </se:Mark>   
                  <se:Size>10</se:Size>
                </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">10 20</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>         
        </se:Rule>
        
        <!-- <45kV - Aérien - 1 circuit   -->     
        <se:Rule>
          <se:Name>inf 45kV - Aérien - 1 circuit </se:Name>        
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>                   
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tension_kv</ogc:PropertyName>
                  <ogc:Literal>45kV</ogc:Literal>
               </ogc:PropertyIsEqualTo>       
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type_ouvrage</ogc:PropertyName>
                  <ogc:Literal>AERIEN</ogc:Literal>
               </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>nombre_circuits</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
               </ogc:PropertyIsEqualTo>               
             </ogc:And>                     
          </ogc:Filter>           
           <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- 63kV - Aérien - 1 circuit   -->     
        <se:Rule>
          <se:Name>63kV - Aérien - 1 circuit </se:Name>        
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>                   
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tension_kv</ogc:PropertyName>
                  <ogc:Literal>63kV</ogc:Literal>
               </ogc:PropertyIsEqualTo>       
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type_ouvrage</ogc:PropertyName>
                  <ogc:Literal>AERIEN</ogc:Literal>
               </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>nombre_circuits</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
               </ogc:PropertyIsEqualTo>               
             </ogc:And>                     
          </ogc:Filter>           
           <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#BA3247</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
                
        
        <!-- 63kV - Aérien - 2 circuits   -->     
        <se:Rule>
          <se:Name>63kV - Aérien - 2 circuits </se:Name>        
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>                   
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tension_kv</ogc:PropertyName>
                  <ogc:Literal>63kV</ogc:Literal>
               </ogc:PropertyIsEqualTo>       
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type_ouvrage</ogc:PropertyName>
                  <ogc:Literal>AERIEN</ogc:Literal>
               </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>nombre_circuits</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
               </ogc:PropertyIsEqualTo>               
             </ogc:And>                     
          </ogc:Filter>           
           <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#BA3247</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>wkt://MULTILINESTRING((0 0, 0 2))</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#BA3247</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">10 5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>   
        </se:Rule>
                
        <!-- 63kV - Souterrain - 1 circuit   -->     
        <se:Rule>
          <se:Name>63kV - Souterrain - 1 circuit </se:Name>        
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>                   
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tension_kv</ogc:PropertyName>
                  <ogc:Literal>63kV</ogc:Literal>
               </ogc:PropertyIsEqualTo>       
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type_ouvrage</ogc:PropertyName>
                  <ogc:Literal>SOUTERRAIN</ogc:Literal>
               </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>nombre_circuits</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
               </ogc:PropertyIsEqualTo>               
             </ogc:And>                     
          </ogc:Filter>           
           <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#BA3247</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>              
                 <se:Mark>
                      <se:WellKnownName>ttf://Arial#0x25CF</se:WellKnownName>
                      <se:Fill>
                            <se:SvgParameter name="fill">#BA3247</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                      </se:Fill>
                      <se:Stroke>
                            <se:SvgParameter name="stroke">#BA3247</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                      </se:Stroke>     
                  </se:Mark>   
                  <se:Size>10</se:Size>
                </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">10 20</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>         
        </se:Rule>
                
        <!-- 63kV - Souterrain - 2 circuits   -->     
        <se:Rule>
          <se:Name>63kV - Souterrain - 2 circuits </se:Name>        
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>                   
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tension_kv</ogc:PropertyName>
                  <ogc:Literal>63kV</ogc:Literal>
               </ogc:PropertyIsEqualTo>       
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type_ouvrage</ogc:PropertyName>
                  <ogc:Literal>SOUTERRAIN</ogc:Literal>
               </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>nombre_circuits</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
               </ogc:PropertyIsEqualTo>               
             </ogc:And>                     
          </ogc:Filter>           
           <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#BA3247</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>              
                 <se:Mark>
                      <se:WellKnownName>ttf://Arial#0x25CF</se:WellKnownName>
                      <se:Fill>
                            <se:SvgParameter name="fill">#BA3247</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                      </se:Fill>
                      <se:Stroke>
                            <se:SvgParameter name="stroke">#BA3247</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                      </se:Stroke>     
                  </se:Mark>   
                  <se:Size>10</se:Size>
                </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">15 40</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>         
        </se:Rule>
                 
        <!-- 63kV - Souterrain - 3 circuits ou +   -->     
        <se:Rule>
          <se:Name>63kV - Souterrain - 3 circuits ou + </se:Name>        
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>                   
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tension_kv</ogc:PropertyName>
                  <ogc:Literal>63kV</ogc:Literal>
               </ogc:PropertyIsEqualTo>       
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type_ouvrage</ogc:PropertyName>
                  <ogc:Literal>SOUTERRAIN</ogc:Literal>
               </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>nombre_circuits</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
               </ogc:PropertyIsEqualTo>               
             </ogc:And>                     
          </ogc:Filter>           
           <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#BA3247</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>              
                 <se:Mark>
                      <se:WellKnownName>ttf://Arial#0x25CF</se:WellKnownName>
                      <se:Fill>
                            <se:SvgParameter name="fill">#BA3247</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                      </se:Fill>
                      <se:Stroke>
                            <se:SvgParameter name="stroke">#BA3247</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                      </se:Stroke>     
                  </se:Mark>   
                  <se:Size>10</se:Size>
                </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">30 40</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>         
        </se:Rule>
                
        <!-- 90kV - Aérien - 1 circuit   -->     
        <se:Rule>
          <se:Name>90kV - Aérien - 1 circuit </se:Name>        
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>                   
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tension_kv</ogc:PropertyName>
                  <ogc:Literal>90kV</ogc:Literal>
               </ogc:PropertyIsEqualTo>       
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type_ouvrage</ogc:PropertyName>
                  <ogc:Literal>AERIEN</ogc:Literal>
               </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>nombre_circuits</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
               </ogc:PropertyIsEqualTo>               
             </ogc:And>                     
          </ogc:Filter>           
           <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#E64C00</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
                
        
        <!-- 90kV - Aérien - 2 circuits   -->     
        <se:Rule>
          <se:Name>90kV - Aérien - 2 circuits </se:Name>        
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>                   
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tension_kv</ogc:PropertyName>
                  <ogc:Literal>90kV</ogc:Literal>
               </ogc:PropertyIsEqualTo>       
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type_ouvrage</ogc:PropertyName>
                  <ogc:Literal>AERIEN</ogc:Literal>
               </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>nombre_circuits</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
               </ogc:PropertyIsEqualTo>               
             </ogc:And>                     
          </ogc:Filter>           
           <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#E64C00</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>wkt://MULTILINESTRING((0 0, 0 2))</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#E64C00</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">10 5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>   
        </se:Rule>
                
        <!-- 90kV - Souterrain - 1 circuit   -->     
        <se:Rule>
          <se:Name>90kV - Souterrain - 1 circuit </se:Name>        
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>                   
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tension_kv</ogc:PropertyName>
                  <ogc:Literal>90kV</ogc:Literal>
               </ogc:PropertyIsEqualTo>       
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type_ouvrage</ogc:PropertyName>
                  <ogc:Literal>SOUTERRAIN</ogc:Literal>
               </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>nombre_circuits</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
               </ogc:PropertyIsEqualTo>               
             </ogc:And>                     
          </ogc:Filter>           
           <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#E64C00</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>              
                 <se:Mark>
                      <se:WellKnownName>ttf://Arial#0x25CF</se:WellKnownName>
                      <se:Fill>
                            <se:SvgParameter name="fill">#E64C00</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                      </se:Fill>
                      <se:Stroke>
                            <se:SvgParameter name="stroke">#E64C00</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                      </se:Stroke>     
                  </se:Mark>   
                  <se:Size>10</se:Size>
                </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">10 20</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>         
        </se:Rule>
                
        <!-- 90kV - Souterrain - 2 circuits   -->     
        <se:Rule>
          <se:Name>90kV - Souterrain - 2 circuits </se:Name>        
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>                   
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tension_kv</ogc:PropertyName>
                  <ogc:Literal>90kV</ogc:Literal>
               </ogc:PropertyIsEqualTo>       
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type_ouvrage</ogc:PropertyName>
                  <ogc:Literal>SOUTERRAIN</ogc:Literal>
               </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>nombre_circuits</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
               </ogc:PropertyIsEqualTo>               
             </ogc:And>                     
          </ogc:Filter>           
           <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#E64C00</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>              
                 <se:Mark>
                      <se:WellKnownName>ttf://Arial#0x25CF</se:WellKnownName>
                      <se:Fill>
                            <se:SvgParameter name="fill">#E64C00</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                      </se:Fill>
                      <se:Stroke>
                            <se:SvgParameter name="stroke">#E64C00</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                      </se:Stroke>     
                  </se:Mark>   
                  <se:Size>10</se:Size>
                </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">15 40</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>         
        </se:Rule>
        
        <!-- 225kV - Aérien - 1 circuit   -->     
        <se:Rule>
          <se:Name>225kV - Aérien - 1 circuit </se:Name>        
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>                   
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tension_kv</ogc:PropertyName>
                  <ogc:Literal>225kV</ogc:Literal>
               </ogc:PropertyIsEqualTo>       
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type_ouvrage</ogc:PropertyName>
                  <ogc:Literal>AERIEN</ogc:Literal>
               </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>nombre_circuits</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
               </ogc:PropertyIsEqualTo>               
             </ogc:And>                     
          </ogc:Filter>           
           <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#10512B</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
                
        <!-- 225kV - Aérien - 2 circuits   -->     
        <se:Rule>
          <se:Name>225kV - Aérien - 2 circuits </se:Name>        
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>                   
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tension_kv</ogc:PropertyName>
                  <ogc:Literal>225kV</ogc:Literal>
               </ogc:PropertyIsEqualTo>       
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type_ouvrage</ogc:PropertyName>
                  <ogc:Literal>AERIEN</ogc:Literal>
               </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>nombre_circuits</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
               </ogc:PropertyIsEqualTo>               
             </ogc:And>                     
          </ogc:Filter>           
           <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#10512B</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>wkt://MULTILINESTRING((0 0, 0 2))</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#10512B</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">10 5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>   
        </se:Rule>
                
        <!-- 225kV - Souterrain - 1 circuit   -->     
        <se:Rule>
          <se:Name>225kV - Souterrain - 1 circuit </se:Name>        
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>                   
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tension_kv</ogc:PropertyName>
                  <ogc:Literal>225kV</ogc:Literal>
               </ogc:PropertyIsEqualTo>       
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type_ouvrage</ogc:PropertyName>
                  <ogc:Literal>SOUTERRAIN</ogc:Literal>
               </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>nombre_circuits</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
               </ogc:PropertyIsEqualTo>               
             </ogc:And>                     
          </ogc:Filter>           
           <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#10512B</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>              
                 <se:Mark>
                      <se:WellKnownName>ttf://Arial#0x25CF</se:WellKnownName>
                      <se:Fill>
                            <se:SvgParameter name="fill">#10512B</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                      </se:Fill>
                      <se:Stroke>
                            <se:SvgParameter name="stroke">#10512B</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                      </se:Stroke>     
                  </se:Mark>   
                  <se:Size>10</se:Size>
                </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">10 20</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>         
        </se:Rule>
                
        <!-- 225kV - Souterrain - 2 circuits   -->     
        <se:Rule>
          <se:Name>225kV - Souterrain - 2 circuits </se:Name>        
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>                   
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tension_kv</ogc:PropertyName>
                  <ogc:Literal>225kV</ogc:Literal>
               </ogc:PropertyIsEqualTo>       
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type_ouvrage</ogc:PropertyName>
                  <ogc:Literal>SOUTERRAIN</ogc:Literal>
               </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>nombre_circuits</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
               </ogc:PropertyIsEqualTo>               
             </ogc:And>                     
          </ogc:Filter>           
           <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#10512B</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>              
                 <se:Mark>
                      <se:WellKnownName>ttf://Arial#0x25CF</se:WellKnownName>
                      <se:Fill>
                            <se:SvgParameter name="fill">#10512B</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                      </se:Fill>
                      <se:Stroke>
                            <se:SvgParameter name="stroke">#10512B</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                      </se:Stroke>     
                  </se:Mark>   
                  <se:Size>10</se:Size>
                </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">15 40</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>         
        </se:Rule>
                 
        <!-- 225kV - Souterrain - 3 circuits ou +   -->     
        <se:Rule>
          <se:Name>225kV - Souterrain - 3 circuits ou + </se:Name>        
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>                   
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tension_kv</ogc:PropertyName>
                  <ogc:Literal>225kV</ogc:Literal>
               </ogc:PropertyIsEqualTo>       
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type_ouvrage</ogc:PropertyName>
                  <ogc:Literal>SOUTERRAIN</ogc:Literal>
               </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>nombre_circuits</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
               </ogc:PropertyIsEqualTo>               
             </ogc:And>                     
          </ogc:Filter>           
           <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#10512B</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>              
                 <se:Mark>
                      <se:WellKnownName>ttf://Arial#0x25CF</se:WellKnownName>
                      <se:Fill>
                            <se:SvgParameter name="fill">#10512B</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                      </se:Fill>
                      <se:Stroke>
                            <se:SvgParameter name="stroke">#10512B</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                      </se:Stroke>     
                  </se:Mark>   
                  <se:Size>10</se:Size>
                </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke-dasharray">30 40</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>         
        </se:Rule>
                        
        <!-- 400kV - Aérien - 1 circuit   -->     
        <se:Rule>
          <se:Name>400kV - Aérien - 1 circuit </se:Name>        
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>                   
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tension_kv</ogc:PropertyName>
                  <ogc:Literal>400kV</ogc:Literal>
               </ogc:PropertyIsEqualTo>       
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type_ouvrage</ogc:PropertyName>
                  <ogc:Literal>AERIEN</ogc:Literal>
               </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>nombre_circuits</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
               </ogc:PropertyIsEqualTo>               
             </ogc:And>                     
          </ogc:Filter>           
           <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
                
        <!-- 400kV - Aérien - 2 circuits   -->     
        <se:Rule>
          <se:Name>400kV - Aérien - 2 circuits </se:Name>        
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>                   
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tension_kv</ogc:PropertyName>
                  <ogc:Literal>400kV</ogc:Literal>
               </ogc:PropertyIsEqualTo>       
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type_ouvrage</ogc:PropertyName>
                  <ogc:Literal>AERIEN</ogc:Literal>
               </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>nombre_circuits</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
               </ogc:PropertyIsEqualTo>               
             </ogc:And>                     
          </ogc:Filter>           
           <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>wkt://MULTILINESTRING((0 0, 0 2))</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">10 5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>   
        </se:Rule>
                
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
