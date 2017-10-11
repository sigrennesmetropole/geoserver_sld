<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : v_ads_autorisation

  couche source dans la base :  urba_foncier.v_ads_autorisation
  layer cible du style       :  urba_fonc:v_ads_autorisation

  objet : style du type d'autorisations d'urbanisme sur la ville de Rennes: permis de construire, de démolir et d'aménager

  Historique des versions :
  date        |  auteur              |  description
  10/10/2017  |  S GELIN             |  version initiale


-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_fonc:v_ads_autorisation</se:Name>
    <UserStyle>
      <se:Name>v_ads_autorisation</se:Name>
      <se:Description>
        <se:Title>Type d'autorisations d'urbanisme sur la ville de Rennes</se:Title>
        <se:Abstract>style sur le type d'autorisations d'urbanisme sur la ville de Rennes: permis de construire, de démolir et d'aménager</se:Abstract>
      </se:Description>
      
      <!-- PA - Permis d'aménager - Démolition -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>PA - Permis d'aménager - Démolition</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>PA</ogc:Literal>
              </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>nature</ogc:PropertyName>
                <ogc:Literal>D</ogc:Literal>
              </ogc:PropertyIsEqualTo>             
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#7E9DBC</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#939393</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
                <se:Fill>
                   <se:GraphicFill>
                      <se:Graphic>
                         <se:Mark>
                            <se:WellKnownName>ttf://Arial#U+0064</se:WellKnownName>
                               <se:Stroke>
                                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                               </se:Stroke>
                         </se:Mark>
                         <se:Size>8</se:Size>
                      </se:Graphic>
                   </se:GraphicFill>
                </se:Fill>
              <se:VendorOption name="graphic-margin">2</se:VendorOption>                
          </se:PolygonSymbolizer>          
        </se:Rule>
      </se:FeatureTypeStyle>
      
      <!-- PA - Permis d'aménager - Aménagement -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>PA - Permis d'aménager - Aménagement</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>PA</ogc:Literal>
              </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>nature</ogc:PropertyName>
                <ogc:Literal>A</ogc:Literal>
              </ogc:PropertyIsEqualTo>             
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#7E9DBC</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#939393</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
                <se:Fill>
                   <se:GraphicFill>
                      <se:Graphic>
                         <se:Mark>
                            <se:WellKnownName>ttf://Arial#U+0061</se:WellKnownName>
                               <se:Stroke>
                                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                               </se:Stroke>
                         </se:Mark>
                         <se:Size>8</se:Size>
                      </se:Graphic>
                   </se:GraphicFill>
                </se:Fill>
              <se:VendorOption name="graphic-margin">2</se:VendorOption>                
          </se:PolygonSymbolizer>          
        </se:Rule>
      </se:FeatureTypeStyle>
     
      <!-- PA - Permis d'aménager - Construction -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>PA - Permis d'aménager - Construction</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>PA</ogc:Literal>
              </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>nature</ogc:PropertyName>
                <ogc:Literal>C</ogc:Literal>
              </ogc:PropertyIsEqualTo>             
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#7E9DBC</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#939393</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
                <se:Fill>
                   <se:GraphicFill>
                      <se:Graphic>
                         <se:Mark>
                            <se:WellKnownName>ttf://Arial#U+0063</se:WellKnownName>
                               <se:Stroke>
                                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                               </se:Stroke>
                         </se:Mark>
                         <se:Size>8</se:Size>
                      </se:Graphic>
                   </se:GraphicFill>
                </se:Fill>
                <se:VendorOption name="graphic-margin">2</se:VendorOption>                
           </se:PolygonSymbolizer>          
        </se:Rule>
      </se:FeatureTypeStyle>
      
      <!-- PC - Permis de construction - Démolition -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>PC - Permis de construction - Démolition</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>PC</ogc:Literal>
              </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>nature</ogc:PropertyName>
                <ogc:Literal>D</ogc:Literal>
              </ogc:PropertyIsEqualTo>             
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#EF7C80</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#939393</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
                <se:Fill>
                   <se:GraphicFill>
                      <se:Graphic>
                         <se:Mark>
                            <se:WellKnownName>ttf://Arial#U+0064</se:WellKnownName>
                               <se:Stroke>
                                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                               </se:Stroke>
                         </se:Mark>
                         <se:Size>8</se:Size>
                      </se:Graphic>
                   </se:GraphicFill>
                </se:Fill>
              <se:VendorOption name="graphic-margin">2</se:VendorOption>                
          </se:PolygonSymbolizer>          
        </se:Rule>
      </se:FeatureTypeStyle>
      
      <!-- PC - Permis de construction - Aménagement -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>PC - Permis de construction - Aménagement</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>PC</ogc:Literal>
              </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>nature</ogc:PropertyName>
                <ogc:Literal>A</ogc:Literal>
              </ogc:PropertyIsEqualTo>             
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#EF7C80</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#939393</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
                <se:Fill>
                   <se:GraphicFill>
                      <se:Graphic>
                         <se:Mark>
                            <se:WellKnownName>ttf://Arial#U+0061</se:WellKnownName>
                               <se:Stroke>
                                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                               </se:Stroke>
                         </se:Mark>
                         <se:Size>8</se:Size>
                      </se:Graphic>
                   </se:GraphicFill>
                </se:Fill>
              <se:VendorOption name="graphic-margin">2</se:VendorOption>                
          </se:PolygonSymbolizer>          
        </se:Rule>
      </se:FeatureTypeStyle>
     
      <!-- PC - Permis de construction - Construction -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>PC - Permis de construction - Construction</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>PC</ogc:Literal>
              </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>nature</ogc:PropertyName>
                <ogc:Literal>C</ogc:Literal>
              </ogc:PropertyIsEqualTo>             
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#EF7C80</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#939393</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
                <se:Fill>
                   <se:GraphicFill>
                      <se:Graphic>
                         <se:Mark>
                            <se:WellKnownName>ttf://Arial#U+0063</se:WellKnownName>
                               <se:Stroke>
                                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                               </se:Stroke>
                         </se:Mark>
                         <se:Size>8</se:Size>
                      </se:Graphic>
                   </se:GraphicFill>
                </se:Fill>
                <se:VendorOption name="graphic-margin">2</se:VendorOption>                
           </se:PolygonSymbolizer>          
        </se:Rule>
      </se:FeatureTypeStyle>
      
      <!-- DP - Déclaration préalable - Démolition -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>DP - Déclaration préalable - Démolition</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>DP</ogc:Literal>
              </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>nature</ogc:PropertyName>
                <ogc:Literal>D</ogc:Literal>
              </ogc:PropertyIsEqualTo>             
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#763F10</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#939393</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
                <se:Fill>
                   <se:GraphicFill>
                      <se:Graphic>
                         <se:Mark>
                            <se:WellKnownName>ttf://Arial#U+0064</se:WellKnownName>
                               <se:Stroke>
                                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                               </se:Stroke>
                         </se:Mark>
                         <se:Size>8</se:Size>
                      </se:Graphic>
                   </se:GraphicFill>
                </se:Fill>
              <se:VendorOption name="graphic-margin">2</se:VendorOption>                
          </se:PolygonSymbolizer>          
        </se:Rule>
      </se:FeatureTypeStyle>
      
      <!-- DP - Déclaration préalable - Aménagement -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>DP - Déclaration préalable - Aménagement</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>DP</ogc:Literal>
              </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>nature</ogc:PropertyName>
                <ogc:Literal>A</ogc:Literal>
              </ogc:PropertyIsEqualTo>             
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#763F10</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#939393</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
                <se:Fill>
                   <se:GraphicFill>
                      <se:Graphic>
                         <se:Mark>
                            <se:WellKnownName>ttf://Arial#U+0061</se:WellKnownName>
                               <se:Stroke>
                                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                               </se:Stroke>
                         </se:Mark>
                         <se:Size>8</se:Size>
                      </se:Graphic>
                   </se:GraphicFill>
                </se:Fill>
              <se:VendorOption name="graphic-margin">2</se:VendorOption>                
          </se:PolygonSymbolizer>          
        </se:Rule>
      </se:FeatureTypeStyle>
     
      <!-- DP - Déclaration préalable - Construction -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>DP - Déclaration préalable - Construction</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>DP</ogc:Literal>
              </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>nature</ogc:PropertyName>
                <ogc:Literal>C</ogc:Literal>
              </ogc:PropertyIsEqualTo>             
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#763F10</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#939393</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
                <se:Fill>
                   <se:GraphicFill>
                      <se:Graphic>
                         <se:Mark>
                            <se:WellKnownName>ttf://Arial#U+0063</se:WellKnownName>
                               <se:Stroke>
                                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                               </se:Stroke>
                         </se:Mark>
                         <se:Size>8</se:Size>
                      </se:Graphic>
                   </se:GraphicFill>
                </se:Fill>
                <se:VendorOption name="graphic-margin">2</se:VendorOption>                
           </se:PolygonSymbolizer>          
        </se:Rule>
      </se:FeatureTypeStyle>

     
      <!-- PD - Permis de démolir -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>PD - Permis de démolir</se:Name>
          <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>PD</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#91D859</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#939393</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>      
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
