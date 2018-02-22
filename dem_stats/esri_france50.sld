<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : esri_france50
  
  couche source dans la base :  demographie.esri_france50
  layer cible du style       :  dem_stats:esri_france50
  
  objet :
  style par défaut
  
  Historique des versions :
  date        |  auteur              |  description
  05/11/2016  |  S GELIN         |  version initiale

-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>dem_stats:esri_france50</se:Name>
    <UserStyle>
      <se:Name>esri_france50</se:Name>
        <se:Description>
          <se:Title>Estimation du nombre de logements dans la maille</se:Title>
          <se:Abstract>Estimation du nombre de logements dans la maille</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- De 1 à 5 -->
        <se:Rule>
          <se:Name>De 1 à 5</se:Name>        
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>log_f50</ogc:PropertyName>
              <ogc:Literal>5</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:Filter>        
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FFC800</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.01</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#777777</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <!-- De 6 à 20 -->
          
        <se:Rule>
          <se:Name>De 6 à 20</se:Name>           
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>log_f50</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>6</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>20</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>        
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FF6A14</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.01</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#777777</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>      
        
         <!-- De 21 à 40 -->
        <se:Rule>
          <se:Name>De 21 à 40</se:Name>           
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>log_f50</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>21</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>40</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>        
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FF0051</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.01</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#777777</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>      
         
         <!-- De 41 à 110 -->
        <se:Rule>          
          <se:Name>De 41 à 110</se:Name>           
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>log_f50</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>41</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>110</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>        
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E600A4</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.01</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#777777</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>      
        
         <!-- De 111 à 269 -->
        <se:Rule>
          <se:Name>De 111 à 269</se:Name>          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>log_f50</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>111</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>300</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>        
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#0000FF</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.01</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#777777</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>      
                                            
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
