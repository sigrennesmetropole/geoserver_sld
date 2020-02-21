<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : plui_tcp

  couche source dans la base :  urba_foncier.v_plui_prescription_surf
  layer cible du style       :  urba_docs_plui:plui_tcp

  objet :  Terrain cultivé à protéger (TCP)

  Historique des versions :
  date        |  auteur              |  description
  25/11/2019  |  Maël REBOUX         |  version initiale
  28/11/2019  |  Stéphane GÉLIN      |  version 1

-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_docs_plui:plui_tcp</se:Name>
    <UserStyle>
      <se:Name>plui_tcp</se:Name>
      <se:Description>
        <se:Title>PLUi : TCP</se:Title>
        <se:Abstract>Style par défaut</se:Abstract>
      </se:Description>


      <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
      <!-- POLYGONES -->
      <se:FeatureTypeStyle>

        <!-- 1 à 2500 -->
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>cult_s</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://plui_rm#${'U+002D'}</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#686868</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#686868</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>15</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="graphic-margin">20 20 0 0</se:VendorOption>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://plui_rm#${'U+002D'}</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#686868</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#686868</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>15</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="graphic-margin">0 0 20 20</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>

       <!-- 2500 à 5000 -->
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>cult_s</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://plui_rm#${'U+002D'}</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#686868</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#686868</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>7</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="graphic-margin">7 7 0 0</se:VendorOption>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://plui_rm#${'U+002D'}</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#686868</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#686868</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>7</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="graphic-margin">0 0 7 7</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>

        <!-- 5000 à 15000 -->
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>cult_s</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>5000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>15000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://plui_rm#${'U+002D'}</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#686868</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#686868</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>5</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="graphic-margin">5 5 0 0</se:VendorOption>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://plui_rm#${'U+002D'}</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#686868</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#686868</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>5</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="graphic-margin">0 0 5 5</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <!-- 15000 à 25000 -->
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>cult_s</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>15000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://plui_rm#${'U+002D'}</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#686868</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#686868</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>2</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="graphic-margin">5 5 0 0</se:VendorOption>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://plui_rm#${'U+002D'}</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#686868</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#686868</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>2</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="graphic-margin">0 0 5 5</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        
      </se:FeatureTypeStyle>
      <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->



    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>