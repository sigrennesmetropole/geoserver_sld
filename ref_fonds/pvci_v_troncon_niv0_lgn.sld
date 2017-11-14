<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pvci_v_troncon_niv0_lgn

  couche source dans la base :  rva.v_troncon_lgn
  layer cible du style       :  ref_fonds:pvci_v_troncon_lgn  utilisé dans les aggregats ref_fonds:pvci / pvci_fond

  objet : affichage des voies de niveau 0 selon la hiérarchisation
  
  La jonction visuelle entre tous les tronçons ne s'obtient qu'en séparant les FeatureTypeStyle : 1 pour le contour et un pour l'intérieur. Il faut donc dupliquer tous les filtres également...
  
  Historique des versions :
  date        |  auteur              |  description
  10/06/2015  |  Stéphane GELIN      |  version initiale
  10/01/2017  |  Maël REBOUX         |  nettoyage divers, ventilation des routes nationales entre les niveaux, modification des seuils pour s'articuluer avec les routes principales OSM
  27/03/2017  |  Maël REBOUX         |  rajout title et abstract
  25/07/2017  |  Stéphane GELIN      |  modif echelle affichage pour intégration Données Générales  
  25/10/2017  |  Maël REBOUX         |  les modes doux en projet ne s'affichaient pas < 8000
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
     <Name>Style PVCI tronçon de voie niveau 0</Name>
     <Title>Style PVCI tronçon de voie niveau 0</Title>
     <Abstract>Style PVCI tronçon de voie niveau 0.</Abstract>

      <!--  18  symbole PROJET voirie mixte  -->

      <FeatureTypeStyle>
        <Rule>
          <Name>Voie mixte (en projet) </Name>
          <Title>Voie mixte (en projet) </Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>hierarchie</ogc:PropertyName>
                <ogc:Literal>Voie de desserte locale</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>mode</ogc:PropertyName>
                <ogc:Literal>Mixte</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>sens_circule</ogc:PropertyName>
                  <ogc:Literal>Dans les 2 sens</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>sens_circule</ogc:PropertyName>
                  <ogc:Literal>Dans le sens de numérisation</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>sens_circule</ogc:PropertyName>
                  <ogc:Literal>Dans le sens inverse de numérisation</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>sens_circule</ogc:PropertyName>
                  <ogc:Literal>Interdit dans les 2 sens</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Chantier</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Projet</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>8000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>

          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#AB9874</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-dasharray">0 6 0 6</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>hierarchie</ogc:PropertyName>
                <ogc:Literal>Voie de desserte locale</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>mode</ogc:PropertyName>
                <ogc:Literal>Mixte</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>sens_circule</ogc:PropertyName>
                  <ogc:Literal>Dans les 2 sens</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>sens_circule</ogc:PropertyName>
                  <ogc:Literal>Dans le sens de numérisation</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>sens_circule</ogc:PropertyName>
                  <ogc:Literal>Dans le sens inverse de numérisation</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>sens_circule</ogc:PropertyName>
                  <ogc:Literal>Interdit dans les 2 sens</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Chantier</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Projet</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>8000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>

          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#E8BEFF</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>


      <!--  19  symbole voirie mixte (niveau 0)  - echelle 1 -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Voie mixte</Name>
          <Title>Voie mixte</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>hierarchie</ogc:PropertyName>
                <ogc:Literal>Voie de desserte locale</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>mode</ogc:PropertyName>
                <ogc:Literal>Mixte</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>sens_circule</ogc:PropertyName>
                  <ogc:Literal>Dans les 2 sens</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>sens_circule</ogc:PropertyName>
                  <ogc:Literal>Dans le sens de numérisation</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>sens_circule</ogc:PropertyName>
                  <ogc:Literal>Dans le sens inverse de numérisation</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>sens_circule</ogc:PropertyName>
                  <ogc:Literal>Interdit dans les 2 sens</ogc:Literal>
                </ogc:PropertyIsEqualTo>
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
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>hierarchie</ogc:PropertyName>
                <ogc:Literal>Voie de desserte locale</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>mode</ogc:PropertyName>
                <ogc:Literal>Mixte</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>sens_circule</ogc:PropertyName>
                  <ogc:Literal>Dans les 2 sens</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>sens_circule</ogc:PropertyName>
                  <ogc:Literal>Dans le sens de numérisation</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>sens_circule</ogc:PropertyName>
                  <ogc:Literal>Dans le sens inverse de numérisation</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>sens_circule</ogc:PropertyName>
                  <ogc:Literal>Interdit dans les 2 sens</ogc:Literal>
                </ogc:PropertyIsEqualTo>
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
              <CssParameter name="stroke">#E8BEFF</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!--  20  symbole PROJET voie de desserte secondaire -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Voie de desserte secondaire (en projet) </Name>
          <Title>Voie de desserte secondaire (en projet) </Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>mode</ogc:PropertyName>
                <ogc:Literal>Automobile</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>sens_circule</ogc:PropertyName>
                <ogc:Literal>Interdit dans les 2 sens</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>hierarchie</ogc:PropertyName>
                  <ogc:Literal>Voie de desserte locale</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>hierarchie</ogc:PropertyName>
                  <ogc:Literal>Non défini</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Chantier</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Projet</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>8000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>

          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#AB9874</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-dasharray">0 6 0 6</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>mode</ogc:PropertyName>
                <ogc:Literal>Automobile</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>sens_circule</ogc:PropertyName>
                <ogc:Literal>Interdit dans les 2 sens</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>hierarchie</ogc:PropertyName>
                  <ogc:Literal>Voie de desserte locale</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>hierarchie</ogc:PropertyName>
                  <ogc:Literal>Non défini</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Chantier</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Projet</ogc:Literal>
                </ogc:PropertyIsEqualTo>
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

      <!--  21a  symbole Voie de desserte secondaire (niveau 0) echelle 1  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Voie de desserte secondaire (niveau 0) echelle 1 </Name>
          <Title>Voie de desserte secondaire (niveau 0) echelle 1 </Title>
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
                <ogc:Literal>0</ogc:Literal>
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
          <Name>Voie de desserte secondaire (niveau 0) echelle 1 </Name>
          <Title>Voie de desserte secondaire (niveau 0) echelle 1 </Title>
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
                <ogc:Literal>0</ogc:Literal>
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

      <!--  21b  symbole Voie de desserte secondaire (niveau 0) echelle 2  -->

      <FeatureTypeStyle>
        <Rule>
          <Name>Voie de desserte secondaire (niveau 0) echelle 2 </Name>
          <Title>Voie de desserte secondaire (niveau 0) echelle 2 </Title>
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
                <ogc:Literal>0</ogc:Literal>
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


      <!--  22  symbole PROJET voie de desserte principale -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Voie de desserte principale (en projet) </Name>
          <Title>Voie de desserte principale (en projet) </Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>mode</ogc:PropertyName>
                <ogc:Literal>Automobile</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>sens_circule</ogc:PropertyName>
                <ogc:Literal>Interdit dans les 2 sens</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>hierarchie</ogc:PropertyName>
                <ogc:Literal>Voie inter quartier</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Chantier</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Projet</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>8000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>

          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#AB9874</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-dasharray">0 6 0 6</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>mode</ogc:PropertyName>
                <ogc:Literal>Automobile</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>sens_circule</ogc:PropertyName>
                <ogc:Literal>Interdit dans les 2 sens</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>hierarchie</ogc:PropertyName>
                <ogc:Literal>Voie inter quartier</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Chantier</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Projet</ogc:Literal>
                </ogc:PropertyIsEqualTo>
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

      <!-- 23  symbole Voie de desserte principale (niveau 0) echelle 1 -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Voie de desserte principale (niveau 0) echelle 1 </Name>
          <Title>Voie de desserte principale (niveau 0) echelle 1 </Title>
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
                <ogc:Literal>0</ogc:Literal>
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
          <Name>Voie de desserte principale (niveau 0) echelle 1 </Name>
          <Title>Voie de desserte principale (niveau 0) echelle 1 </Title>
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
                <ogc:Literal>0</ogc:Literal>
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

      <!-- 24  symbole Voie de desserte principale (niveau 0) echelle 2 -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Voie de desserte principale (niveau 0) echelle 2 </Name>
          <Title>Voie de desserte principale (niveau 0) echelle 2 </Title>
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
                <ogc:Literal>0</ogc:Literal>
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


      <!--  25  symbole PROJET voie secondaire -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Voie secondaire  (en projet) </Name>
          <Title>Voie secondaire  (en projet) </Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>mode</ogc:PropertyName>
                <ogc:Literal>Automobile</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>sens_circule</ogc:PropertyName>
                <ogc:Literal>Interdit dans les 2 sens</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
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
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Chantier</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Projet</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>8000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>

          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#AB9874</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-dasharray">0 6 0 6</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>mode</ogc:PropertyName>
                <ogc:Literal>Automobile</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>sens_circule</ogc:PropertyName>
                <ogc:Literal>Interdit dans les 2 sens</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
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
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Chantier</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Projet</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>8000</MinScaleDenominator>
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


      <!-- 26  symbole Voie secondaire (niveau 0) echelle 1 -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Voie secondaire  (niveau 0) echelle 1 </Name>
          <Title>Voie secondaire  (niveau 0) echelle 1 </Title>
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
                <ogc:Literal>0</ogc:Literal>
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
          <Name>Voie secondaire  (niveau 0) echelle 1 </Name>
          <Title>Voie secondaire  (niveau 0) echelle 1 </Title>
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
                <ogc:Literal>0</ogc:Literal>
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
              <CssParameter name="stroke">#F8EC00</CssParameter>
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
          <Name>Voie secondaire  (niveau 0) echelle 2 </Name>
          <Title>Voie secondaire  (niveau 0) echelle 2 </Title>
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
                <ogc:Literal>0</ogc:Literal>
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
          <Name>Voie secondaire  (niveau 0) echelle 2 </Name>
          <Title>Voie secondaire  (niveau 0) echelle 2 </Title>
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
                <ogc:Literal>0</ogc:Literal>
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


      <!-- 27b  symbole Voie secondaire (niveau01) echelle 3 -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Voie secondaire  (niveau 0) echelle 3 </Name>
          <Title>Voie secondaire  (niveau 0) echelle 3 </Title>
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
                <ogc:Literal>0</ogc:Literal>
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
          <Name>Voie secondaire  (niveau 0) echelle 3 </Name>
          <Title>Voie secondaire  (niveau 0) echelle 3 </Title>
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
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>50001</MinScaleDenominator>
          <MaxScaleDenominator>70000</MaxScaleDenominator>

          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#F8EC00</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>


      <!--  28  symbole PROJET voie d'agglomération -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Voie d'agglomération (en projet) </Name>
          <Title>Voie d'agglomération (en projet) </Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>mode</ogc:PropertyName>
                <ogc:Literal>Automobile</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>sens_circule</ogc:PropertyName>
                <ogc:Literal>Interdit dans les 2 sens</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
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
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Chantier</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Projet</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>8000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>

          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#A80000</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-dasharray">0 6 0 6</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>mode</ogc:PropertyName>
                <ogc:Literal>Automobile</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>sens_circule</ogc:PropertyName>
                <ogc:Literal>Interdit dans les 2 sens</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
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
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Chantier</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Projet</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>8000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>

          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FFA77F</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>


      <!-- 29  symbole Voie d'agglomeration (niveau 0) echelle 1 -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Voie d'agglomeration (niveau 0) echelle 1 </Name>
          <Title>Voie d'agglomeration (niveau 0) echelle 1 </Title>
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
                <ogc:Literal>0</ogc:Literal>
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
          <Name>Voie d'agglomeration (niveau 0) echelle 1 </Name>
          <Title>Voie d'agglomeration (niveau 0) echelle 1 </Title>
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
                <ogc:Literal>0</ogc:Literal>
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
              <CssParameter name="stroke">#FFA77F</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- 30  symbole Voie d'agglomeration (niveau 0) echelle 2 -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Voie d'agglomeration (niveau 0) echelle 2 </Name>
          <Title>Voie d'agglomeration (niveau 0) echelle 2 </Title>
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
                <ogc:Literal>0</ogc:Literal>
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
          <Name>Voie d'agglomeration (niveau 0) echelle 2 </Name>
          <Title>Voie d'agglomeration (niveau 0) echelle 2 </Title>
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
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>20001</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>

          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FFA77F</CssParameter>
              <CssParameter name="stroke-width">3.5</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!--  31  symbole PROJET voie Voie nationale ou régionale -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Voie nationale ou régionale (en projet) </Name>
          <Title>Voie nationale ou régionale (en projet) </Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>mode</ogc:PropertyName>
                <ogc:Literal>Automobile</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>sens_circule</ogc:PropertyName>
                <ogc:Literal>Interdit dans les 2 sens</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>hierarchie</ogc:PropertyName>
                <ogc:Literal>Voie d'intérêt national ou régional</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Chantier</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Projet</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>8000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>

          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#002673</CssParameter>
              <CssParameter name="stroke-width">5.5</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-dasharray">0 6 0 6</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>mode</ogc:PropertyName>
                <ogc:Literal>Automobile</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>sens_circule</ogc:PropertyName>
                <ogc:Literal>Interdit dans les 2 sens</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>hierarchie</ogc:PropertyName>
                <ogc:Literal>Voie d'intérêt national ou régional</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Chantier</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Projet</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>8000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>

          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#6699CD</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>


      <!-- 32  symbole Voie nationale ou régionale (niveau 0) echelle 1 -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Voie nationale ou régionale (niveau 0) echelle 1 </Name>
          <Title>Voie nationale ou régionale (niveau 0) echelle 1 </Title>
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
                <ogc:Literal>0</ogc:Literal>
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
          <Name>Voie nationale ou régionale (niveau 0) echelle 1 </Name>
          <Title>Voie nationale ou régionale (niveau 0) echelle 1 </Title>
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
                <ogc:Literal>0</ogc:Literal>
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
              <CssParameter name="stroke">#6699CD</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- 33  symbole Voie nationale (niveau 0) echelle 2 -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Voie nationale (niveau 0) echelle 2 </Name>
          <Title>Voie nationale (niveau 0) echelle 2 </Title>
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
                <ogc:Literal>0</ogc:Literal>
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
          <Name>Voie nationale (niveau 0) echelle 2 </Name>
          <Title>Voie nationale (niveau 0) echelle 2 </Title>
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
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>20001</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>

          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#6699CD</CssParameter>
              <CssParameter name="stroke-width">3.5</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>


      <!--  34  symbole PROJET voie circulation interdite -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Voie circulation interdite (en projet) </Name>
          <Title>Voie circulation interdite (en projet) </Title>
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
                <ogc:PropertyName>hierarchie</ogc:PropertyName>
                <ogc:Literal>Voie de desserte locale</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Chantier</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Projet</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
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
              <CssParameter name="stroke-dasharray">0 6 0 6</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
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
                <ogc:PropertyName>hierarchie</ogc:PropertyName>
                <ogc:Literal>Voie de desserte locale</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Chantier</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Projet</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
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


      <!-- 35  symbole circulation interdite (niveau 0) echelle 1 -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Voie circulation interdite (niveau 0) echelle 1 </Name>
          <Title>Voie circulation interdite (niveau 0) echelle 1 </Title>
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
                <ogc:Literal>0</ogc:Literal>
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
          <Name>Voie circulation interdite (niveau 0) echelle 1 </Name>
          <Title>Voie circulation interdite (niveau 0) echelle 1 </Title>
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
                <ogc:Literal>0</ogc:Literal>
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

      <!-- 36  symbole PROJET mode doux  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Mode doux (PROJET) </Name>
          <Title>Mode doux (PROJET) </Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>mode</ogc:PropertyName>
                <ogc:Literal>Mode doux</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Chantier</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Projet</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>

          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#39855F</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-dasharray">6 6</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- 37  symbole mode doux  (niveau 0) echelle 1 -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Mode doux (niveau 0) echelle 1 </Name>
          <Title>Mode doux (niveau 0) echelle 1 </Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>mode</ogc:PropertyName>
                <ogc:Literal>Mode doux</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>niveau</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
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
              <CssParameter name="stroke">#39855F</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Mode doux (niveau 0) echelle 1 </Name>
          <Title>Mode doux (niveau 0) echelle 1 </Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>mode</ogc:PropertyName>
                <ogc:Literal>Mode doux</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>niveau</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>insee_gauche</ogc:PropertyName>
                <ogc:Literal>35238</ogc:Literal>
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
          <MaxScaleDenominator>8000</MaxScaleDenominator>

          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#39855F</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!-- 37b  symbole Voie secondaire d'agglomeration (niveau 0) echelle 3 -->

      <FeatureTypeStyle>
        <Rule>
          <Name>Voie d'agglomeration (niveau 0) echelle 3 </Name>
          <Title>Voie d'agglomeration (niveau 0) echelle 3 </Title>
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
                <ogc:Literal>0</ogc:Literal>
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

      <!-- 38  symbole Voie d'agglomeration (niveau 0) echelle 3 -->

      <FeatureTypeStyle>
        <Rule>
          <Name>Voie d'agglomeration (niveau 0) echelle 3 </Name>
          <Title>Voie d'agglomeration (niveau 0) echelle 3 </Title>
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
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>50001</MinScaleDenominator>
          <MaxScaleDenominator>137000</MaxScaleDenominator>

          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FFA77F</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- 39  symbole Voie nationale (niveau 0) echelle 3 -->

      <FeatureTypeStyle>
        <Rule>
          <Name>Voie nationale (niveau 0) echelle 3 </Name>
          <Title>Voie nationale (niveau 0) echelle 3 </Title>
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
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>50001</MinScaleDenominator>
          <MaxScaleDenominator>137000</MaxScaleDenominator>

          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#6699CD</CssParameter>
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