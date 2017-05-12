<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : dreal_ppri_aleas_plg
  
  couche source dans la base :  risque_secu.dreal_ppri_aleas
  layer cible du style       :  sec_risnat:dreal_ppri_aleas
  
  objet :  Style par défaut
  
  Historique des versions :
  date        |  auteur              |  description
  15/11/2016  |  Léo Petipas         |  version initiale
  09/03/2017  |  Arnaud LECLERE      |  stylage de la couche
-->

<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>risque_secu:dreal_ppri_aleas</se:Name>

    <UserStyle>
      <se:Name>dreal_ppri_aleas_plg</se:Name>
      <se:Description>
        <se:Title>Style par défaut</se:Title>
        <se:Abstract>Style par défaut</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- polygone rouge avec bordure rouge -->
        <se:Rule>

          <se:Name>Aléas très fort</se:Name>    

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nivalea_st</ogc:PropertyName>
              <ogc:Literal>06</ogc:Literal>
            </ogc:PropertyIsEqualTo>
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
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nivalea_st</ogc:PropertyName>
              <ogc:Literal>04</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c500ff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer> 
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- polygone orange avec bordure orange -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Aléas moyen</se:Name>    

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nivalea_st</ogc:PropertyName>
              <ogc:Literal>02</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer> 
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- polygone jaune avec bordure grise -->
      <se:FeatureTypeStyle>      
        <se:Rule>

          <se:Name>Aléas faible</se:Name>    

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nivalea_st</ogc:PropertyName>
              <ogc:Literal>01</ogc:Literal>            
            </ogc:PropertyIsEqualTo>
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

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
