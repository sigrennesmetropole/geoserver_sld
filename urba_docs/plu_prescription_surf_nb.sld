<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : plu_prescription_surf_nb
  
  couche source dans la base :  urba_foncier.plu_prescription_surf
  layer cible du style       :  urba_docs:plu_prescription_surf
  
  objet :
  Symbologie Rennes Métropole en noir et blanc des prescriptions surfaciques du PLUi
  Style inspiré de  https://raw.githubusercontent.com/geobretagne/SLD/master/Urbanisme/PRESCRIPTION_SURF.sld
  
  
  Historique des versions :
  date        |  auteur              |  description
  09/03/2018  |  Maël REBOUX         |  version initiale
  12/03/2018  |  Arnaud LECLERE      |  adaptation
  
-->
<StyledLayerDescriptor version="1.1.0" 
     xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
     xmlns="http://www.opengis.net/sld" 
     xmlns:ogc="http://www.opengis.net/ogc" 
     xmlns:se="http://www.opengis.net/se" 
     xmlns:xlink="http://www.w3.org/1999/xlink" 
     xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>urba_docs:plu_prescription_surf</se:Name>
    
    <UserStyle>
      <se:Name>plu_prescription_surf_nb</se:Name>
      
      <se:Description>
        <se:Title>Symbologie Rennes Métropole en noir et blanc</se:Title>
        <se:Abstract>Symbologie Rennes Métropole en noir et blanc des prescriptions surfaciques du plan local d'urbanisme intercommunal.      </se:Abstract>
      </se:Description>
      
      <se:FeatureTypeStyle>

        <se:Rule>
          <se:Name>Espaces Boisé Classé</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>01</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

          <se:PolygonSymbolizer>

            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://Equipements_PVI#${'U+00A2'}</se:WellKnownName>

                    <se:Stroke>
                      <se:SvgParameter name="stroke">#969696</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                    </se:Stroke>

                  </se:Mark>
                  
                  <se:Size>
                    <ogc:Literal>12.0</ogc:Literal>
                  </se:Size>
                  
                </se:Graphic>
              </se:GraphicFill>

            </se:Fill>

            <se:Stroke>
              <se:SvgParameter name="stroke">#969696</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>

            <se:VendorOption name="graphic-margin">4</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Limitation de la constructibilité</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>02</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

          <se:PolygonSymbolizer>
          
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>

                    <se:Stroke>
                      <se:SvgParameter name="stroke">#6d6d6d</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                      <se:SvgParameter name="stroke-dasharray">2 3</se:SvgParameter>
                    </se:Stroke>

                  </se:Mark>
                  <se:Size>
                    <ogc:Literal>10.0</ogc:Literal>
                  </se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>

          <se:PolygonSymbolizer>

            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#6d6d6d</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  
                  <se:Size>
                    <ogc:Literal>20.0</ogc:Literal>
                  </se:Size>
                  
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#6d6d6d</se:SvgParameter>
            </se:Stroke>
            
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
        
          <se:Name>Disposition reconstruction/démolition</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>03</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

          <se:PolygonSymbolizer>

            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                
                  <se:Mark>
                    <se:WellKnownName>shape://dot</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">7.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  
                  <se:Size>
                    <ogc:Literal>20.0</ogc:Literal>
                  </se:Size>
                  
                  <se:Rotation>
                    <ogc:Literal>35.0</ogc:Literal>
                  </se:Rotation>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Périmètre issu des PDU</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>04</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

          <se:PolygonSymbolizer>

            <se:Stroke>
              <se:SvgParameter name="stroke">#868686</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Emplacements réservés</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>05</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

          <se:PolygonSymbolizer>

            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://times</se:WellKnownName>

                    <se:Stroke>
                      <se:SvgParameter name="stroke">#7b7b7b</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                    </se:Stroke>
                    
                  </se:Mark>
                  <se:Size>
                    <ogc:Literal>16.0</ogc:Literal>
                  </se:Size>
                </se:Graphic>
              </se:GraphicFill>
              
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#7b7b7b</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Secteur à densité maximale</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>06</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

          <se:PolygonSymbolizer>

            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#818181</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
                    </se:Fill>
                  </se:Mark>
                  <se:Size>
                    <ogc:Literal>1.0</ogc:Literal>
                  </se:Size>
                </se:Graphic>
              </se:GraphicFill>
              <se:SvgParameter name="fill">#818181</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#818181</se:SvgParameter>
            </se:Stroke>
            
            <se:VendorOption name="graphic-margin">1</se:VendorOption>
            
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Element de paysage, de patrimoine</se:Name>
          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>07</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

          <se:PolygonSymbolizer>

            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>star</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#444444</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
                    </se:Fill>
                  </se:Mark>
                  <se:Size>
                    <ogc:Literal>9.0</ogc:Literal>
                  </se:Size>
                </se:Graphic>
              </se:GraphicFill>
              <se:SvgParameter name="fill">#444444</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#444444</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
            <se:VendorOption name="graphic-margin">8</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
        
          <se:Name>Continuité écologique</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>08</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

          <se:PolygonSymbolizer>

            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://DejaVu Sans Mono#0x2714</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#d6d6d6</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
                    </se:Fill>
                  </se:Mark>
                  
                  <se:Size>
                    <ogc:Literal>9.0</ogc:Literal>
                  </se:Size>
                  
                </se:Graphic>
              </se:GraphicFill>
              <se:SvgParameter name="fill">#d6d6d6</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#d6d6d6</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
            
            <se:VendorOption name="graphic-margin">5</se:VendorOption>
            
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
        
          <se:Name>Emplacement logement social</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>09</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

          <se:PolygonSymbolizer>

            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://times</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#575757</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>
                    <ogc:Literal>8</ogc:Literal>
                  </se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#575757</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Pré-emplacement réservé</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>10</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

          <se:PolygonSymbolizer>

            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://times</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#333333</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>
                    <ogc:Literal>8</ogc:Literal>
                  </se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#333333</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
            
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Limitation d'implantation de construction</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>11</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          
          <se:PolygonSymbolizer>

            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://vertline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#7b7b7b</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>4</se:Size>
                </se:Graphic>
              </se:GraphicStroke>

            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>


        <se:Rule>
          <se:Name>Secteur de projet</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>12</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

          <se:PolygonSymbolizer>

            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://plus</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#929292</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  
                  <se:Size>
                    <ogc:Literal>13</ogc:Literal>
                  </se:Size>
                  
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#929292</se:SvgParameter>
            </se:Stroke>
            
            <se:VendorOption name="graphic-margin">4</se:VendorOption>
            
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Zone à aménager (ski)</se:Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>13</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

          <se:PolygonSymbolizer>

            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://dot</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#929292</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">7.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>

                  <se:Size>
                    <ogc:Literal>13</ogc:Literal>
                  </se:Size>

                </se:Graphic>
              </se:GraphicFill>                  
            </se:Fill>

            <se:Stroke>
              <se:SvgParameter name="stroke">#929292</se:SvgParameter>
            </se:Stroke>

            <se:VendorOption name="graphic-margin">4</se:VendorOption>

          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Secteur de plan de masse</se:Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>14</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

          <se:PolygonSymbolizer>

            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>

                  <se:Mark>
                    <se:WellKnownName>shape://horline</se:WellKnownName>

                    <se:Stroke>
                      <se:SvgParameter name="stroke">#929292</se:SvgParameter>
                    </se:Stroke>

                  </se:Mark>

                  <se:Size>
                    <ogc:Literal>13</ogc:Literal>
                  </se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>

            <se:Stroke>
              <se:SvgParameter name="stroke">#929292</se:SvgParameter>
            </se:Stroke>

          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Règle d'implantation / voies</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>15</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          
          <se:PolygonSymbolizer>

            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://horline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#808080</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>
                    <ogc:Literal>13</ogc:Literal>
                  </se:Size>

                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#808080</se:SvgParameter>
            </se:Stroke>

          </se:PolygonSymbolizer>
          
          <se:PolygonSymbolizer>

            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://oarrow</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#808080</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>
                    <ogc:Literal>13</ogc:Literal>
                  </se:Size>
                  <se:Rotation>
                    <ogc:Literal>90.0</ogc:Literal>
                  </se:Rotation>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>

          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Secteur changement de destination</se:Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>16</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

          <se:PolygonSymbolizer>


            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>

                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>

                    <se:Fill>
                      <se:SvgParameter name="fill">#7f7f7f</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
                    </se:Fill>

                  </se:Mark>

                  <se:Size>
                    <ogc:Literal>8.0</ogc:Literal>
                  </se:Size>

                </se:Graphic>
              </se:GraphicFill>

              <se:SvgParameter name="fill">#7f7f7f</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>

            <se:Stroke>
              <se:SvgParameter name="stroke">#7f7f7f</se:SvgParameter>
            </se:Stroke>

            <se:VendorOption name="graphic-margin">6</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>


        <se:Rule>
          <se:Name>Logement mixité sociale</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>17</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

          <se:PolygonSymbolizer>

            <se:Fill>
            
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://DejaVu Sans Mono#0x25EA</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#7f7f7f</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
                    </se:Fill>
                  </se:Mark>
                  <se:Size>
                    <ogc:Literal>10.0</ogc:Literal>
                  </se:Size>
                </se:Graphic>
              </se:GraphicFill>
              
              <se:SvgParameter name="fill">#7f7f7f</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#7f7f7f</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
            
            <se:VendorOption name="graphic-margin">7</se:VendorOption>
            
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Secteur orientation d'aménagement</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>18</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          
          <se:PolygonSymbolizer>

            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                
                  <se:Mark>
                    <se:WellKnownName>shape://vertline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#929292</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  
                  <se:Size>
                    <ogc:Literal>7</ogc:Literal>
                  </se:Size>
                  
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#929292</se:SvgParameter>
            </se:Stroke>
            
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Secteur richesse du sol et sous sols</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>19</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          
          <se:PolygonSymbolizer>

            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#7f7f7f</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>
                    <ogc:Literal>8.0</ogc:Literal>
                  </se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#7f7f7f</se:SvgParameter>
            </se:Stroke>
            
            <se:VendorOption name="graphic-margin">6</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Transfert de constructibilité (zone N)</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>20</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          
          <se:PolygonSymbolizer>

            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#000000</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
                    </se:Fill>
                  </se:Mark>
                  
                  <se:Size>
                    <ogc:Literal>2.0</ogc:Literal>
                  </se:Size>
                  
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#797979</se:SvgParameter>
            </se:Stroke>
            <se:VendorOption name="graphic-margin">10</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Localisation d'équipement</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>21</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

          <se:PolygonSymbolizer>

            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                
                  <se:Mark>
                    <se:WellKnownName>ttf://DejaVu Sans Mono#0x2662</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#2D6837</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
                    </se:Fill>
                  </se:Mark>
                  
                  <se:Size>
                    <ogc:Literal>11.0</ogc:Literal>
                  </se:Size>
                  
                </se:Graphic>
              </se:GraphicFill>
              <se:SvgParameter name="fill">#808080</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#808080</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
            
            <se:VendorOption name="graphic-margin">3</se:VendorOption>
            
          </se:PolygonSymbolizer>
        </se:Rule>


        <se:Rule>
          <se:Name>Secteur de diversité commerciale</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>22</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          
          <se:PolygonSymbolizer>

            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://times</se:WellKnownName>

                    <se:Stroke>
                      <se:SvgParameter name="stroke">#808080</se:SvgParameter>
                    </se:Stroke>
                    
                  </se:Mark>
                  <se:Size>
                    <ogc:Literal>13</ogc:Literal>
                  </se:Size>
                  
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#808080</se:SvgParameter>
            </se:Stroke>
            
            <se:VendorOption name="graphic-margin">4</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>


        <se:Rule>
          <se:Name>Secteur avec taille minimale des logements</se:Name>
          <ogc:Filter>

            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>23</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

          <se:PolygonSymbolizer>

            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#000000</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
                    </se:Fill>
                  </se:Mark>
                  
                  <se:Size>
                    <ogc:Literal>3.0</ogc:Literal>
                  </se:Size>
                  
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#bebebe</se:SvgParameter>
            </se:Stroke>
            
            <se:VendorOption name="graphic-margin">4</se:VendorOption>
            
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Voies, chemins à conserver</se:Name>
         
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>24</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

          <se:PolygonSymbolizer>

            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://vertline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#333333</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>5</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Trame verte et bleue</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>25</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          
          <se:PolygonSymbolizer>

            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://vertline</se:WellKnownName>

                    <se:Stroke>
                      <se:SvgParameter name="stroke">#4e4e4e</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>

                  </se:Mark>
                  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicStroke>

            </se:Stroke>
            <se:PerpendicularOffset>5</se:PerpendicularOffset>

          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Secteur de performance énergétique</se:Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>26</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

          <se:PolygonSymbolizer>

            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                
                  <se:Mark>
                    <se:WellKnownName>cross</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#b8b8b8</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                    </se:Fill>
                  </se:Mark>
                  
                  <se:Size>
                    <ogc:Literal>10</ogc:Literal>
                  </se:Size>
                  
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#b8b8b8</se:SvgParameter>
            </se:Stroke>
            
            <se:VendorOption name="graphic-margin">5</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Secteur d'aménagement numérique</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>27</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          
          <se:PolygonSymbolizer>

            <se:Stroke>
              <se:SvgParameter name="stroke">#666666</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Conditions de desserte</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>28</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

          <se:PolygonSymbolizer>

            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://dot</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#b3b3b3</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">7.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>
                    <ogc:Literal>13</ogc:Literal>
                  </se:Size>
                </se:Graphic>
              </se:GraphicFill>

            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#b3b3b3</se:SvgParameter>
            </se:Stroke>
            <se:VendorOption name="graphic-margin">4</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Secteur avec densité minimale</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>29</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

          <se:PolygonSymbolizer>

            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#b5b5b5</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
                    </se:Fill>
                  </se:Mark>
                  
                  <se:Size>
                    <ogc:Literal>1.0</ogc:Literal>
                  </se:Size>
                  
                </se:Graphic>
              </se:GraphicFill>
              <se:SvgParameter name="fill">#b5b5b5</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#b5b5b5</se:SvgParameter>
            </se:Stroke>
            <se:VendorOption name="graphic-margin">1</se:VendorOption>
          </se:PolygonSymbolizer>
          
        </se:Rule>

        <se:Rule>
          <se:Name>Autres</se:Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>99</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

          <se:PolygonSymbolizer>  

            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>

          </se:PolygonSymbolizer>

        </se:Rule>

      </se:FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
