<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pvci_v_troncon_niv0_lgn
  auteur : Arnaud LECLERE
  date :   03/01/2017
  couche principale cible du style : pvci_v_troncon_lgn: ref_fonds
 
  objet :  Style des voies
  
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
 
 
 <!-- 37  symbole mode doux  (niveau -1) echelle 1 -->
      <FeatureTypeStyle>
         <Rule>
             <Name>Mode doux (niveau -1) echelle 1 </Name>
             <Title>Mode doux (niveau -1) echelle 1 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Mode doux</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>-1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                      <ogc:PropertyIsEqualTo>
                          <ogc:PropertyName>etat</ogc:PropertyName>
                          <ogc:Literal>Définitif</ogc:Literal>
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
						<CssParameter name="stroke">#9c9c9c</CssParameter>
						<CssParameter name="stroke-width">0.5</CssParameter>
						<CssParameter name="stroke-linejoin">bevel</CssParameter>
						<CssParameter name="stroke-linecap">square</CssParameter>
						<CssParameter name="stroke-dasharray">1 2</CssParameter>
				</Stroke>
             </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>  
 
 
<!--  21a  symbole Voie de desserte secondaire (niveau -1) echelle 1  -->
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie de desserte secondaire (niveau -1) echelle 1 </Name>
             <Title>Voie de desserte secondaire (niveau -1) echelle 1 </Title>
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
                    <ogc:Literal>-1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>sens_circule</ogc:PropertyName>
                    <ogc:Literal>Interdit dans les 2 sens</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                  <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>etat</ogc:PropertyName>
                      <ogc:Literal>Définitif</ogc:Literal>
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
                       <CssParameter name="stroke">#AB9874</CssParameter>
                       <CssParameter name="stroke-width">3.4</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie de desserte secondaire (niveau -1) echelle 1 </Name>
             <Title>Voie de desserte secondaire (niveau -1) echelle 1 </Title>
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
                    <ogc:Literal>-1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>sens_circule</ogc:PropertyName>
                    <ogc:Literal>Interdit dans les 2 sens</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                  <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>etat</ogc:PropertyName>
                      <ogc:Literal>Définitif</ogc:Literal>
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

<!--  21b  symbole Voie de desserte secondaire (niveau -1) echelle 2  -->

      <FeatureTypeStyle>
         <Rule>
             <Name>Voie de desserte secondaire (niveau -1) echelle 2 </Name>
             <Title>Voie de desserte secondaire (niveau -1) echelle 2 </Title>
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
                    <ogc:Literal>-1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>sens_circule</ogc:PropertyName>
                    <ogc:Literal>Interdit dans les 2 sens</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                  <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>etat</ogc:PropertyName>
                      <ogc:Literal>Définitif</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsNull>
                    <ogc:PropertyName>etat</ogc:PropertyName>
                  </ogc:PropertyIsNull>                    
                  </ogc:Or>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>20001</MinScaleDenominator>
              <MaxScaleDenominator>40000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#FFFFFF</CssParameter>
                       <CssParameter name="stroke-width">1</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>
     
<!-- 23  symbole Voie de desserte principale (niveau -1) echelle 1 -->
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie de desserte principale (niveau -1) echelle 1 </Name>
             <Title>Voie de desserte principale (niveau -1) echelle 1 </Title>
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
                    <ogc:Literal>-1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>sens_circule</ogc:PropertyName>
                    <ogc:Literal>Interdit dans les 2 sens</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                  <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>etat</ogc:PropertyName>
                      <ogc:Literal>Définitif</ogc:Literal>
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
                       <CssParameter name="stroke">#AB9874</CssParameter>
                       <CssParameter name="stroke-width">4.5</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>       
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie de desserte principale (niveau -1) echelle 1 </Name>
             <Title>Voie de desserte principale (niveau -1) echelle 1 </Title>
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
                    <ogc:Literal>-1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>sens_circule</ogc:PropertyName>
                    <ogc:Literal>Interdit dans les 2 sens</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
                  <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>etat</ogc:PropertyName>
                      <ogc:Literal>Définitif</ogc:Literal>
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
      
<!-- 24  symbole Voie de desserte principale (niveau -1) echelle 2 -->
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie de desserte principale (niveau -1) echelle 2 </Name>
             <Title>Voie de desserte principale (niveau -1) echelle 2 </Title>
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
                    <ogc:Literal>-1</ogc:Literal>
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

     
<!-- 26  symbole Voie secondaire (niveau -1) echelle 1 -->
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie secondaire  (niveau -1) echelle 1 </Name>
             <Title>Voie secondaire  (niveau -1) echelle 1 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:Or>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>hierarchie</ogc:PropertyName>
                        <ogc:Literal>Voie communale principale hors agglomération</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>hierarchie</ogc:PropertyName>
                        <ogc:Literal>Voie de desserte urbaine</ogc:Literal>
                      </ogc:PropertyIsEqualTo>                    
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>hierarchie</ogc:PropertyName>
                        <ogc:Literal>Voie principale communale</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>-1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                      <ogc:PropertyIsEqualTo>
                          <ogc:PropertyName>etat</ogc:PropertyName>
                          <ogc:Literal>Définitif</ogc:Literal>
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
                       <CssParameter name="stroke">#AB9874</CssParameter>
                       <CssParameter name="stroke-width">4.5</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>       
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie secondaire  (niveau -1) echelle 1 </Name>
             <Title>Voie secondaire  (niveau -1) echelle 1 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:Or>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>hierarchie</ogc:PropertyName>
                        <ogc:Literal>Voie communale principale hors agglomération</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>hierarchie</ogc:PropertyName>
                        <ogc:Literal>Voie de desserte urbaine</ogc:Literal>
                      </ogc:PropertyIsEqualTo>                     
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>hierarchie</ogc:PropertyName>
                        <ogc:Literal>Voie principale communale</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>-1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                      <ogc:PropertyIsEqualTo>
                          <ogc:PropertyName>etat</ogc:PropertyName>
                          <ogc:Literal>Définitif</ogc:Literal>
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
                       <CssParameter name="stroke">#FFEF71</CssParameter>
                       <CssParameter name="stroke-width">3</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>      
      
<!-- 27a  symbole Voie secondaire (niveau01) echelle 2 -->
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie secondaire  (niveau -1) echelle 2 </Name>
             <Title>Voie secondaire  (niveau -1) echelle 2 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:Or>
                     <ogc:PropertyIsEqualTo>
                       <ogc:PropertyName>hierarchie</ogc:PropertyName>
                        <ogc:Literal>Voie de desserte urbaine</ogc:Literal>
                     </ogc:PropertyIsEqualTo>
                     <ogc:PropertyIsEqualTo>
                       <ogc:PropertyName>hierarchie</ogc:PropertyName>
                        <ogc:Literal>Voie communale principale hors agglomération</ogc:Literal>
                     </ogc:PropertyIsEqualTo>
                     <ogc:PropertyIsEqualTo>
                       <ogc:PropertyName>hierarchie</ogc:PropertyName>
                        <ogc:Literal>Voie principale communale</ogc:Literal>
                     </ogc:PropertyIsEqualTo>
                   </ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>-1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>20001</MinScaleDenominator>
              <MaxScaleDenominator>50000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#AB9874</CssParameter>
                       <CssParameter name="stroke-width">4</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>       
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie secondaire  (niveau -1) echelle 2 </Name>
             <Title>Voie secondaire  (niveau -1) echelle 2 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:Or>
                     <ogc:PropertyIsEqualTo>
                       <ogc:PropertyName>hierarchie</ogc:PropertyName>
                        <ogc:Literal>Voie de desserte urbaine</ogc:Literal>
                     </ogc:PropertyIsEqualTo>
                     <ogc:PropertyIsEqualTo>
                       <ogc:PropertyName>hierarchie</ogc:PropertyName>
                        <ogc:Literal>Voie communale principale hors agglomération</ogc:Literal>
                     </ogc:PropertyIsEqualTo>
                     <ogc:PropertyIsEqualTo>
                       <ogc:PropertyName>hierarchie</ogc:PropertyName>
                        <ogc:Literal>Voie principale communale</ogc:Literal>
                     </ogc:PropertyIsEqualTo>
                   </ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>-1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>20001</MinScaleDenominator>
              <MaxScaleDenominator>50000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#FFEF71</CssParameter>
                       <CssParameter name="stroke-width">3</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>   

      
<!-- 27b  symbole Voie secondaire (niveau -1) echelle 3 -->
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie secondaire  (niveau -1) echelle 3 </Name>
             <Title>Voie secondaire  (niveau -1) echelle 3 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:Or>
                     <ogc:PropertyIsEqualTo>
                       <ogc:PropertyName>hierarchie</ogc:PropertyName>
                        <ogc:Literal>Voie de desserte urbaine</ogc:Literal>
                     </ogc:PropertyIsEqualTo>
                     <ogc:PropertyIsEqualTo>
                       <ogc:PropertyName>hierarchie</ogc:PropertyName>
                        <ogc:Literal>Voie communale principale hors agglomération</ogc:Literal>
                     </ogc:PropertyIsEqualTo>
                     <ogc:PropertyIsEqualTo>
                       <ogc:PropertyName>hierarchie</ogc:PropertyName>
                        <ogc:Literal>Voie principale communale</ogc:Literal>
                     </ogc:PropertyIsEqualTo>
                   </ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>-1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>50001</MinScaleDenominator>
              <MaxScaleDenominator>70000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#AB9874</CssParameter>
                       <CssParameter name="stroke-width">3</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>       
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie secondaire  (niveau -1) echelle 3 </Name>
             <Title>Voie secondaire  (niveau -1) echelle 3 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:Or>
                     <ogc:PropertyIsEqualTo>
                       <ogc:PropertyName>hierarchie</ogc:PropertyName>
                        <ogc:Literal>Voie de desserte urbaine</ogc:Literal>
                     </ogc:PropertyIsEqualTo>
                     <ogc:PropertyIsEqualTo>
                       <ogc:PropertyName>hierarchie</ogc:PropertyName>
                        <ogc:Literal>Voie communale principale hors agglomération</ogc:Literal>
                     </ogc:PropertyIsEqualTo>
                     <ogc:PropertyIsEqualTo>
                       <ogc:PropertyName>hierarchie</ogc:PropertyName>
                        <ogc:Literal>Voie principale communale</ogc:Literal>
                     </ogc:PropertyIsEqualTo>
                   </ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>-1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>50001</MinScaleDenominator>
              <MaxScaleDenominator>70000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#FFEF71</CssParameter>
                       <CssParameter name="stroke-width">2</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>
      

<!-- 29  symbole Voie d'agglomeration (niveau -1) echelle 1 -->
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie d'agglomeration (niveau -1) echelle 1 </Name>
             <Title>Voie d'agglomeration (niveau -1) echelle 1 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Ceinture de desserte d'agglomération</ogc:Literal>
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
                    <ogc:Literal>-1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                      <ogc:PropertyIsEqualTo>
                          <ogc:PropertyName>etat</ogc:PropertyName>
                          <ogc:Literal>Définitif</ogc:Literal>
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
                       <CssParameter name="stroke">#9C9C9C</CssParameter>
                       <CssParameter name="stroke-width">5.5</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>    
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie d'agglomeration (niveau -1) echelle 1 </Name>
             <Title>Voie d'agglomeration (niveau -1) echelle 1 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Ceinture de desserte d'agglomération</ogc:Literal>
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
                    <ogc:Literal>-1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                      <ogc:PropertyIsEqualTo>
                          <ogc:PropertyName>etat</ogc:PropertyName>
                          <ogc:Literal>Définitif</ogc:Literal>
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
                       <CssParameter name="stroke">#ffce80</CssParameter>
                       <CssParameter name="stroke-width">4</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>      
      
<!-- 30  symbole Voie d'agglomeration (niveau -1) echelle 2 -->
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie d'agglomeration (niveau -1) echelle 2 </Name>
             <Title>Voie d'agglomeration (niveau -1) echelle 2 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Ceinture de desserte d'agglomération</ogc:Literal>
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
                    <ogc:Literal>-1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>20001</MinScaleDenominator>
              <MaxScaleDenominator>50000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#9C9C9C</CssParameter>
                       <CssParameter name="stroke-width">5</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie d'agglomeration (niveau -1) echelle 2 </Name>
             <Title>Voie d'agglomeration (niveau -1) echelle 2 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Ceinture de desserte d'agglomération</ogc:Literal>
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
                    <ogc:Literal>-1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>20001</MinScaleDenominator>
              <MaxScaleDenominator>50000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#ffce80</CssParameter>
                       <CssParameter name="stroke-width">3.5</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>

<!-- 32  symbole Voie nationale ou régionale (niveau -1) echelle 1 -->
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie nationale ou régionale (niveau -1) echelle 1 </Name>
             <Title>Voie nationale ou régionale (niveau -1) echelle 1 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Voie d'intérêt national ou régional</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>-1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                      <ogc:PropertyIsEqualTo>
                          <ogc:PropertyName>etat</ogc:PropertyName>
                          <ogc:Literal>Définitif</ogc:Literal>
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
                       <CssParameter name="stroke">#9C9C9C</CssParameter>
                       <CssParameter name="stroke-width">5.5</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie nationale ou régionale (niveau -1) echelle 1 </Name>
             <Title>Voie nationale ou régionale (niveau -1) echelle 1 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Voie d'intérêt national ou régional</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>-1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                      <ogc:PropertyIsEqualTo>
                          <ogc:PropertyName>etat</ogc:PropertyName>
                          <ogc:Literal>Définitif</ogc:Literal>
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
                       <CssParameter name="stroke">#de5c38</CssParameter>
                       <CssParameter name="stroke-width">4</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>      

<!-- 33  symbole Voie nationale (niveau -1) echelle 2 -->
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie nationale (niveau -1) echelle 2 </Name>
             <Title>Voie nationale (niveau -1) echelle 2 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Voie d'intérêt national ou régional</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>-1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>20001</MinScaleDenominator>
              <MaxScaleDenominator>50000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#9C9C9C</CssParameter>
                       <CssParameter name="stroke-width">5</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie nationale (niveau -1) echelle 2 </Name>
             <Title>Voie nationale (niveau -1) echelle 2 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Voie d'intérêt national ou régional</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>-1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>20001</MinScaleDenominator>
              <MaxScaleDenominator>50000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#de5c38</CssParameter>
                       <CssParameter name="stroke-width">3.5</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>
      
     


<!-- 37b  symbole Voie secondaire d'agglomeration (niveau -1) echelle 3 -->

      <FeatureTypeStyle>
         <Rule>
             <Name>Voie d'agglomeration (niveau -1) echelle 3 </Name>
             <Title>Voie d'agglomeration (niveau -1) echelle 3 </Title>
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
                    <ogc:Literal>Voie communale principale hors agglomération</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>-1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                      <ogc:PropertyIsEqualTo>
                          <ogc:PropertyName>etat</ogc:PropertyName>
                          <ogc:Literal>Définitif</ogc:Literal>
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
                       <CssParameter name="stroke">#FFEF71</CssParameter>
                       <CssParameter name="stroke-width">3</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>
            
<!-- 38  symbole Voie d'agglomeration (niveau -1) echelle 3 -->

      <FeatureTypeStyle>
         <Rule>
             <Name>Voie d'agglomeration (niveau -1) echelle 3 </Name>
             <Title>Voie d'agglomeration (niveau -1) echelle 3 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:Or>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>hierarchie</ogc:PropertyName>
                        <ogc:Literal>Ceinture de desserte d'agglomération</ogc:Literal>
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
                    <ogc:Literal>-1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>50001</MinScaleDenominator>
              <MaxScaleDenominator>100000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#ffce80</CssParameter>
                       <CssParameter name="stroke-width">3</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>
      
<!-- 39  symbole Voie nationale (niveau -1) echelle 3 -->

      <FeatureTypeStyle>
         <Rule>
             <Name>Voie nationale (niveau -1) echelle 3 </Name>
             <Title>Voie nationale (niveau -1) echelle 3 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchie</ogc:PropertyName>
                    <ogc:Literal>Voie d'intérêt national ou régional</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>-1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>50001</MinScaleDenominator>
              <MaxScaleDenominator>100000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#de5c38</CssParameter>
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