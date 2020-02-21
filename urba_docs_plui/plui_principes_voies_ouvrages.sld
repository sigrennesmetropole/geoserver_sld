<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : plui_principes_voies_ouvrages

  couche source dans la base :  urba_foncier.v_plui_prescription_surf + v_plui_prescription_lin + v_plui_prescription_pct
  layer cible du style       :  urba_docs_plui:plui_principes_voies_ouvrages

  objet :  style pour Principes de localisation voies et ouvrages

  Historique des versions :
  date        |  auteur              |  description
  19/12/2019  |  Maël REBOUX         |  version initiale
  23/12/2019  |  Stéphane GÉLIN      |  version 1
  23/12/2019  |  Maël REBOUX         |  adaptations petites échelles

-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_docs_plui:plui_principes_voies_ouvrages</se:Name>
    <UserStyle>
      <se:Name>plui_principes_voies_ouvrages</se:Name>
      <se:Description>
        <se:Title>PLUi : Principes de localisation voies et ouvrages</se:Title>
        <se:Abstract>Style par défaut</se:Abstract>
      </se:Description>


      <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
      <!-- POLYGONES -->
      <se:FeatureTypeStyle>

        <!-- 1 à 2500 -->
        <se:Rule>
          <se:Name>Principe de localisation d'un ouvrage</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>empeq_s</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                      <se:SvgParameter name="stroke-dasharray">12 35</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>15</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://backslash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                      <se:SvgParameter name="stroke-dasharray">0 11 0</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>15</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

        <!-- 2500 à 5000 -->
        <se:Rule>
          <se:Name>Principe de localisation d'un ouvrage</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>empeq_s</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#1E1E1E</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
                      <se:SvgParameter name="stroke-dasharray">10 25</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>12</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://backslash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#1E1E1E</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
                      <se:SvgParameter name="stroke-dasharray">0 8 0</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>12</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

        <!-- 5000 à 15000 -->
        <se:Rule>
          <se:Name>Principe de localisation d'un ouvrage</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>empeq_s</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>5000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>15000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#1E1E1E</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                      <se:SvgParameter name="stroke-dasharray">6 15</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>8</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://backslash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#1E1E1E</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                      <se:SvgParameter name="stroke-dasharray">0 6 0</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>8</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

        <!-- 15000 à 25000 -->
        <!-- juste une ligne gris clair -->
        <se:Rule>
          <se:Name>Principe de localisation d'un ouvrage</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>empeq_s</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>15000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6B6B6B</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>



      <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
      <!-- LIGNES -->
      <se:FeatureTypeStyle>

        <!-- Voie de circulation à conserver ou à créer -->
        <!-- 1 à 2500 -->
        <se:Rule>
          <se:Name>Voie de circulation à conserver ou à créer</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>pcvd_l</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#696968</se:SvgParameter>
              <se:SvgParameter name="stroke-width">20</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">10 5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="endPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial#0x25BA</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#696968</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#696968</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>35</se:Size>
              <se:Rotation>
                <ogc:Add>
                  <ogc:Function name="endAngle">
                    <ogc:PropertyName>shape</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:Add>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="startPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial#0x25BA</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#696968</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#696968</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>35</se:Size>
              <se:Rotation>
                <ogc:Add>
                  <ogc:Function name="startAngle">
                    <ogc:PropertyName>shape</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>178</ogc:Literal>
                </ogc:Add>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <!-- 2500 à 5000 -->
        <se:Rule>
          <se:Name>Voie de circulation à conserver ou à créer</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>pcvd_l</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#696968</se:SvgParameter>
              <se:SvgParameter name="stroke-width">12</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">6 3</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="endPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial#0x25BA</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#696968</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#696968</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>18</se:Size>
              <se:Rotation>
                <ogc:Add>
                  <ogc:Function name="endAngle">
                    <ogc:PropertyName>shape</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:Add>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="startPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial#0x25BA</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#696968</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#696968</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>18</se:Size>
              <se:Rotation>
                <ogc:Add>
                  <ogc:Function name="startAngle">
                    <ogc:PropertyName>shape</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>178</ogc:Literal>
                </ogc:Add>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>


        <!-- 5000 à 15000 -->
        <se:Rule>
          <se:Name>Voie de circulation à conserver ou à créer</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>pcvd_l</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>5000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>15000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#696968</se:SvgParameter>
              <se:SvgParameter name="stroke-width">8</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">4 2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="endPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial#0x25BA</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#696968</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#696968</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
              <se:Rotation>
                <ogc:Add>
                  <ogc:Function name="endAngle">
                    <ogc:PropertyName>shape</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:Add>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="startPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial#0x25BA</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#696968</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#696968</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
              <se:Rotation>
                <ogc:Add>
                  <ogc:Function name="startAngle">
                    <ogc:PropertyName>shape</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>178</ogc:Literal>
                </ogc:Add>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <!-- 15000 à 25000 -->
        <se:Rule>
          <se:Name>Voie de circulation à conserver ou à créer</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>pcvd_l</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>15000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#696968</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">2 1</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="endPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial#0x25BA</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#696968</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#696968</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>6</se:Size>
              <se:Rotation>
                <ogc:Add>
                  <ogc:Function name="endAngle">
                    <ogc:PropertyName>shape</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:Add>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="startPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial#0x25BA</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#696968</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#696968</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>6</se:Size>
              <se:Rotation>
                <ogc:Add>
                  <ogc:Function name="startAngle">
                    <ogc:PropertyName>shape</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>178</ogc:Literal>
                </ogc:Add>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>



        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!-- Chemin piétons-cycles à conserver -->
        
        <!-- 1 à 2500 -->
        <se:Rule>
          <se:Name>Chemin piétons-cycles à conserver</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>chem_l</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#696968</se:SvgParameter>
              <se:SvgParameter name="stroke-width">6</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">8 4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- 2500 à 5000 -->
        <se:Rule>
          <se:Name>Chemin piétons-cycles à conserver</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>chem_l</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#696968</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">6 2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

        <!-- 5000 à 15000 -->
        <se:Rule>
          <se:Name>Chemin piétons-cycles à conserver</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>chem_l</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>5000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>15000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#444444</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">2 1.5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- 15000 à 25000 -->
        <se:Rule>
          <se:Name>Chemin piétons-cycles à conserver</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>chem_l</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>15000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6B6B6B</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">1 0.5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!-- Chemin piétons-cycles à créer -->
        
        <!-- 1 à 2500 -->
        <se:Rule>
          <se:Name>Chemin piétons-cycles à créer</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>pchec_l</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://plui_rm#${'U+002A'}</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#1E1E1E</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                    </se:Fill>
                  </se:Mark>
                  <se:Size>7</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">5 4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="endPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://plui_rm#${'U+0037'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#1E1E1E</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
              <se:Rotation>
                <ogc:Add>
                  <ogc:Function name="endAngle">
                    <ogc:PropertyName>shape</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>180.0</ogc:Literal>
                </ogc:Add>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="startPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://plui_rm#${'U+0037'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#1E1E1E</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
              <se:Rotation>
                <ogc:Function name="startAngle">
                  <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- 2500 à 5000 -->
        <se:Rule>
          <se:Name>Chemin piétons-cycles à créer</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>pchec_l</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://plui_rm#${'U+002A'}</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#1E1E1E</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                    </se:Fill>
                  </se:Mark>
                  <se:Size>4</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">3 2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="endPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://plui_rm#${'U+0037'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#1E1E1E</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
              <se:Rotation>
                <ogc:Add>
                  <ogc:Function name="endAngle">
                    <ogc:PropertyName>shape</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>180.0</ogc:Literal>
                </ogc:Add>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="startPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://plui_rm#${'U+0037'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#1E1E1E</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
              <se:Rotation>
                <ogc:Function name="startAngle">
                  <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- 5000 à 15000 -->
        <se:Rule>
          <se:Name>Chemin piétons-cycles à créer</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>pchec_l</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>5000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>15000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://plui_rm#${'U+002A'}</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#1E1E1E</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                    </se:Fill>
                  </se:Mark>
                  <se:Size>3</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">2 1.25</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="endPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://plui_rm#${'U+0037'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#1E1E1E</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>8</se:Size>
              <se:Rotation>
                <ogc:Add>
                  <ogc:Function name="endAngle">
                    <ogc:PropertyName>shape</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>180.0</ogc:Literal>
                </ogc:Add>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="startPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://plui_rm#${'U+0037'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#1E1E1E</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>8</se:Size>
              <se:Rotation>
                <ogc:Function name="startAngle">
                  <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- 15000 à 25000 -->
        <se:Rule>
          <se:Name>Chemin piétons-cycles à créer</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>pchec_l</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>15000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://plui_rm#${'U+002A'}</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#444444</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                    </se:Fill>
                  </se:Mark>
                  <se:Size>3</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">2 1.25</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="endPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://plui_rm#${'U+0037'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#444444</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
              <se:Rotation>
                <ogc:Add>
                  <ogc:Function name="endAngle">
                    <ogc:PropertyName>shape</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal>180.0</ogc:Literal>
                </ogc:Add>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="startPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://plui_rm#${'U+0037'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#1E1E1E</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
              <se:Rotation>
                <ogc:Function name="startAngle">
                  <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
      </se:FeatureTypeStyle>



      <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
      <!-- ETIQUETTES -->

      <se:FeatureTypeStyle>

        <!-- 1 à 5000 -->
        <se:Rule>
          <se:Name>Etiquettes</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>empeq</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://plui_rm#${'U+0038'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>40</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:TextSymbolizer>
            <se:Geometry>
              <ogc:Function name="interiorPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>etiquette</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">15</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <!-- placement de l'étiquette -->
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>-2</se:DisplacementY>
                </se:Displacement>
              </se:PointPlacement>
            </se:LabelPlacement>
            <!-- halo -->
            <se:Halo>
              <se:Radius>1.0</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <!-- la couleur et l'opacité du texte -->
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <!-- options avancées -->
            <!-- ne pas gérer les conflits de positionnement = superposer -->
            <se:VendorOption name="conflictResolution">false</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>

        <!-- 2500 à 5000 -->
        <se:Rule>
          <se:Name>Etiquettes</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>empeq</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://plui_rm#${'U+0038'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>24</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:TextSymbolizer>
            <se:Geometry>
              <ogc:Function name="interiorPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>etiquette</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">9</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>-2</se:DisplacementY>
                </se:Displacement>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>0.5</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <!-- la couleur et l'opacité du texte -->
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <!-- options avancées -->
            <se:VendorOption name="conflictResolution">false</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>

        <!-- 5000 à 15000 -->
        <se:Rule>
          <se:Name>Etiquettes</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>empeq</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>5000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>15000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://plui_rm#${'U+0038'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#444444</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:TextSymbolizer>
            <se:Geometry>
              <ogc:Function name="interiorPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>etiquette</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">6</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>-2</se:DisplacementY>
                </se:Displacement>
              </se:PointPlacement>
            </se:LabelPlacement>
            <!-- la couleur et l'opacité du texte -->
            <se:Fill>
              <se:SvgParameter name="fill">#444444</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <!-- options avancées -->
            <se:VendorOption name="conflictResolution">false</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>

        <!-- 15000 à 25000 -->
        <!-- rien -->

      </se:FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>