<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : pvciweb_v_troncon_niv3_lgn

  couche source dans la base :  rva.v_troncon_lgn
  layer cible du style       :  ref_fonds:pvci_v_troncon_lgn  utilisé dans les aggregats ref_fonds:pvci / pvci_fond

  objet : affichage web des voies de niveau 3 selon la hiérarchisation
  
  La jonction visuelle entre tous les tronçons ne s'obtient qu'en séparant les FeatureTypeStyle : 1 pour le contour et un pour l'intérieur. Il faut donc dupliquer tous les filtres également...
  
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
                    <ogc:Literal>3</ogc:Literal>
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
             <Name>Voie d'agglomeration (niveau 3) echelle 1 </Name>
             <Title>Voie d'agglomeration (niveau 3) echelle 1 </Title>
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
                    <ogc:Literal>3</ogc:Literal>
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
                    <ogc:Literal>3</ogc:Literal>
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
             <Name>Voie d'agglomeration (niveau 3) echelle 2 </Name>
             <Title>Voie d'agglomeration (niveau 3) echelle 2 </Title>
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
                    <ogc:Literal>3</ogc:Literal>
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
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>50001</MinScaleDenominator>
              <MaxScaleDenominator>137000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#E87574</CssParameter>
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
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>50001</MinScaleDenominator>
              <MaxScaleDenominator>137000</MaxScaleDenominator>
           
              <LineSymbolizer>
                     <Stroke>
                       <CssParameter name="stroke">#F6B3AA</CssParameter>
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
                    <ogc:Literal>Voie d'intérêt national ou régional</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>mode</ogc:PropertyName>
                    <ogc:Literal>Automobile</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>137001</MinScaleDenominator>
              <MaxScaleDenominator>500000</MaxScaleDenominator>
           
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
             <Name>Voie nationale echelle 3 </Name>
             <Title>Voie nationale echelle 3 </Title>
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
                </ogc:And>
              </ogc:Filter>              
              
              <MinScaleDenominator>137001</MinScaleDenominator>
              <MaxScaleDenominator>500000</MaxScaleDenominator>
           
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