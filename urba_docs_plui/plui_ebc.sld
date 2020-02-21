<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : plui_ebc

  couche source dans la base :  urba_foncier.v_plui_prescription_surf + v_plui_prescription_lin + v_plui_prescription_pct
  layer cible du style       :  urba_docs_plui:plui_ebc

  objet :  style pour les espaces boisés classés

  Historique des versions :
  date        |  auteur              |  description
  25/11/2019  |  Maël REBOUX         |  version initiale
  27/11/2019  | Arnaud LECLÈRE       |  version 1
  28/11/2019  |  Maël REBOUX         |  moyennes et petites échelles

-->
<StyledLayerDescriptor version="1.1.0"
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
                       xmlns="http://www.opengis.net/sld"
                       xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:se="http://www.opengis.net/se"
                       xmlns:xlink="http://www.w3.org/1999/xlink"
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>urba_docs_plui:plui_ebc</se:Name>
    <UserStyle>
      <se:Name>plui_ebc</se:Name>
      <se:Description>
        <se:Title>PLUi : EBC</se:Title>
        <se:Abstract>Style par défaut</se:Abstract>
      </se:Description>


      <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
      <!-- POLYGONES -->
      <se:FeatureTypeStyle>

        <!-- 1 à 2500 -->
        <se:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>ebc_s</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                   <se:WellKnownName>ttf://plui_rm#${'U+0034'}</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#1E1E1E</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>12</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <!-- 2500 à 5000 -->
        <se:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>ebc_s</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://plui_rm#${'U+0034'}</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#1E1E1E</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <!-- 5000 à 15000 -->
        <se:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>ebc_s</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>5000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>15000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://plui_rm#${'U+0034'}</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#444444</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>7</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <!-- 15000 à 25000 -->
        <se:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>ebc_s</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>15000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://plui_rm#${'U+0034'}</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#6B6B6B</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>4</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
      <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->


      <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
      <!-- LIGNES -->
      <se:FeatureTypeStyle>

        <!-- 1 à 2500 -->
        <!-- cas normal -->
        <se:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>ebc_l</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://plui_rm#${'U+0034'}</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#1E1E1E</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#1E1E1E</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>12</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

        <!-- 1 à 2500 -->
        <!-- cas décalé -->
        <se:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>ebc_l_d</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://plui_rm#${'U+0034'}</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#1E1E1E</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#1E1E1E</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>12</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
            </se:Stroke>
            <se:PerpendicularOffset>10</se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule>
        
        
        <!-- 2500 à 5000 -->
        <!-- cas normal -->
        <se:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>ebc_l</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://plui_rm#${'U+0034'}</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#444444</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#444444</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
            </se:Stroke>
            <se:PerpendicularOffset>10</se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- 2500 à 5000 -->
        <!-- cas décalé -->
        <se:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>ebc_l_d</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://plui_rm#${'U+0034'}</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#444444</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#444444</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
            </se:Stroke>
            <se:PerpendicularOffset>10</se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule>
        
        
        <!-- 5000 à 15000 -->
        <!-- cas normal -->
        <se:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>ebc_l</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>5000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>15000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://plui_rm#${'U+0034'}</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#444444</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#444444</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>7</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- 5000 à 15000 -->
        <!-- cas décalé -->
        <se:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>ebc_l_d</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>5000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>15000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://plui_rm#${'U+0034'}</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#444444</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#444444</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>7</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
            </se:Stroke>
            <se:PerpendicularOffset>6</se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule>
        
        
        <!-- 15000 à 25000 -->
        <!-- cas normal -->
        <se:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>ebc_l</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>15000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://plui_rm#${'U+0034'}</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#6B6B6B</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#6B6B6B</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>4</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- 15000 à 25000 -->
        <!-- cas décalé -->
        <se:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>ebc_l_d</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>15000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://plui_rm#${'U+0034'}</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#6B6B6B</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#6B6B6B</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>4</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
            </se:Stroke>
            <se:PerpendicularOffset>3</se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule>
        

      </se:FeatureTypeStyle>
      <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->


      <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
      <!-- POINTS -->
      <se:FeatureTypeStyle>

        <!-- 1 à 2500 -->
        <se:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>ebc_p</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://plui_rm#${'U+0034'}</se:WellKnownName>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#1E1E1E</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- 1 à 2500 -->
        <se:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>ebc_p</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://plui_rm#${'U+0034'}</se:WellKnownName>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#1E1E1E</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- 5000 à 15000 -->
        <se:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>ebc_p</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>5000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>15000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://plui_rm#${'U+0034'}</se:WellKnownName>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#444444</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- 15000 à 25000 -->
        <se:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>ebc_p</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>15000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://plui_rm#${'U+0034'}</se:WellKnownName>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#6B6B6B</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
      </se:FeatureTypeStyle>
      <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
      

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>