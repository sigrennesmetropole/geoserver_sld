<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : pvciweb_v_troncon_niv_1_lgn

  couche source dans la base :  rva.v_troncon_lgn
  layer cible du style       :  ref_fonds:pvci_v_troncon_lgn  utilisé dans les aggregats ref_fonds:pvci / pvci_fond

  objet : affichage web niveau de gris des voies de niveau -1 selon la hiérarchisation

  
  Historique des versions :
  date        |  auteur              |  description
  10/06/2015  |  Stéphane GELIN      |  version initiale
  29/08/2017  |  Stéphane GELIN      |  modif echelle affichage pour intégration Données Générales  

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
     
 <!-- 1   symbole Voie de desserte secondaire (niveau -1) echelle 1 -->
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
              
              <MinScaleDenominator>8000</MinScaleDenominator>
              <MaxScaleDenominator>20000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#E5CB9B</CssParameter>
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
              
              <MinScaleDenominator>8000</MinScaleDenominator>
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
      
<!-- 2  symbole Voie de desserte principale (niveau -1) echelle 1 -->
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
              
              <MinScaleDenominator>8000</MinScaleDenominator>
              <MaxScaleDenominator>20000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#E5CB9B</CssParameter>
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
              
              <MinScaleDenominator>8000</MinScaleDenominator>
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
      
<!-- 3  symbole Voie de desserte principale (niveau -1) echelle 2 -->
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
 
      
<!-- 4  symbole Voie secondaire (niveau -1) echelle 1 -->
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
              
              <MinScaleDenominator>8000</MinScaleDenominator>
              <MaxScaleDenominator>20000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#E5CB9B</CssParameter>
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
              
              <MinScaleDenominator>8000</MinScaleDenominator>
              <MaxScaleDenominator>20000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#F1EEB8</CssParameter>
                       <CssParameter name="stroke-width">3</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>
      
<!-- 5  symbole Voie secondaire (niveau -1) echelle 2 -->
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie secondaire  (niveau -1) echelle 2 </Name>
             <Title>Voie secondaire  (niveau -1) echelle 2 </Title>
             <ogc:Filter>
                <ogc:And>
                  <ogc:Or>
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
                       <CssParameter name="stroke">#E5CB9B</CssParameter>
                       <CssParameter name="stroke-width">4.5</CssParameter>
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
                       <CssParameter name="stroke">#F1EEB8</CssParameter>
                       <CssParameter name="stroke-width">3</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>
      
<!-- 6  symbole Voie d'agglomeration (niveau -1) echelle 1 -->
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
              
              <MinScaleDenominator>8000</MinScaleDenominator>
              <MaxScaleDenominator>20000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#E87574</CssParameter>
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
              
              <MinScaleDenominator>8000</MinScaleDenominator>
              <MaxScaleDenominator>20000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#F6B3AA</CssParameter>
                       <CssParameter name="stroke-width">4</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>
      
<!-- 7  symbole Voie d'agglomeration (niveau -1) echelle 2 -->
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
                       <CssParameter name="stroke">#E87574</CssParameter>
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
                       <CssParameter name="stroke">#F6B3AA</CssParameter>
                       <CssParameter name="stroke-width">3.5</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>
      
<!-- 8  symbole Voie nationale ou régionale (niveau -1) echelle 1 -->
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
              
              <MinScaleDenominator>8000</MinScaleDenominator>
              <MaxScaleDenominator>20000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#6987C4</CssParameter>
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
              
              <MinScaleDenominator>8000</MinScaleDenominator>
              <MaxScaleDenominator>20000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#88ADDA</CssParameter>
                       <CssParameter name="stroke-width">4</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle> 
      
<!-- 9  symbole Voie nationale (niveau -1) echelle 2 -->
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
                       <CssParameter name="stroke">#6987C4</CssParameter>
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
                       <CssParameter name="stroke">#88ADDA</CssParameter>
                       <CssParameter name="stroke-width">3.5</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>   
      
<!-- 10  symbole circulation interdite (niveau -1) echelle 1 -->
      <FeatureTypeStyle>
         <Rule>
             <Name>Voie circulation interdite (niveau -1) echelle 1 </Name>
             <Title>Voie circulation interdite (niveau -1) echelle 1 </Title>
             <ogc:Filter>
              <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>                 
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>sens_circule</ogc:PropertyName>
                    <ogc:Literal>Interdit dans les 2 sens</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>-1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
               </ogc:And>
             </ogc:Filter>              
              
              <MinScaleDenominator>8000</MinScaleDenominator>
              <MaxScaleDenominator>20000</MaxScaleDenominator>
           
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
             <Name>Voie circulation interdite (niveau -1) echelle 1 </Name>
             <Title>Voie circulation interdite (niveau -1) echelle 1 </Title>
             <ogc:Filter>
              <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>                 
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>sens_circule</ogc:PropertyName>
                    <ogc:Literal>Interdit dans les 2 sens</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>niveau</ogc:PropertyName>
                    <ogc:Literal>-1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
               </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>8000</MinScaleDenominator>
              <MaxScaleDenominator>20000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#CCCCCC</CssParameter>
                       <CssParameter name="stroke-width">2</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>

<!-- 11  symbole mode doux  (niveau -1) echelle 1 -->
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
              <MinScaleDenominator>8000</MinScaleDenominator>
              <MaxScaleDenominator>20000</MaxScaleDenominator>
           
             <LineSymbolizer>
               <Stroke>
                 <CssParameter name="stroke">#70A655</CssParameter>
                 <CssParameter name="stroke-width">1</CssParameter>
               </Stroke>
             </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>      

<!-- 11b  symbole Voie secondaire d'agglomeration (niveau -1) echelle 3 -->

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
                       <CssParameter name="stroke">#F1EEB8</CssParameter>
                       <CssParameter name="stroke-width">3</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>
      
      
<!-- 12  symbole Voie principale d'agglomeration (niveau -1) echelle 3 -->
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
                       <CssParameter name="stroke">#F6B3AA</CssParameter>
                       <CssParameter name="stroke-width">3</CssParameter>
                       <CssParameter name="stroke-linejoin">round</CssParameter>
                       <CssParameter name="stroke-linecap">round</CssParameter>
                     </Stroke>
              </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>
      
<!-- 13  symbole Voie nationale (niveau -1) echelle 3 -->
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
                       <CssParameter name="stroke">#88ADDA</CssParameter>
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
