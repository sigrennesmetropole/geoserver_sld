<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : rte_bretagne_pylone
  
  couche source dans la base :  reseaux.rte_bretagne_pylone
  layer cible du style       :  res_nrj:rte_bretagne_pylone
  
  objet :
  Style relatif aux pylones électriques du Réseau de Transport d'Electricité (RTE).
  
  Historique des versions :
  date        |  auteur              |  description
  01/03/2019  |  S GELIN             |  version initiale

-->

<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>res_nrj:rte_bretagne_pylone</se:Name>
    <UserStyle>
      <se:Name>rte_bretagne_pylone</se:Name>
      <se:Description>
          <se:Title>Symboles des pylones électriques RTE</se:Title>
      </se:Description>  
      <se:FeatureTypeStyle>
      
        <!-- HORS TENSION -->     
        <se:Rule>
          <se:Name>Hors tension</se:Name>        
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tension</ogc:PropertyName>
              <ogc:Literal>Hors tension</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>           
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial#${'U+25CF'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#828282</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>                       
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- inf 45kV -->     
        <se:Rule>
          <se:Name>inférieur à 45kV</se:Name>           
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tension</ogc:PropertyName>
              <ogc:Literal>45kV</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>           
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial#${'U+25CF'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>                 
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- 63kV -->     
        <se:Rule>
          <se:Name>63kV</se:Name>           
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tension</ogc:PropertyName>
              <ogc:Literal>63kV</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>           
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial#${'U+25CF'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#BA3247</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#BA3247</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>                
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- 90kV -->     
        <se:Rule>
          <se:Name>90kV</se:Name>           
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tension</ogc:PropertyName>
              <ogc:Literal>90kV</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>           
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial#${'U+25CF'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#E64900</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#E64900</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>                 
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- 225kV -->     
        <se:Rule>
          <se:Name>225kV</se:Name>           
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tension</ogc:PropertyName>
              <ogc:Literal>225kV</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>           
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial#${'U+25CF'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#10512B</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#10512B</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>                 
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- 400kV -->     
        <se:Rule>
          <se:Name>400kV</se:Name>           
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tension</ogc:PropertyName>
              <ogc:Literal>400kV</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>           
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial#${'U+25CF'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>                
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
