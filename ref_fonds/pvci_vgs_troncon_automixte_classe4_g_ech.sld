<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pvci_vgs_troncon_automixte_classe4_g_ech
  
  couche source dans la base :  rva:v_troncon_lgn
  layer cible du style       :  ref_fonds:vgs_troncon_automixte_classe4
  
  objet :
  ce style a été créé spécifiquement pour les grandes échelles et utilise les nouvelles couches "vgs" publiées
  vgs_troncon_automixte_classe4 affiche les voies de desserte locale (automobile + mixte)
  
  ce style regroupe les règles pour tous les niveaux (-1 0 1 2 3)
  le calcul d'un SLD se fait de haut en bas : les dernières règles sont donc affichées sur le dessus de la carte
  
  les bornes d'échelles :  1000 | 2200 | 4400
  
  ordre de dessin des couches :
    1. voies mixtes en projet (18)
    2. voies mixtes (19)
    3. voies de desserte locale en projet (20)
    4. voies de desserte locale (21)
  
  
  Historique des versions :
  date        |  auteur              |  description
  12/01/2017  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ref_fonds:vgs_troncon_automixte_classe4</se:Name>
    <UserStyle>
      <se:Name>pvci_vgs_troncon_automixte_classe4_g_ech</se:Name>
        <se:Description>
          <se:Title>Titre court descriptif</se:Title>
          <se:Abstract>Explications plus détaillées sur le style</se:Abstract>
        </se:Description>
        
        
        
      <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
      <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
      <!--   règles pour le niveau 0  -->
      
      
      <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
      <!--  les voies mixtes en projet -->
      
      
      
      <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
      <!--  les voies mixtes -->
      
      
      
      <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
      <!--  les voies normales / automobiles seules en projet -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>projets de voie de desserte locale - contour </se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>niveau</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
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
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Projet</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Chantier</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#AB9874</se:SvgParameter>
              <se:SvgParameter name="stroke-width">17.6</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">8 5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>projets de voie de desserte locale - contenu</se:Name>
          <ogc:Filter>
            <ogc:And>
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
                  <ogc:Literal>Projet</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Chantier</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">15</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>projets de voie de desserte locale - contour </se:Name>
          <ogc:Filter>
            <ogc:And>
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
                  <ogc:Literal>Projet</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Chantier</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>2200</se:MinScaleDenominator>
          <se:MaxScaleDenominator>4400</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#AB9874</se:SvgParameter>
              <se:SvgParameter name="stroke-width">11</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">8 5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>projets de voie de desserte locale - contenu</se:Name>
          <ogc:Filter>
            <ogc:And>
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
                  <ogc:Literal>Projet</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Chantier</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>2200</se:MinScaleDenominator>
          <se:MaxScaleDenominator>4400</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">9.2</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      
      <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
      <!--  les voies normales / automobiles seules -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>voies de desserte locale - contour </se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>niveau</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
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
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Définitif</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#AB9874</se:SvgParameter>
              <se:SvgParameter name="stroke-width">17.6</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>voies de desserte locale - contenu</se:Name>
          <ogc:Filter>
            <ogc:And>
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
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">16</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>voies de desserte locale - contour </se:Name>
          <ogc:Filter>
            <ogc:And>
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
          <se:MinScaleDenominator>2200</se:MinScaleDenominator>
          <se:MaxScaleDenominator>4400</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#AB9874</se:SvgParameter>
              <se:SvgParameter name="stroke-width">11</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>voies de desserte locale - contenu</se:Name>
          <ogc:Filter>
            <ogc:And>
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
          <se:MinScaleDenominator>2200</se:MinScaleDenominator>
          <se:MaxScaleDenominator>4400</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">10.6</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      
      
      
      <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
      <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
      <!--   règles pour le niveau 1  -->
      
      
      <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
      <!--  les voies mixtes en projet -->
      
      
      
      <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
      <!--  les voies mixtes -->
      
      
      
      <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
      <!--  les voies normales / automobiles seules en projet -->
      
      
      
      <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
      <!--  les voies normales / automobiles seules -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>voies de desserte locale - contour </se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>niveau</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
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
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>Définitif</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#AB9874</se:SvgParameter>
              <se:SvgParameter name="stroke-width">17.6</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>voies de desserte locale - contenu</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>niveau</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
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
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">16</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>voies de desserte locale - contour </se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>niveau</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
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
          <se:MinScaleDenominator>2200</se:MinScaleDenominator>
          <se:MaxScaleDenominator>4400</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#AB9874</se:SvgParameter>
              <se:SvgParameter name="stroke-width">11</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>voies de desserte locale - contenu</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>niveau</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
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
          <se:MinScaleDenominator>2200</se:MinScaleDenominator>
          <se:MaxScaleDenominator>4400</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">10.6</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      
      
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
