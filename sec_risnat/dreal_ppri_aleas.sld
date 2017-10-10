<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : dreal_ppri_aleas

  couche source dans la base :  risque_secu.dreal_ppri_aleas
  layer cible du style       :  sec_risnat:dreal_ppri_aleas

  objet :
  Style par défaut

  Historique des versions :
  date        |  auteur              |  description
  15/11/2016  |  Léo Petipas         |  version initiale
  09/03/2017  |  Arnaud LECLERE      |  stylage de la couche
  04/10/2017  | S GELIN			     |  modif filtre
-->

<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>risque_secu:dreal_ppri_aleas</se:Name>

    <UserStyle>
      <se:Name>dreal_ppri_aleas</se:Name>
      <se:Description>
        <se:Title>Style des zones d'aléas du PPRI</se:Title>
        <se:Abstract>Style des zones d'aléas du PPRI</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- polygone rouge avec bordure rouge -->
        <se:Rule>

          <se:Name>Aléas très fort</se:Name>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>               
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>descript</ogc:PropertyName>
                  <ogc:Literal>très fort</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:And> 
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>commentair</ogc:PropertyName>
                    <ogc:Literal>zones protegees risque fort</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo> 
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>commentair</ogc:PropertyName>
                    <ogc:Literal>zones protegees risque faible</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>                   
                </ogc:And>                 
            </ogc:And>             
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://vertline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>8</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- polygone violet avec bordure violette -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Aléas fort</se:Name>
          <ogc:Filter>
            <ogc:And>               
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>descript</ogc:PropertyName>
                  <ogc:Literal>fort</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:And> 
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>commentair</ogc:PropertyName>
                    <ogc:Literal>zones protegees risque fort</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo> 
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>commentair</ogc:PropertyName>
                    <ogc:Literal>zones protegees risque faible</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>                   
                </ogc:And>                 
            </ogc:And>            
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://vertline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#c500ff</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>8</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#c500ff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!--polygone moyen avec bordure orange -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Aléas moyen</se:Name>
          <ogc:Filter>
            <ogc:And>               
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>descript</ogc:PropertyName>
                  <ogc:Literal>moyen</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:And> 
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>commentair</ogc:PropertyName>
                    <ogc:Literal>zones protegees risque fort</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo> 
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>commentair</ogc:PropertyName>
                    <ogc:Literal>zones protegees risque faible</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>                   
                </ogc:And>                
            </ogc:And>            
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://vertline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>8</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- polygone jaune avec bordure grise -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Aléas faible</se:Name>
          <ogc:Filter>
            <ogc:And>               
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>descript</ogc:PropertyName>
                  <ogc:Literal>faible</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:And> 
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>commentair</ogc:PropertyName>
                    <ogc:Literal>zones protegees risque fort</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo> 
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>commentair</ogc:PropertyName>
                    <ogc:Literal>zones protegees risque faible</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>                   
                </ogc:And>                 
            </ogc:And>             
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://vertline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#ffff00</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>8</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#878787</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
        <!-- Zones protégées risque faible -->
      <se:FeatureTypeStyle>
      	<se:Rule>
          <se:Name>Zones protégées risque faible (H inf 1 m)</se:Name>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>commentair</ogc:PropertyName>
                  <ogc:Literal>zones protegees risque faible</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#267300</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#267300</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>10</se:Size>
                  <se:Rotation>
                    <ogc:Literal>90</ogc:Literal>
                  </se:Rotation>
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
                      <se:SvgParameter name="stroke">#267300</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>10</se:Size>
                  <se:Rotation>
                    <ogc:Literal>180</ogc:Literal>
                  </se:Rotation>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      

        <!-- Zones protégées risque fort -->
      <se:FeatureTypeStyle>        
        <se:Rule>
          <se:Name>Zones protégées risque fort (H > 1 m)</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>commentair</ogc:PropertyName>
                  <ogc:Literal>zones protegees risque fort</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>10</se:Size>
                  <se:Rotation>
                    <ogc:Literal>90</ogc:Literal>
                  </se:Rotation>
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
                      <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>10</se:Size>
                  <se:Rotation>
                    <ogc:Literal>180</ogc:Literal>
                  </se:Rotation>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>      
      
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
