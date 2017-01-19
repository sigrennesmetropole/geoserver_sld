<?xml version="1.0" encoding="UTF-8"?>

<!--
  
  nom du SLD : trp_doux:sens_amgt_velo_lgn
  
  auteur :   Arnaud LECLERE
  date :     01/02/2016
  
  couche principale cible du style :  bdu.mobilite_transp.circ_apais_amgt_velo
  
  objet : Style relatif aux sens des aménagements vélo sur Rennes Métropole : double sens, contre sens, sens unique
  
-->

<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
      
  <NamedLayer>
    <Name>trp_doux:sens_amgt_velo_lgn</Name>
    <UserStyle>
      <Name></Name>
      <Title>Sens des aménagements vélo sur Rennes Métropole</Title>
      <FeatureTypeStyle>
        
       <Rule>
        <Name>Double sens</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sens</ogc:PropertyName>
              <ogc:Literal>double-sens</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
       
        
                       <LineSymbolizer>
                                  <Stroke>
                                      <CssParameter name="stroke-width">4</CssParameter>
                                      <CssParameter name="stroke">#4ce600</CssParameter>
                                  </Stroke>
                     </LineSymbolizer>
                                  
        </Rule>
         </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
        <Name>Sens unique</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sens</ogc:PropertyName>
              <ogc:Literal>sens unique</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
      
        
                       <LineSymbolizer>
                                  <Stroke>
                                      <CssParameter name="stroke-width">4</CssParameter>
                                      <CssParameter name="stroke">#4ce600</CssParameter>
                                  </Stroke>
                       </LineSymbolizer>
                     <LineSymbolizer>
                           <Stroke>
                               <GraphicStroke>
                                   <Graphic>                
                                        <Mark>
                                           <WellKnownName>ttf://ESRI Arrowhead#63</WellKnownName>
                                              <Fill>
                                                  <CssParameter name="fill">#00734c</CssParameter>
                                              </Fill>
                                        </Mark>
                                      <Size>10</Size>
                                   </Graphic>
                               </GraphicStroke>
                                                  <CssParameter name="stroke-dasharray">10 50</CssParameter>
                           </Stroke>
                    </LineSymbolizer>
                                 
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
         <Rule>
          <Name>Contre-sens</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sens</ogc:PropertyName>
              <ogc:Literal>contre-sens vélo</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
  
                     <LineSymbolizer>
                                  <Stroke>
                                      <CssParameter name="stroke-width">4</CssParameter>
                                      <CssParameter name="stroke">#4ce600</CssParameter>
                                  </Stroke>
                     </LineSymbolizer>
                     <LineSymbolizer>
                           <Stroke>
                               <GraphicStroke>
                                   <Graphic>                
                                        <Mark>
                                           <WellKnownName>ttf://ESRI Arrowhead#63</WellKnownName>
                                              <Fill>
                                                  <CssParameter name="fill">#fa3411</CssParameter>
                                              </Fill>
                                        </Mark>
                                      <Size>10</Size>
                                   </Graphic>
                               </GraphicStroke>
                                   <CssParameter name="stroke-dasharray">10 50</CssParameter>
                           </Stroke>
                    </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
