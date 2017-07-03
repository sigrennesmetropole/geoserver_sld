<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : metro_station

  couche source dans la base :  mobilite_transp.metro_station
  layer cible du style       :  trp_coll:metro_station

  objet :
  Représentation des stations du Métro du réseau STAR

  Historique des versions :
  date        |  auteur              |  description
  01/07/2015  |  Stéphane GELIN      |  version initiale


-->
<StyledLayerDescriptor version="1.1.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 			
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>trp_coll:metro_station</se:Name>
    <UserStyle>
      <se:Name>metro_station</se:Name>
      <se:Description>        
        <se:Title>Stations du Métro</se:Title>
        <se:Abstract>Style des stations du Métro du réseau STAR</se:Abstract>
      </se:Description>  
      <se:FeatureTypeStyle>
        <se:Rule>   
          <se:PointSymbolizer>
            <se:Graphic>            
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#0x005C</se:WellKnownName>  
                <se:Fill>
                    <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>                
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer> 
          <se:PointSymbolizer>
            <se:Graphic>            
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#0x0058</se:WellKnownName>  
                <se:Fill>
                    <se:SvgParameter name="fill">#005CE6</se:SvgParameter>
                </se:Fill>                
                <se:Stroke>
                  <se:SvgParameter name="stroke">#005CE6</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                </se:Stroke>                
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>  
        </se:Rule>          
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
