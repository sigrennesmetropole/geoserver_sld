<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : vgs_troncon_domanialite_routes_lgn
  
  couche source dans la base :  rva.v_troncon_lgn
  layer cible du style       :  ref_rva:vgs_troncon_domanialite
  
  objet : montrer d'un seul coup les différentes valeurs de domanialité des routes ou voies mixtes uniquement.
  Style dérivé de vgs_troncon_domanialite_lgn.sld
  
  Historique des versions :
  date        |  auteur              |  description
  22/12/2016  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ref_rva:vgs_troncon_domanialite</se:Name>
    <UserStyle>
      <se:Name>vgs_troncon_domanialite_routes_lgn</se:Name>
      <se:Description>
        <se:Title>Domanialité des routes ou voies mixtes uniquement.</se:Title>
        <se:Abstract>Montrer d'un seul coup les différentes valeurs de domanialité des routes ou voies mixtes uniquement.</se:Abstract>
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
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
