<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : vgs_troncon_domanialite_lgn
  
  couche source dans la base :  rva.v_troncon_lgn
  layer cible du style       :  ref_rva:vgs_troncon_domanialite
  
  objet : montrer d'un seul coup les différentes valeurs de domanialité des voies : voies automobiles, modes doux ou mixtes.
  
  Historique des versions :
  date        |  auteur              |  description
  22/12/2016  |  Maël REBOUX         |  version initiale
  03/02/2017  |  Maël REBOUX         |  correction couleur modes doux privé (orange -> rouge)
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ref_rva:vgs_troncon_domanialite</se:Name>
    <UserStyle>
      <se:Name>vgs_troncon_domanialite_lgn</se:Name>
      <se:Description>
        <se:Title>Domanialité de toutes les voies</se:Title>
        <se:Abstract>Montrer d'un seul coup les différentes valeurs de domanialité des voies : voies automobiles, modes doux ou mixtes.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!-- les routes -->
        <!-- route : Public national -->
        <se:Rule>
          <se:Name>route : public national</se:Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public national</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Automobile</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public national</ogc:Literal>
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
        <!-- route : Public régional -->
        <se:Rule>
          <se:Name>route : public régional</se:Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public régional</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Automobile</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public régional</ogc:Literal>
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
              <se:SvgParameter name="stroke">#E600A9</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <!-- route : Public départemental -->
        <se:Rule>
          <se:Name>route : public départemental</se:Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public départemental</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Automobile</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public départemental</ogc:Literal>
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
              <se:SvgParameter name="stroke">#E6E600</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <!-- route : Public intercommunal -->
        <se:Rule>
          <se:Name>route : public intercommunal</se:Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public intercommunal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Automobile</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public intercommunal</ogc:Literal>
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
        <!-- route : Public communal -->
        <se:Rule>
          <se:Name>route : public communal</se:Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public communal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Automobile</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public communal</ogc:Literal>
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
              <se:SvgParameter name="stroke">#55FF00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <!-- route : Privé communal -->
        <se:Rule>
          <se:Name>route : privé communal</se:Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Privé communal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Automobile</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Privé communal</ogc:Literal>
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
              <se:SvgParameter name="stroke">#FFAA00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <!-- route : Privé -->
        <se:Rule>
          <se:Name>route : privé</se:Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:And>
                <ogc:PropertyIsLike wildCard="%" singleChar="_" escapeChar="\">
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Privé%</ogc:Literal>
                </ogc:PropertyIsLike>
                <ogc:PropertyIsNotEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Privé communal</ogc:Literal>
                </ogc:PropertyIsNotEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Automobile</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsLike wildCard="%" singleChar="_" escapeChar="\">
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Privé%</ogc:Literal>
                </ogc:PropertyIsLike>
                <ogc:PropertyIsNotEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Privé communal</ogc:Literal>
                </ogc:PropertyIsNotEqualTo>
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
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        
        
        
        <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!-- les modes doux -->
        <!-- modes doux : Public national -->
        <se:Rule>
          <se:Name>modes doux : public national</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>domaine</ogc:PropertyName>
                <ogc:Literal>Public national</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>mode</ogc:PropertyName>
                <ogc:Literal>Mode doux</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#A900E6</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">6 10</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <!-- modes doux : Public régional -->
        <se:Rule>
          <se:Name>modes doux : public régional</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>domaine</ogc:PropertyName>
                <ogc:Literal>Public régional</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>mode</ogc:PropertyName>
                <ogc:Literal>Mode doux</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#E600A9</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">6 10</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <!-- modes doux : Public départemental -->
        <se:Rule>
          <se:Name>modes doux : public départemental</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>domaine</ogc:PropertyName>
                <ogc:Literal>Public départemental</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>mode</ogc:PropertyName>
                <ogc:Literal>Mode doux</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#E6E600</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">6 10</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <!-- modes doux : Public intercommunal -->
        <se:Rule>
          <se:Name>modes doux : public intercommunal</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>domaine</ogc:PropertyName>
                <ogc:Literal>Public intercommunal</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>mode</ogc:PropertyName>
                <ogc:Literal>Mode doux</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#004DA8</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">6 10</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <!-- modes doux : Public communal -->
        <se:Rule>
          <se:Name>modes doux : public communal</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>domaine</ogc:PropertyName>
                <ogc:Literal>Public communal</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>mode</ogc:PropertyName>
                <ogc:Literal>Mode doux</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#55FF00</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">6 10</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <!-- modes doux : Privé communal -->
        <se:Rule>
          <se:Name>modes doux : privé communal</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>domaine</ogc:PropertyName>
                <ogc:Literal>Privé communal</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>mode</ogc:PropertyName>
                <ogc:Literal>Mode doux</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FFAA00</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">6 10</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <!-- modes doux : Privé -->
        <se:Rule>
          <se:Name>modes doux : privé</se:Name>
          <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsLike wildCard="%" singleChar="_" escapeChar="\">
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Privé%</ogc:Literal>
                </ogc:PropertyIsLike>
                <ogc:PropertyIsNotEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Privé communal</ogc:Literal>
                </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>mode</ogc:PropertyName>
                <ogc:Literal>Mode doux</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">6 10</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
