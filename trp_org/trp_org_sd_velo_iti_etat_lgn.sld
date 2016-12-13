<?xml version="1.0" encoding="UTF-8"?>

<!--
  
  nom du SLD : trp_org_sd_velo_iti_etat_lgn
  
  auteur :   Arnaud LECLERE
  date :     01/02/2016
  
  couche principale cible du style :  trp_org:sd_velo_iti
  
  objet : Style relatif à l'état de réalisation du schéma directeur vélo sur Rennes Métropole
  
-->

<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    
  <NamedLayer>
        <Name>trp_org_sd_velo_iti_etat_lgn</Name>
        <UserStyle>
            <Name>trp_org_sd_velo_iti_etat_lgn</Name>
            <Title>Etat de réalisation</Title>
            
      <FeatureTypeStyle>
                <Name>trp_org_sd_velo_iti_etat_lgn</Name>
                <Rule>
                    <Name>Liaison cyclable réalisée</Name>
                    <Title>Liaison cyclable réalisée</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>etat</ogc:PropertyName>
                            <ogc:Literal>R</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#4ce600</CssParameter>
                            <CssParameter name="stroke-width">2</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>Liaison cyclable existante à améliorer</Name>
                    <Title>Liaison cyclable existante à améliorer</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>etat</ogc:PropertyName>
                            <ogc:Literal>R*</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                              <CssParameter name="stroke">#a3ff73</CssParameter>
                              <CssParameter name="stroke-width">2</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                    <LineSymbolizer>
                        <Stroke>
                              <CssParameter name="stroke">#4ce600</CssParameter>
                              <CssParameter name="stroke-opacity">1</CssParameter>
                              <CssParameter name="stroke-width">2</CssParameter>
                              <CssParameter name="stroke-linejoin">round</CssParameter>
                              <CssParameter name="stroke-linecap">square</CssParameter>
                              <CssParameter name="stroke-dasharray">10 10</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>Liaison cyclable existante à améliorer / nouveau projet à étudier</Name>
                    <Title>Liaison cyclable existante à améliorer / nouveau projet à étudier</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>etat</ogc:PropertyName>
                            <ogc:Literal>P/R*</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                     <LineSymbolizer>
                        <Stroke>
                              <CssParameter name="stroke">#a3ff73</CssParameter>
                              <CssParameter name="stroke-width">2</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                    
          <LineSymbolizer>
                        <Stroke>
                              <CssParameter name="stroke">#4ce600</CssParameter>
                              <CssParameter name="stroke-opacity">1</CssParameter>
                              <CssParameter name="stroke-width">2</CssParameter>
                              <CssParameter name="stroke-linejoin">round</CssParameter>
                              <CssParameter name="stroke-linecap">square</CssParameter>
                              <CssParameter name="stroke-dasharray">6 18</CssParameter>                                                                    </Stroke>
                    </LineSymbolizer>
          
                    <LineSymbolizer>
                        <Stroke>
                              <CssParameter name="stroke">#ff5500</CssParameter>
                              <CssParameter name="stroke-opacity">1</CssParameter>
                              <CssParameter name="stroke-width">2</CssParameter>
                              <CssParameter name="stroke-linejoin">round</CssParameter>
                              <CssParameter name="stroke-linecap">square</CssParameter>
                              <CssParameter name="stroke-dasharray">10 14</CssParameter>
                              <CssParameter name="stroke-dashoffset">14</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
              
       
       
                <Rule>
                    <Name>Liaison cyclable existante à améliorer. Etude de faisabilité d'un nouvel aménagement réalisé.</Name>
                    <Title>Liaison cyclable existante à améliorer. Etude de faisabilité d'un nouvel aménagement réalisé.</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>etat</ogc:PropertyName>
                            <ogc:Literal>E/R*</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                     <LineSymbolizer>
                            <Stroke>
                              <GraphicStroke>
                                    <Graphic>
                                     <Mark>
                                         <WellKnownName>ttf://Arial#${'U+002A'}</WellKnownName>
                                           <Fill>
                                                 <CssParameter name="fill">#ffaa00</CssParameter>
                                           </Fill>                    
                                       </Mark>
                                      <Size>
                                            <ogc:Literal>8</ogc:Literal>
                                      </Size>
                                    </Graphic>
                              </GraphicStroke>
                              <CssParameter name="stroke-dasharray">6 18</CssParameter>
                            </Stroke>
                      </LineSymbolizer>
          
                    <LineSymbolizer>
                        <Stroke>
                              <CssParameter name="stroke">#aaff00</CssParameter>
                              <CssParameter name="stroke-opacity">1</CssParameter>
                              <CssParameter name="stroke-width">2</CssParameter>
                              <CssParameter name="stroke-linejoin">round</CssParameter>
                              <CssParameter name="stroke-linecap">square</CssParameter>
                              <CssParameter name="stroke-dasharray">10 14</CssParameter>
                              <CssParameter name="stroke-dashoffset">14</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                 <Rule>
                    <Name>Projet</Name>
                    <Title>Projet</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>etat</ogc:PropertyName>
                            <ogc:Literal>P</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                              <CssParameter name="stroke">#ff0000</CssParameter>
                              <CssParameter name="stroke-width">2.2</CssParameter>
                              <CssParameter name="stroke-linejoin">round</CssParameter>
                              <CssParameter name="stroke-linecap">square</CssParameter>
                              <CssParameter name="stroke-dasharray">6 6</CssParameter>
                        </Stroke>
                    </LineSymbolizer>  
                </Rule>
                <Rule>
                    <Name>Etude de faisabilité réalisée</Name>
                    <Title>Etude de faisabilité réalisée</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>etat</ogc:PropertyName>
                            <ogc:Literal>E</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                            <Stroke>
                              <GraphicStroke>
                                    <Graphic>
                                     <Mark>
                                         <WellKnownName>ttf://Arial#${'U+002A'}</WellKnownName>
                                           <Fill>
                                                 <CssParameter name="fill">#98e600</CssParameter>
                                           </Fill>                    
                                       </Mark>
                                      <Size>
                                            <ogc:Literal>8</ogc:Literal>
                                      </Size>
                                    </Graphic>
                              </GraphicStroke>
                              <CssParameter name="stroke-dasharray">6 18</CssParameter>
                            </Stroke>
                      </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>En cours</Name>
                    <Title>En cours</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>etat</ogc:PropertyName>
                            <ogc:Literal>en cours</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                     <LineSymbolizer>
                            <Stroke>
                              <GraphicStroke>
                                    <Graphic>
                                     <Mark>
                                         <WellKnownName>ttf://Arial#${'U+002A'}</WellKnownName>
                                           <Fill>
                                                 <CssParameter name="fill">#ffaa00</CssParameter>
                                           </Fill>                    
                                       </Mark>
                                      <Size>
                                            <ogc:Literal>8</ogc:Literal>
                                      </Size>
                                    </Graphic>
                              </GraphicStroke>
                              <CssParameter name="stroke-dasharray">6 18</CssParameter>
                            </Stroke>
                      </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>Non réalisé</Name>
                    <Title>Itinéraire théorique non retenu</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>etat</ogc:PropertyName>
                            <ogc:Literal>non réalisé</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#9c9c9c</CssParameter>
                            <CssParameter name="stroke-width">2</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>   
                <Rule>
                    <Name>P/E/R*</Name>
                    <Title>P/E/R*</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>etat</ogc:PropertyName>
                            <ogc:Literal>P/E/R*</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#B3DE69</CssParameter>
                            <CssParameter name="stroke-width">2</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
               
                
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>