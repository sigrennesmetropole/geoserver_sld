<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pvci_v_troncon_niv3_lgn
auteur :   St�phane GELIN
  date :     10/06/2015
  couche principale cible du style : pvci_v_troncon_lgn: ref_fonds
 
  objet :
  Style des voies
  
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


<!-- 79  symbole Voie d'agglomeration (niveau 3) echelle 1 -->
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie d'agglomeration (niveau 3) echelle 1 </Name>
             <Title>Voie d'agglomeration (niveau 3) echelle 1 </Title>
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
                    <ogc:Literal>3</ogc:Literal>
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
              
              <MinScaleDenominator>3</MinScaleDenominator>
              <MaxScaleDenominator>20000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#A80000</CssParameter>
                       <CssParameter name="stroke-width">5.5</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>    
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie d'agglomeration (niveau 3) echelle 1 </Name>
             <Title>Voie d'agglomeration (niveau 3) echelle 1 </Title>
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
                    <ogc:Literal>3</ogc:Literal>
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
                       <CssParameter name="stroke">#F84931</CssParameter>
                       <CssParameter name="stroke-width">4</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>
      
<!-- 80  symbole Voie d'agglomeration (niveau 3) echelle 2 -->
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie d'agglomeration (niveau 3) echelle 2 </Name>
             <Title>Voie d'agglomeration (niveau 3) echelle 2 </Title>
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
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>20001</MinScaleDenominator>
              <MaxScaleDenominator>50000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#A80000</CssParameter>
                       <CssParameter name="stroke-width">5</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie d'agglomeration (niveau 3) echelle 2 </Name>
             <Title>Voie d'agglomeration (niveau 3) echelle 2 </Title>
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
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>20001</MinScaleDenominator>
              <MaxScaleDenominator>50000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#F84931</CssParameter>
                       <CssParameter name="stroke-width">3.5</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>       
      
<!-- 81  symbole Voie d'agglomeration (niveau 3) echelle 3 -->
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie d'agglomeration (niveau 3) echelle 3 </Name>
             <Title>Voie d'agglomeration (niveau 3) echelle 3 </Title>
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
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>50001</MinScaleDenominator>
              <MaxScaleDenominator>100000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#A80000</CssParameter>
                       <CssParameter name="stroke-width">3</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie d'agglomeration (niveau 3) echelle 3 </Name>
             <Title>Voie d'agglomeration (niveau 3) echelle 3 </Title>
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
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>50001</MinScaleDenominator>
              <MaxScaleDenominator>100000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#F84931</CssParameter>
                       <CssParameter name="stroke-width">2</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>      
      
<!-- 82  symbole Voie nationale echelle 3 -->
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie nationale echelle 3 </Name>
             <Title>Voie nationale echelle 3 </Title>
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
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>100001</MinScaleDenominator>
              <MaxScaleDenominator>500000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#002673</CssParameter>
                       <CssParameter name="stroke-width">5</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie nationale echelle 3 </Name>
             <Title>Voie nationale echelle 3 </Title>
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
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>100001</MinScaleDenominator>
              <MaxScaleDenominator>500000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#004DA8</CssParameter>
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
