<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : scot2015_pdr_fonction_ecologique

  couche source dans la base :  urba_foncier.pdr_fonction_ecologique
  layer cible du style       :  ref_fonds:scot2015_pdr_fonction_ecologique

  objet :  Style relatif aux Fonctions écologiques du SCOT 2015

  Historique des versions :
  date        |  auteur              |  description
  01/07/2017  |  Stéphane GELIN      |  version initiale

-->

<StyledLayerDescriptor version="1.1.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 			
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>scot2015_pdr_fonction_ecologique</se:Name>
    <UserStyle>
      <se:Name>Fonctions écologiques</se:Name>
      <se:Description>        
        <se:Title>Fonctions écologiques</se:Title>
        <se:Abstract>Style relatif aux Fonctions écologiques du SCOT 2015</se:Abstract>
      </se:Description>     

<!-- Continuité naturelle à assurer en espace urbain -->      
      <se:FeatureTypeStyle>
        <se:Rule>
           <se:Name>Continuité naturelle à assurer en espace urbain</se:Name>        
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>libelle</ogc:PropertyName>
                  <ogc:Literal>Continuité naturelle à assurer en espace urbain</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
           </ogc:Filter>          
           <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
             <se:Stroke>
               <se:SvgParameter name="stroke">#267300</se:SvgParameter>
               <se:SvgParameter name="stroke-width">120</se:SvgParameter>
               <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
               <se:SvgParameter name="stroke-dasharray">100 70</se:SvgParameter>               
             </se:Stroke>
          </se:LineSymbolizer>

          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Geometry>
              <ogc:Function name="startPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>            
              <se:Mark>
                <se:WellKnownName>ttf://DejaVu Sans Condensed#0x25E2</se:WellKnownName>  
                <se:Fill>
                    <se:SvgParameter name="fill">#267300</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#267300</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                </se:Stroke>                
              </se:Mark>
              <se:Size>280</se:Size>
              <se:Rotation>
                <ogc:Add> 
                  <ogc:Function name="startAngle">
                  <ogc:PropertyName>shape</ogc:PropertyName>
                  </ogc:Function> 
                  <ogc:Literal>135</ogc:Literal> 
                </ogc:Add>                 
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer> 
          
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Geometry>
              <ogc:Function name="endPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>            
              <se:Mark>
                <se:WellKnownName>ttf://DejaVu Sans Condensed#0x25E2</se:WellKnownName>  
                <se:Fill>
                    <se:SvgParameter name="fill">#267300</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#267300</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                </se:Stroke>                
              </se:Mark>
              <se:Size>280</se:Size>
              <se:Rotation>
                <ogc:Add> 
                  <ogc:Function name="endAngle">
                  <ogc:PropertyName>shape</ogc:PropertyName>
                  </ogc:Function> 
                  <ogc:Literal>-45</ogc:Literal> 
                </ogc:Add>                 
              </se:Rotation>
            </se:Graphic>
           </se:PointSymbolizer>           
        </se:Rule>
      </se:FeatureTypeStyle>

<!-- Franchissement écologique à améliorer ou à prévoir -->       
      <se:FeatureTypeStyle>
        <se:Rule>
           <se:Name>Franchissement écologique à améliorer ou à prévoir</se:Name>        
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>libelle</ogc:PropertyName>
                  <ogc:Literal>Franchissement écologique à améliorer ou à prévoir</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
           </ogc:Filter>          
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
             <se:Stroke>
               <se:SvgParameter name="stroke">#174500</se:SvgParameter>
               <se:SvgParameter name="stroke-width">50</se:SvgParameter>
               <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
             </se:Stroke>
          </se:LineSymbolizer>

          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Geometry>
              <ogc:Function name="startPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>            
              <se:Mark>
                <se:WellKnownName>ttf://DejaVu Sans Condensed#0x25E2</se:WellKnownName>  
                <se:Fill>
                    <se:SvgParameter name="fill">#174500</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#174500</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                </se:Stroke>                
              </se:Mark>
              <se:Size>280</se:Size>
              <se:Rotation>
                <ogc:Add> 
                  <ogc:Function name="startAngle">
                  <ogc:PropertyName>shape</ogc:PropertyName>
                  </ogc:Function> 
                  <ogc:Literal>135</ogc:Literal> 
                </ogc:Add>                 
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer> 
          
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Geometry>
              <ogc:Function name="endPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>            
              <se:Mark>
                <se:WellKnownName>ttf://DejaVu Sans Condensed#0x25E2</se:WellKnownName>  
                <se:Fill>
                    <se:SvgParameter name="fill">#174500</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#174500</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                </se:Stroke>                
              </se:Mark>
              <se:Size>280</se:Size>
              <se:Rotation>
                <ogc:Add> 
                  <ogc:Function name="endAngle">
                  <ogc:PropertyName>shape</ogc:PropertyName>
                  </ogc:Function> 
                  <ogc:Literal>-45</ogc:Literal> 
                </ogc:Add>                 
              </se:Rotation>
            </se:Graphic>
           </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>  

<!-- Principe de connexion ecologique à assurer -->             
      <se:FeatureTypeStyle>
        <se:Rule>
           <se:Name>Principe de connexion ecologique à assurer</se:Name>        
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>libelle</ogc:PropertyName>
                  <ogc:Literal>Principe de connexion ecologique à assurer</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
           </ogc:Filter>          
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
             <se:Stroke>
               <se:SvgParameter name="stroke">#267300</se:SvgParameter>
               <se:SvgParameter name="stroke-width">300</se:SvgParameter>
               <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
               <se:SvgParameter name="stroke-dasharray">90 80</se:SvgParameter>               
             </se:Stroke>
          </se:LineSymbolizer>

          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Geometry>
              <ogc:Function name="startPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>            
              <se:Mark>
                <se:WellKnownName>ttf://DejaVu Sans Condensed#0x25E2</se:WellKnownName>  
                <se:Fill>
                    <se:SvgParameter name="fill">#267300</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#267300</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                </se:Stroke>                
              </se:Mark>
              <se:Size>400</se:Size>
              <se:Rotation>
                <ogc:Add> 
                  <ogc:Function name="startAngle">
                  <ogc:PropertyName>shape</ogc:PropertyName>
                  </ogc:Function> 
                  <ogc:Literal>135</ogc:Literal> 
                </ogc:Add>                 
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer> 
          
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Geometry>
              <ogc:Function name="endPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>            
              <se:Mark>
                <se:WellKnownName>ttf://DejaVu Sans Condensed#0x25E2</se:WellKnownName>  
                <se:Fill>
                    <se:SvgParameter name="fill">#267300</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#267300</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                </se:Stroke>                
              </se:Mark>
              <se:Size>400</se:Size>
              <se:Rotation>
                <ogc:Add> 
                  <ogc:Function name="endAngle">
                  <ogc:PropertyName>shape</ogc:PropertyName>
                  </ogc:Function> 
                  <ogc:Literal>-45</ogc:Literal> 
                </ogc:Add>                 
              </se:Rotation>
            </se:Graphic>
           </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>  
     
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
