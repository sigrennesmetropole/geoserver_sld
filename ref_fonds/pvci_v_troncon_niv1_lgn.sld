<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : pvci_v_troncon_niv1_lgn

  couche source dans la base :  rva.v_troncon_lgn
  layer cible du style       :  ref_fonds:pvci_v_troncon_lgn  utilisé dans les aggregats ref_fonds:pvci / pvci_fond

  objet : affichage des voies de niveau 1 selon la hiérarchisation
  
  La jonction visuelle entre tous les tronçons ne s'obtient qu'en séparant les FeatureTypeStyle : 1 pour le contour et un pour l'intérieur. Il faut donc dupliquer tous les filtres également...
  
  Historique des versions :
  date        |  auteur              |  description
  10/06/2015  |  Stéphane GELIN      |  version initiale

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

      <!-- 67  symbole Voie secondaire (niveau 1) echelle 1 -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Voie secondaire  (niveau 1) echelle 1 </Name>
          <Title>Voie secondaire  (niveau 1) echelle 1 </Title>
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
          <Name>Voie secondaire  (niveau 1) echelle 1 </Name>
          <Title>Voie secondaire  (niveau 1) echelle 1 </Title>
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
              <CssParameter name="stroke">#F8EC00</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- 68  symbole Voie secondaire (niveau 1) echelle 2 -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Voie secondaire  (niveau 1) echelle 2 </Name>
          <Title>Voie secondaire  (niveau 1) echelle 2 </Title>
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
          <Name>Voie secondaire  (niveau 1) echelle 2 </Name>
          <Title>Voie secondaire  (niveau 1) echelle 2 </Title>
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
              <CssParameter name="stroke">#F8EC00</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- 69  symbole Voie d'agglomeration (niveau 1) echelle 1 -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Voie d'agglomeration (niveau 1) echelle 1 </Name>
          <Title>Voie d'agglomeration (niveau 1) echelle 1 </Title>
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
                <ogc:Literal>1</ogc:Literal>
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
          <Name>Voie d'agglomeration (niveau 1) echelle 1 </Name>
          <Title>Voie d'agglomeration (niveau 1) echelle 1 </Title>
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
                <ogc:Literal>1</ogc:Literal>
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
              <CssParameter name="stroke">#F84931</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- 70  symbole Voie d'agglomeration (niveau 1) echelle 2 -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Voie d'agglomeration (niveau 1) echelle 2 </Name>
          <Title>Voie d'agglomeration (niveau 1) echelle 2 </Title>
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
                <ogc:Literal>1</ogc:Literal>
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
          <Name>Voie d'agglomeration (niveau 1) echelle 2 </Name>
          <Title>Voie d'agglomeration (niveau 1) echelle 2 </Title>
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
                <ogc:Literal>1</ogc:Literal>
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

      <!-- 71  symbole Voie nationale ou régionale (niveau 1) echelle 1 -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Voie nationale ou régionale (niveau 1) echelle 1 </Name>
          <Title>Voie nationale ou régionale (niveau 1) echelle 1 </Title>
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
                <ogc:Literal>1</ogc:Literal>
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
              <CssParameter name="stroke">#002673</CssParameter>
              <CssParameter name="stroke-width">5.5</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Voie nationale ou régionale (niveau 1) echelle 1 </Name>
          <Title>Voie nationale ou régionale (niveau 1) echelle 1 </Title>
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
                <ogc:Literal>1</ogc:Literal>
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
              <CssParameter name="stroke">#004DA8</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- 72  symbole Voie nationale (niveau 1) echelle 2 -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Voie nationale (niveau 1) echelle 2 </Name>
          <Title>Voie nationale (niveau 1) echelle 2 </Title>
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
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>20001</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>

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
          <Name>Voie nationale (niveau 1) echelle 2 </Name>
          <Title>Voie nationale (niveau 1) echelle 2 </Title>
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
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>20001</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>

          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#004DA8</CssParameter>
              <CssParameter name="stroke-width">3.5</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- 73  symbole mode doux  (niveau 1) echelle 1 -->
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
              <CssParameter name="stroke">#39855F</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>


      <!-- 37b  symbole Voie secondaire d'agglomeration (niveau 1) echelle 3 -->

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
                  <ogc:Literal>Voie communale principale hors agglomération</ogc:Literal>
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
                  <ogc:Literal>Définitif</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>50001</MinScaleDenominator>
          <MaxScaleDenominator>137000</MaxScaleDenominator>

          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#F8EC00</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- 74  symbole Voie d'agglomeration (niveau 1) echelle 3 -->

      <FeatureTypeStyle>
        <Rule>
          <Name>Voie d'agglomeration (niveau 1) echelle 3 </Name>
          <Title>Voie d'agglomeration (niveau 1) echelle 3 </Title>
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
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>50001</MinScaleDenominator>
          <MaxScaleDenominator>137000</MaxScaleDenominator>

          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#F84931</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- 75  symbole Voie d'agglomeration (niveau 1) echelle 3 -->

      <FeatureTypeStyle>
        <Rule>
          <Name>Voie d'agglomeration (niveau 1) echelle 3 </Name>
          <Title>Voie d'agglomeration (niveau 1) echelle 3 </Title>
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
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>50001</MinScaleDenominator>
          <MaxScaleDenominator>137000</MaxScaleDenominator>

          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#F84931</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!-- 39  symbole Voie nationale (niveau 1) echelle 3 -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Voie nationale (niveau 1) echelle 3 </Name>
          <Title>Voie nationale (niveau 1) echelle 3 </Title>
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
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>50001</MinScaleDenominator>
          <MaxScaleDenominator>137000</MaxScaleDenominator>

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
