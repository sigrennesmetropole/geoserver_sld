<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : v_gev_jpart_plg
  
  couche source dans la base :  espace_public.v_gev_jpart
  layer cible du style       :  espub_esv:v_gev_jpart
  
  objet :
  style par défaut : Polygones transformé en ponctuel (picto jardins familiaux)
  
  Historique des versions :
  date        |  auteur              |  description
  04/01/2018  |  Arnaud LECLERE      |  version initiale
  13/03/2018  |  Arnaud LECLERE      |  correction plage d'affichage
  
-->

<StyledLayerDescriptor version="1.1.0" 
                       	xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
                       	xmlns="http://www.opengis.net/sld" 
                        xmlns:ogc="http://www.opengis.net/ogc" 
                       	xmlns:se="http://www.opengis.net/se" 
                       	xmlns:xlink="http://www.w3.org/1999/xlink" 
                       	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>espub_esv:v_gev_jpart</se:Name>
    <UserStyle>
      <se:Name>v_gev_jpart_plg</se:Name>
        <se:Description>
          <se:Title>Style par défaut</se:Title>
          <se:Abstract>Picto jardins familiaux</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Jardins partagés</se:Name>

          <se:MaxScaleDenominator>4265</se:MaxScaleDenominator>
          
          <se:PolygonSymbolizer>
          
            <se:Fill>
              <se:SvgParameter name="fill">#90c674</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
            </se:Stroke>
            
          </se:PolygonSymbolizer>
        </se:Rule>
      
        <!-- polygone remplacé par un point -->
        
      <se:Rule>
		<se:MinScaleDenominator>4265</se:MinScaleDenominator>
        
        <se:PointSymbolizer>
 
            <se:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>       
          	</se:Geometry>  
           
            <se:Graphic>
              <se:Mark>
                   <se:WellKnownName>ttf://Equipements_PVI#${'U+0039'}</se:WellKnownName>
                   
                 	<se:Fill>
              			<se:SvgParameter name="fill">#ffffff</se:SvgParameter>          
                  </se:Fill>
                
                   <se:Stroke>
                      <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  		<se:SvgParameter name="stroke-width">0</se:SvgParameter>
                   </se:Stroke>
              </se:Mark>
              <se:Size>36</se:Size>
            </se:Graphic>
                      
        </se:PointSymbolizer>
        
        <se:PointSymbolizer>
 
            <se:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>       
          	</se:Geometry>  
           
            <se:Graphic>
              <se:Mark>
                   <se:WellKnownName>ttf://Equipements_PVI#${'U+0066'}</se:WellKnownName>
                 	<se:Fill>
              			<se:SvgParameter name="fill">#90c674</se:SvgParameter>
             		  </se:Fill>
                
                   <se:Stroke>
                 		  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  		<se:SvgParameter name="stroke-width">0</se:SvgParameter>
                   </se:Stroke>
                   
              </se:Mark>
              <se:Size>36</se:Size>
            </se:Graphic>
                      
        </se:PointSymbolizer>
          
        </se:Rule>  
       </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>