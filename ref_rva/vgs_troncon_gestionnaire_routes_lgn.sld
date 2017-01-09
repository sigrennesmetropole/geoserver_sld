﻿<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : vgs_troncon_gestionnaire_routes_lgn
  
  couche source dans la base :  rva.v_troncon_lgn
  layer cible du style       :  ref_rva:vgs_troncon_gestionnaire
  
  objet : montrer les différentes valeurs de l'attribut 'gestionnaire' des routes ou voies mixtes uniquement.
  Style dérivé de vgs_troncon_gestionnaire_lgn
  
  Historique des versions :
  date        |  auteur              |  description
  03/01/2017  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ref_rva:vgs_troncon_gestionnaire</se:Name>
    <UserStyle>
      <se:Name>vgs_troncon_gestionnaire_routes_lgn</se:Name>
      <se:Description>
        <se:Title>Gestionnaires des voies des routes ou voies mixtes uniquement</se:Title>
        <se:Abstract>Montrer les différentes valeurs de l'attribut 'gestionnaire' des routes ou voies mixtes uniquement.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!-- les routes -->
        <!-- route : Etat -->
        <se:Rule>
          <se:Name>route : Etat</se:Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Etat</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Automobile</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Etat</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Mixte</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:Or>
          </ogc:Filter>
          <se:MaxScaleDenominator>273000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#A900E6</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <!-- route : Région -->
        <se:Rule>
          <se:Name>route : Région</se:Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Région</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Automobile</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Région</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Mixte</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:Or>
          </ogc:Filter>
          <se:MaxScaleDenominator>273000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#EAF200</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <!-- route : Département -->
        <se:Rule>
          <se:Name>route : Département</se:Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Département</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Automobile</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Département</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Mixte</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:Or>
          </ogc:Filter>
          <se:MaxScaleDenominator>273000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FFA407</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <!-- route : Rennes Métropole -->
        <se:Rule>
          <se:Name>route : Rennes Métropole</se:Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Rennes Métropole</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Automobile</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Rennes Métropole</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Mixte</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:Or>
          </ogc:Filter>
          <se:MaxScaleDenominator>69000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#004DA8</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <!-- route : RM-ZAE -->
        <se:Rule>
          <se:Name>route : RM-ZAE</se:Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>RM-ZAE</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Automobile</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>RM-ZAE</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Mixte</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:Or>
          </ogc:Filter>
          <se:MaxScaleDenominator>69000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#22CBE5</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <!-- route : RM-partiel -->
        <se:Rule>
          <se:Name>route : RM-partiel</se:Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>RM-partiel</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Automobile</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>RM-partiel</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Mixte</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:Or>
          </ogc:Filter>
          <se:MaxScaleDenominator>69000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#00CC06</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <!-- route : Commune -->
        <se:Rule>
          <se:Name>route : Commune</se:Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Commune</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Automobile</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Commune</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Mixte</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:Or>
          </ogc:Filter>
          <se:MaxScaleDenominator>69000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#2C8400</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <!-- route : Aménageur -->
        <se:Rule>
          <se:Name>route : Aménageur</se:Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Aménageur</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Automobile</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Aménageur</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Mixte</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:Or>
          </ogc:Filter>
          <se:MaxScaleDenominator>69000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#9E7A11</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <!-- route : Privé -->
        <se:Rule>
          <se:Name>route : Privé</se:Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Privé</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Automobile</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Privé</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Mixte</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:Or>
          </ogc:Filter>
          <se:MaxScaleDenominator>69000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF0E0A</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
