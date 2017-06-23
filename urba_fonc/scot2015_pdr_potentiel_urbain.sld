<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : scot2015_pdr_potentiel_urbain

  couche source dans la base :  urba_foncier.pdr_potentiel_urbain
  layer cible du style       :  ref_fonds:scot2015_pdr_potentiel_urbain

  objet :  Style relatif aux Potentiels d'extension du SCOT 2015

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
    <se:Name>scot2015_pdr_potentiel_urbain</se:Name>
    <UserStyle>
      <se:Name>Potentiels d'extension</se:Name>
      <se:Description>        
        <se:Title>Potentiels d'extension</se:Title>
        <se:Abstract>Style relatif aux Potentiels d'extension du SCOT 2015</se:Abstract>
      </se:Description>     

<!-- Potentiels d'extension: Activités -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>ACTIVITES</se:Name>        
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>libelle</ogc:PropertyName>
                  <ogc:Literal>ACTIVITES</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
          </ogc:Filter>
          
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>            
              <se:Mark>
                <se:WellKnownName>ttf://DejaVu Sans Condensed#0x25A1</se:WellKnownName>  
                <se:Fill>
                    <se:SvgParameter name="fill">#8400A8</se:SvgParameter>
                </se:Fill>                
                <se:Stroke>
                  <se:SvgParameter name="stroke">#8400A8</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">10</se:SvgParameter>
                </se:Stroke>                
              </se:Mark>
              <se:Size>800</se:Size>
            </se:Graphic>
          </se:PointSymbolizer> 
 
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
              <se:Label>
                    <ogc:PropertyName>potentiel</ogc:PropertyName>
              </se:Label>                                
              <se:Font>
                    <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                    <se:SvgParameter name="font-size">550</se:SvgParameter>
                    <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                    <se:SvgParameter name="font-style">normal</se:SvgParameter>
                    <se:SvgParameter name="font-weight">bold</se:SvgParameter>                    
              </se:Font>   
              <se:LabelPlacement>
                 <se:PointPlacement>
                   <se:Displacement>
                     <se:DisplacementX>-310</se:DisplacementX>
                     <se:DisplacementY>-300</se:DisplacementY>
                   </se:Displacement>
                 </se:PointPlacement>
              </se:LabelPlacement>              
              <se:Fill>
                    <se:SvgParameter name="fill">#000000</se:SvgParameter>
              </se:Fill>                            
          </se:TextSymbolizer>  
        </se:Rule>
      </se:FeatureTypeStyle>

<!-- Potentiels d'extension: Activités conditionnelles -->      

      <!-- représentation sur 2 chiffres -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>ACTIVITES conditionnelles</se:Name>        
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>libelle</ogc:PropertyName>
                  <ogc:Literal>ACTIVITES conditionnelles</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsLike  wildCard="*" singleChar="#" escapeChar="!">
                    <ogc:PropertyName>potentiel</ogc:PropertyName>
                    <ogc:Literal>##</ogc:Literal>
                </ogc:PropertyIsLike>
              </ogc:And>  
          </ogc:Filter>
         
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>            
              <se:Mark>
                <se:WellKnownName>ttf://DejaVu Sans Condensed#0x25A1</se:WellKnownName>  
                <se:Fill>
                    <se:SvgParameter name="fill">#8400A8</se:SvgParameter>
                </se:Fill>                
                <se:Stroke>
                  <se:SvgParameter name="stroke">#8400A8</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">10</se:SvgParameter>
                </se:Stroke>                
              </se:Mark>
              <se:Size>800</se:Size>
            </se:Graphic>
          </se:PointSymbolizer> 
 
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
              <se:Label>
                    <ogc:PropertyName>potentiel</ogc:PropertyName>
              </se:Label>                                
              <se:Font>
                    <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                    <se:SvgParameter name="font-size">550</se:SvgParameter>
                    <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                    <se:SvgParameter name="font-style">normal</se:SvgParameter>
                    <se:SvgParameter name="font-weight">bold</se:SvgParameter>                    
              </se:Font>   
              <se:LabelPlacement>
                 <se:PointPlacement>
                   <se:Displacement>
                     <se:DisplacementX>-310</se:DisplacementX>
                     <se:DisplacementY>-300</se:DisplacementY>
                   </se:Displacement>
                 </se:PointPlacement>
              </se:LabelPlacement>              
              <se:Fill>
                    <se:SvgParameter name="fill">#000000</se:SvgParameter>
              </se:Fill>                            
          </se:TextSymbolizer>  
        </se:Rule>
      </se:FeatureTypeStyle> 
      
      <!-- représentation sur 3 chiffres --> 
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>ACTIVITES conditionnelles</se:Name>        
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>libelle</ogc:PropertyName>
                  <ogc:Literal>ACTIVITES conditionnelles</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsLike  wildCard="*" singleChar="#" escapeChar="!">
                    <ogc:PropertyName>potentiel</ogc:PropertyName>
                    <ogc:Literal>1##</ogc:Literal>
                </ogc:PropertyIsLike>
              </ogc:And>  
          </ogc:Filter>
          
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>            
              <se:Mark>
                <se:WellKnownName>ttf://DejaVu Sans Condensed#0x25A1</se:WellKnownName>  
                <se:Fill>
                    <se:SvgParameter name="fill">#8400A8</se:SvgParameter>
                </se:Fill>                
                <se:Stroke>
                  <se:SvgParameter name="stroke">#8400A8</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">10</se:SvgParameter>
                </se:Stroke>                
              </se:Mark>
              <se:Size>800</se:Size>
            </se:Graphic>
          </se:PointSymbolizer> 
 
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
              <se:Label>
                    <ogc:PropertyName>potentiel</ogc:PropertyName>
              </se:Label>                                
              <se:Font>
                    <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                    <se:SvgParameter name="font-size">420</se:SvgParameter>
                    <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                    <se:SvgParameter name="font-style">normal</se:SvgParameter>
                    <se:SvgParameter name="font-weight">bold</se:SvgParameter>                    
              </se:Font>   
              <se:LabelPlacement>
                 <se:PointPlacement>
                   <se:Displacement>
                     <se:DisplacementX>-400</se:DisplacementX>
                     <se:DisplacementY>-280</se:DisplacementY>
                   </se:Displacement>
                 </se:PointPlacement>
              </se:LabelPlacement>              
              <se:Fill>
                    <se:SvgParameter name="fill">#000000</se:SvgParameter>
              </se:Fill>                            
          </se:TextSymbolizer>  
        </se:Rule>
      </se:FeatureTypeStyle>  
      
<!-- Potentiels d'extension: Habitat -->    

      <!-- représentation sur 2 chiffres -->  
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>HABITAT</se:Name>        
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>libelle</ogc:PropertyName>
                  <ogc:Literal>HABITAT</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsLike  wildCard="*" singleChar="#" escapeChar="!">
                    <ogc:PropertyName>potentiel</ogc:PropertyName>
                    <ogc:Literal>##</ogc:Literal>
                </ogc:PropertyIsLike>
              </ogc:And>  
          </ogc:Filter>
          
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>            
              <se:Mark>
                <se:WellKnownName>ttf://DejaVu Sans Condensed#0x25A1</se:WellKnownName>  
                <se:Fill>
                    <se:SvgParameter name="fill">#E60000</se:SvgParameter>
                </se:Fill>                
                <se:Stroke>
                  <se:SvgParameter name="stroke">#E60000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">10</se:SvgParameter>
                </se:Stroke>                
              </se:Mark>
              <se:Size>800</se:Size>
            </se:Graphic>
          </se:PointSymbolizer> 
 
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
              <se:Label>
                    <ogc:PropertyName>potentiel</ogc:PropertyName>
              </se:Label>                                
              <se:Font>
                    <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                    <se:SvgParameter name="font-size">550</se:SvgParameter>
                    <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                    <se:SvgParameter name="font-style">normal</se:SvgParameter>
                    <se:SvgParameter name="font-weight">bold</se:SvgParameter>                    
              </se:Font>   
              <se:LabelPlacement>
                 <se:PointPlacement>
                   <se:Displacement>
                     <se:DisplacementX>-310</se:DisplacementX>
                     <se:DisplacementY>-300</se:DisplacementY>
                   </se:Displacement>
                 </se:PointPlacement>
              </se:LabelPlacement>              
              <se:Fill>
                    <se:SvgParameter name="fill">#000000</se:SvgParameter>
              </se:Fill>                            
          </se:TextSymbolizer>  
        </se:Rule>
      </se:FeatureTypeStyle>  
 
      <!-- représentation sur 3 chiffres -->  
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>HABITAT</se:Name>        
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>libelle</ogc:PropertyName>
                  <ogc:Literal>HABITAT</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsLike  wildCard="*" singleChar="#" escapeChar="!">
                    <ogc:PropertyName>potentiel</ogc:PropertyName>
                    <ogc:Literal>###</ogc:Literal>
                </ogc:PropertyIsLike>
              </ogc:And>  
          </ogc:Filter>
          
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>            
              <se:Mark>
                <se:WellKnownName>ttf://DejaVu Sans Condensed#0x25A1</se:WellKnownName>  
                <se:Fill>
                    <se:SvgParameter name="fill">#E60000</se:SvgParameter>
                </se:Fill>                
                <se:Stroke>
                  <se:SvgParameter name="stroke">#E60000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">10</se:SvgParameter>
                </se:Stroke>                
              </se:Mark>
              <se:Size>800</se:Size>
            </se:Graphic>
          </se:PointSymbolizer> 
 
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
              <se:Label>
                    <ogc:PropertyName>potentiel</ogc:PropertyName>
              </se:Label>                                
              <se:Font>
                    <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                    <se:SvgParameter name="font-size">450</se:SvgParameter>
                    <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                    <se:SvgParameter name="font-style">normal</se:SvgParameter>
                    <se:SvgParameter name="font-weight">bold</se:SvgParameter>                    
              </se:Font>   
              <se:LabelPlacement>
                 <se:PointPlacement>
                   <se:Displacement>
                     <se:DisplacementX>-400</se:DisplacementX>
                     <se:DisplacementY>-280</se:DisplacementY>
                   </se:Displacement>
                 </se:PointPlacement>
              </se:LabelPlacement>              
              <se:Fill>
                    <se:SvgParameter name="fill">#000000</se:SvgParameter>
              </se:Fill>        
              <se:VendorOption name="conflictResolution">false</se:VendorOption>
              <se:VendorOption name="labelObstacle">false</se:VendorOption>              
          </se:TextSymbolizer>  
        </se:Rule>
      </se:FeatureTypeStyle> 
      
      
<!-- Potentiels d'extension: Renouvelement urbain en Activités -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Renouvelement urbain en Activités</se:Name>        
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>libelle</ogc:PropertyName>
                  <ogc:Literal>Renouvelement urbain en Activités</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
          </ogc:Filter>
          
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>            
              <se:Mark>
                <se:WellKnownName>ttf://DejaVu Sans Condensed#0x25A0</se:WellKnownName>  
                <se:Fill>
                    <se:SvgParameter name="fill">#A80084</se:SvgParameter>
                </se:Fill>                
                <se:Stroke>
                  <se:SvgParameter name="stroke">#A80084</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">10</se:SvgParameter>
                </se:Stroke>                
              </se:Mark>
              <se:Size>800</se:Size>
            </se:Graphic>
          </se:PointSymbolizer> 
 
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
              <se:Label>
                    R
              </se:Label>                                
              <se:Font>
                    <se:SvgParameter name="font-family">Arial Narrow</se:SvgParameter>
                    <se:SvgParameter name="font-size">600</se:SvgParameter>
                    <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                    <se:SvgParameter name="font-style">normal</se:SvgParameter>
                    <se:SvgParameter name="font-weight">bold</se:SvgParameter>                    
              </se:Font>   
              <se:LabelPlacement>
                 <se:PointPlacement>
                   <se:Displacement>
                     <se:DisplacementX>-260</se:DisplacementX>
                     <se:DisplacementY>-350</se:DisplacementY>
                   </se:Displacement>
                 </se:PointPlacement>
              </se:LabelPlacement>              
              <se:Fill>
                    <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>                            
          </se:TextSymbolizer>  
        </se:Rule>
      </se:FeatureTypeStyle>  
       
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
