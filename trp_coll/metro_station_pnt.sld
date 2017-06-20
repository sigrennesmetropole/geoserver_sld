<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : metro_station_pnt
  
  couche source dans la base :  mobilite_transp.metro_station
  layer cible du style       :  trp_coll:metro_station
  
  objet :
  style par défaut des stations de métro du réseau STAR : m blanc sur fond bleu
  
  Historique des versions :
  date        |  auteur              |  description
  28/03/2016  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>trp_coll:metro_station</se:Name>
    <UserStyle>
      <se:Name>metro_station_pnt</se:Name>
        <se:Description>
          <se:Title>Les stations de métro du réseau STAR</se:Title>
          <se:Abstract>Style par défaut des stations de métro du réseau STAR.</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- m blanc sur fond bleu -->
        <se:Rule>
          <se:Name>Station de métro</se:Name>
          
          <!-- rond blanc pour fond + bordure blanche extérieure -->
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+005C'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>                  
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                </se:Stroke>     
              </se:Mark>
              <se:Size>20</se:Size>         
            </se:Graphic>
          </se:PointSymbolizer>
          
          <!-- m transparent dans fond bleu -->
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+0058'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#004b94</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                </se:Stroke> 
              </se:Mark>
              <se:Size>20</se:Size>         
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
