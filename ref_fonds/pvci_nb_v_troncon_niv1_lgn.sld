<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pvci_nb_v_troncon_niv1_lgn
auteur :   St�phane GELIN
  date :     15/06/2015
  couche principale cible du style : pvci_v_troncon_lgn: ref_fonds
 
  objet :
  Style niveau de gris des voies
  
-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>pvci_v_troncon_lgn</Name>
    <UserStyle>
     <Name>Voirie</Name>

<!-- 51   symbole Voie de desserte secondaire (niveau 1) echelle 1 -->
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie de desserte secondaire (niveau 1) echelle 1 </Name>
             <Title>Voie de desserte secondaire (niveau 1) echelle 1 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Voie de desserte locale</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>sens_circule</ogc:PropertyName>
                    <ogc:Literal>Interdit dans les 2 sens</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                  <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>etat</ogc:PropertyName>
                      <ogc:Literal>D�finitif</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>etat</ogc:PropertyName>
                  </ogc:PropertyIsNull>                    
                  </ogc:Or>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>1</MinScaleDenominator>
              <MaxScaleDenominator>20000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#B3B3B3</CssParameter>
                       <CssParameter name="stroke-width">3.4</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie de desserte secondaire (niveau 1) echelle 1 </Name>
             <Title>Voie de desserte secondaire (niveau 1) echelle 1 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Voie de desserte locale</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>sens_circule</ogc:PropertyName>
                    <ogc:Literal>Interdit dans les 2 sens</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                  <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>etat</ogc:PropertyName>
                      <ogc:Literal>D�finitif</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>etat</ogc:PropertyName>
                  </ogc:PropertyIsNull>                    
                  </ogc:Or>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>1</MinScaleDenominator>
              <MaxScaleDenominator>20000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#FFFFFF</CssParameter>
                       <CssParameter name="stroke-width">2.5</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>
      
<!-- 52  symbole Voie de desserte principale (niveau 1) echelle 1 -->
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie de desserte principale (niveau 1) echelle 1 </Name>
             <Title>Voie de desserte principale (niveau 1) echelle 1 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Voie inter quartier</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>sens_circule</ogc:PropertyName>
                    <ogc:Literal>Interdit dans les 2 sens</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                  <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>etat</ogc:PropertyName>
                      <ogc:Literal>D�finitif</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>etat</ogc:PropertyName>
                  </ogc:PropertyIsNull>                    
                  </ogc:Or>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>1</MinScaleDenominator>
              <MaxScaleDenominator>20000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#B3B3B3</CssParameter>
                       <CssParameter name="stroke-width">4.5</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>       
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie de desserte principale (niveau 1) echelle 1 </Name>
             <Title>Voie de desserte principale (niveau 1) echelle 1 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Voie inter quartier</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>sens_circule</ogc:PropertyName>
                    <ogc:Literal>Interdit dans les 2 sens</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                  <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>etat</ogc:PropertyName>
                      <ogc:Literal>D�finitif</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>etat</ogc:PropertyName>
                  </ogc:PropertyIsNull>                    
                  </ogc:Or>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>1</MinScaleDenominator>
              <MaxScaleDenominator>20000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#FFFFFF</CssParameter>
                       <CssParameter name="stroke-width">3</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>      
      
<!-- 53  symbole Voie de desserte principale (niveau 1) echelle 2 -->
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie de desserte principale (niveau 1) echelle 2 </Name>
             <Title>Voie de desserte principale (niveau 1) echelle 2 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Voie inter quartier</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>20001</MinScaleDenominator>
              <MaxScaleDenominator>50000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#FFFFFF</CssParameter>
                       <CssParameter name="stroke-width">3</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>       
      

<!-- 54  symbole Voie secondaire (niveau 1) echelle 1 -->
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie secondaire  (niveau 1) echelle 1 </Name>
             <Title>Voie secondaire  (niveau 1) echelle 1 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:Or>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>hierarchie</ogc:PropertyName>
                        <ogc:Literal>Voie communale principale hors agglom�ration</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>hierarchie</ogc:PropertyName>
                        <ogc:Literal>Voie principale communale</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>hierarchie</ogc:PropertyName>
                        <ogc:Literal>Voie de desserte urbaine</ogc:Literal>
                      </ogc:PropertyIsEqualTo>                    
                  </ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                      <ogc:PropertyIsEqualTo>
                          <ogc:PropertyName>etat</ogc:PropertyName>
                          <ogc:Literal>D�finitif</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsNull>
                        <ogc:PropertyName>etat</ogc:PropertyName>
                      </ogc:PropertyIsNull>                    
                  </ogc:Or>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>1</MinScaleDenominator>
              <MaxScaleDenominator>20000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#000000</CssParameter>
                       <CssParameter name="stroke-width">4.5</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>       
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie secondaire  (niveau 1) echelle 1 </Name>
             <Title>Voie secondaire  (niveau 1) echelle 1 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:Or>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>hierarchie</ogc:PropertyName>
                        <ogc:Literal>Voie communale principale hors agglom�ration</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>hierarchie</ogc:PropertyName>
                        <ogc:Literal>Voie principale communale</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>hierarchie</ogc:PropertyName>
                        <ogc:Literal>Voie de desserte urbaine</ogc:Literal>
                      </ogc:PropertyIsEqualTo>                      
                  </ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                      <ogc:PropertyIsEqualTo>
                          <ogc:PropertyName>etat</ogc:PropertyName>
                          <ogc:Literal>D�finitif</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsNull>
                        <ogc:PropertyName>etat</ogc:PropertyName>
                      </ogc:PropertyIsNull>                    
                  </ogc:Or>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>1</MinScaleDenominator>
              <MaxScaleDenominator>20000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#B3B3B3</CssParameter>
                       <CssParameter name="stroke-width">3</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>
      
<!-- 55  symbole Voie secondaire (niveau 1) echelle 2 -->
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie secondaire  (niveau 1) echelle 2 </Name>
             <Title>Voie secondaire  (niveau 1) echelle 2 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>hierarchie</ogc:PropertyName>
                      <ogc:Literal>Voie communale principale hors agglom�ration</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>hierarchie</ogc:PropertyName>
                      <ogc:Literal>Voie principale communale</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>hierarchie</ogc:PropertyName>
                        <ogc:Literal>Voie de desserte urbaine</ogc:Literal>
                    </ogc:PropertyIsEqualTo>                      
                  </ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>20001</MinScaleDenominator>
              <MaxScaleDenominator>50000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#000000</CssParameter>
                       <CssParameter name="stroke-width">4.5</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>       
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie secondaire  (niveau 1) echelle 2 </Name>
             <Title>Voie secondaire  (niveau 1) echelle 2 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Voie communale principale hors agglom�ration</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Voie principale communale</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Voie de desserte urbaine</ogc:Literal>
                  </ogc:PropertyIsEqualTo>                      
               </ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>20001</MinScaleDenominator>
              <MaxScaleDenominator>50000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#B3B3B3</CssParameter>
                       <CssParameter name="stroke-width">3</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>

<!-- 56  symbole Voie d'agglomeration (niveau 1) echelle 1 -->
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie d'agglomeration (niveau 1) echelle 1 </Name>
             <Title>Voie d'agglomeration (niveau 1) echelle 1 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Ceinture de desserte d'agglom�ration</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Voie structurant l'aire urbaine</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
               </ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                      <ogc:PropertyIsEqualTo>
                          <ogc:PropertyName>etat</ogc:PropertyName>
                          <ogc:Literal>D�finitif</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsNull>
                        <ogc:PropertyName>etat</ogc:PropertyName>
                      </ogc:PropertyIsNull>                    
                  </ogc:Or>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>1</MinScaleDenominator>
              <MaxScaleDenominator>20000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#000000</CssParameter>
                       <CssParameter name="stroke-width">5.5</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>    
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie d'agglomeration (niveau 1) echelle 1 </Name>
             <Title>Voie d'agglomeration (niveau 1) echelle 1 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Ceinture de desserte d'agglom�ration</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Voie structurant l'aire urbaine</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
               </ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                      <ogc:PropertyIsEqualTo>
                          <ogc:PropertyName>etat</ogc:PropertyName>
                          <ogc:Literal>D�finitif</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsNull>
                        <ogc:PropertyName>etat</ogc:PropertyName>
                      </ogc:PropertyIsNull>                    
                  </ogc:Or>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>1</MinScaleDenominator>
              <MaxScaleDenominator>20000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#878787</CssParameter>
                       <CssParameter name="stroke-width">4</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>
      
<!-- 57  symbole Voie d'agglomeration (niveau 1) echelle 2 -->
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie d'agglomeration (niveau 1) echelle 2 </Name>
             <Title>Voie d'agglomeration (niveau 1) echelle 2 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Ceinture de desserte d'agglom�ration</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Voie structurant l'aire urbaine</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
               </ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>20001</MinScaleDenominator>
              <MaxScaleDenominator>50000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#000000</CssParameter>
                       <CssParameter name="stroke-width">5</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie d'agglomeration (niveau 1) echelle 2 </Name>
             <Title>Voie d'agglomeration (niveau 1) echelle 2 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Ceinture de desserte d'agglom�ration</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Voie structurant l'aire urbaine</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
               </ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>20001</MinScaleDenominator>
              <MaxScaleDenominator>50000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#878787</CssParameter>
                       <CssParameter name="stroke-width">3.5</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>      
      
      
      
<!-- 58  symbole Voie nationale ou r�gionale (niveau 1) echelle 1 -->
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie nationale ou r�gionale (niveau 1) echelle 1 </Name>
             <Title>Voie nationale ou r�gionale (niveau 1) echelle 1 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Voie d'int�r�t national ou r�gional</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                      <ogc:PropertyIsEqualTo>
                          <ogc:PropertyName>etat</ogc:PropertyName>
                          <ogc:Literal>D�finitif</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsNull>
                        <ogc:PropertyName>etat</ogc:PropertyName>
                      </ogc:PropertyIsNull>                    
                  </ogc:Or>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>1</MinScaleDenominator>
              <MaxScaleDenominator>20000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#000000</CssParameter>
                       <CssParameter name="stroke-width">5.5</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie nationale ou r�gionale (niveau 1) echelle 1 </Name>
             <Title>Voie nationale ou r�gionale (niveau 1) echelle 1 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Voie d'int�r�t national ou r�gional</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                      <ogc:PropertyIsEqualTo>
                          <ogc:PropertyName>etat</ogc:PropertyName>
                          <ogc:Literal>D�finitif</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsNull>
                        <ogc:PropertyName>etat</ogc:PropertyName>
                      </ogc:PropertyIsNull>                    
                  </ogc:Or>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>1</MinScaleDenominator>
              <MaxScaleDenominator>20000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#595959</CssParameter>
                       <CssParameter name="stroke-width">4</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>      

<!-- 59  symbole Voie nationale (niveau 1) echelle 2 -->
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie nationale (niveau 1) echelle 2 </Name>
             <Title>Voie nationale (niveau 1) echelle 2 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Voie d'int�r�t national ou r�gional</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>20001</MinScaleDenominator>
              <MaxScaleDenominator>50000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#000000</CssParameter>
                       <CssParameter name="stroke-width">5</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie nationale (niveau 1) echelle 2 </Name>
             <Title>Voie nationale (niveau 1) echelle 2 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Voie d'int�r�t national ou r�gional</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>20001</MinScaleDenominator>
              <MaxScaleDenominator>50000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#595959</CssParameter>
                       <CssParameter name="stroke-width">3.5</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>

<!-- 60  symbole mode doux  (niveau 1) echelle 1 -->
      <FeatureTypeStyle>
         <Rule>
             <Name>Mode doux (niveau 1) echelle 1 </Name>
             <Title>Mode doux (niveau 1) echelle 1 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Mode doux</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                      <ogc:PropertyIsEqualTo>
                          <ogc:PropertyName>etat</ogc:PropertyName>
                          <ogc:Literal>D�finitif</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsNull>
                        <ogc:PropertyName>etat</ogc:PropertyName>
                      </ogc:PropertyIsNull>                    
                  </ogc:Or>
                </ogc:And>
              </ogc:Filter>              
              <MinScaleDenominator>1</MinScaleDenominator>
              <MaxScaleDenominator>20000</MaxScaleDenominator>
           
             <LineSymbolizer>
               <Stroke>
                 <CssParameter name="stroke">#4F4F4F</CssParameter>
                 <CssParameter name="stroke-width">1</CssParameter>
               </Stroke>
             </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>      

<!-- 60b  symbole Voie secondaire d'agglomeration (niveau 1) echelle 3 -->

      <FeatureTypeStyle>
         <Rule>
             <Name>Voie d'agglomeration (niveau 1) echelle 3 </Name>
             <Title>Voie d'agglomeration (niveau 1) echelle 3 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Voie principale communale</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Voie de desserte urbaine</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Voie communale principale hors agglom�ration</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                      <ogc:PropertyIsEqualTo>
                          <ogc:PropertyName>etat</ogc:PropertyName>
                          <ogc:Literal>D�finitif</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsNull>
                        <ogc:PropertyName>etat</ogc:PropertyName>
                      </ogc:PropertyIsNull>                    
                  </ogc:Or>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>50001</MinScaleDenominator>
              <MaxScaleDenominator>100000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#B3B3B3</CssParameter>
                       <CssParameter name="stroke-width">3</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>

<!-- 61  symbole Voie d'agglomeration (niveau 1) echelle 3 -->

      <FeatureTypeStyle>
         <Rule>
             <Name>Voie d'agglomeration (niveau 1) echelle 3 </Name>
             <Title>Voie d'agglomeration (niveau 1) echelle 3 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:Or>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>hierarchie</ogc:PropertyName>
                        <ogc:Literal>Ceinture de desserte d'agglom�ration</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>hierarchie</ogc:PropertyName>
                        <ogc:Literal>Voie structurant l'aire urbaine</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>50001</MinScaleDenominator>
              <MaxScaleDenominator>100000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#878787</CssParameter>
                       <CssParameter name="stroke-width">3</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>
     
<!-- 62  symbole Voie nationale (niveau 1) echelle 3 -->

      <FeatureTypeStyle>
         <Rule>
             <Name>Voie nationale (niveau 1) echelle 3 </Name>
               <Title>Voie nationale (niveau 1) echelle 3 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Voie d'int�r�t national ou r�gional</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>50001</MinScaleDenominator>
              <MaxScaleDenominator>100000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#595959</CssParameter>
                       <CssParameter name="stroke-width">3</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>

     
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
