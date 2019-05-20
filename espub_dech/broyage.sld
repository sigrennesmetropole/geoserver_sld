<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : broyage

  couche source dans la base :  espace_public.v_broyage
  layer cible du style       :  espub_dech:v_broyage

  objet :
  Style par défaut

  Historique des versions :
  date        |  auteur              |  description
  20/05/2019  |  S GELIN         |  version initiale

  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>espub_dech:v_broyage</se:Name>
    <UserStyle>
      <se:Name>broyage</se:Name>
      <se:Description>
        <se:Title> Localisation des structures relais mettant à disposition des matériels de broyage sur le territoire de Rennes Métropole </se:Title>
      </se:Description>
      <se:FeatureTypeStyle>
      
        <se:Rule>
          <!-- Point -->
          <se:PointSymbolizer>
             <se:Graphic>
               <se:Mark>
                 <se:WellKnownName>triangle</se:WellKnownName>
                     <se:Fill>
                       <se:SvgParameter name="fill">#FF00C5</se:SvgParameter>
                       <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                     </se:Fill>   
                     <se:Stroke>
                       <se:SvgParameter name="stroke">#FF00C5</se:SvgParameter>
                       <se:SvgParameter name="stroke-width">1</se:SvgParameter>        
                     </se:Stroke>                     
               </se:Mark>
               <se:Size>14</se:Size>               
               <se:Rotation>180</se:Rotation>                  
             </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>          

          <!-- Etiquette -->    
        <se:Rule>
          <ogc:Filter>
              <ogc:And>          
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>broyeur_elect</ogc:PropertyName>
                    <ogc:Literal>true</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>broyeur_therm</ogc:PropertyName>
                    <ogc:Literal>true</ogc:Literal>
                  </ogc:PropertyIsEqualTo>    
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>tondeuse_therm</ogc:PropertyName>
                    <ogc:Literal>true</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
              </ogc:And>                  
          </ogc:Filter>          
          <se:TextSymbolizer>
            <se:Label>
                Broyeur électrique : 1 -
                Broyeur thermique : 1 -
                Tondeuse thermique : 1   
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">8</se:SvgParameter>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
            </se:Font>
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="underlineText">true</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="labelObstacle">true</se:VendorOption>
          </se:TextSymbolizer>          
        </se:Rule>

        <se:Rule>
          <ogc:Filter>
              <ogc:And>          
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>broyeur_elect</ogc:PropertyName>
                    <ogc:Literal>true</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>broyeur_therm</ogc:PropertyName>
                    <ogc:Literal>false</ogc:Literal>
                  </ogc:PropertyIsEqualTo>    
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>tondeuse_therm</ogc:PropertyName>
                    <ogc:Literal>true</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
              </ogc:And>                  
          </ogc:Filter>          
          <se:TextSymbolizer>
            <se:Label>
                Broyeur électrique : 1 -
                Broyeur thermique : 0 -
                Tondeuse thermique : 1   
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">8</se:SvgParameter>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
            </se:Font>
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="underlineText">true</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="labelObstacle">true</se:VendorOption>
          </se:TextSymbolizer>          
        </se:Rule>        

        <se:Rule>
          <ogc:Filter>
              <ogc:And>          
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>broyeur_elect</ogc:PropertyName>
                    <ogc:Literal>true</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>broyeur_therm</ogc:PropertyName>
                    <ogc:Literal>false</ogc:Literal>
                  </ogc:PropertyIsEqualTo>    
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>tondeuse_therm</ogc:PropertyName>
                    <ogc:Literal>false</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
              </ogc:And>                  
          </ogc:Filter>          
          <se:TextSymbolizer>
            <se:Label>
                Broyeur électrique : 1 -
                Broyeur thermique : 0 -
                Tondeuse thermique : 0   
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">8</se:SvgParameter>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
            </se:Font>
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="underlineText">true</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="labelObstacle">true</se:VendorOption>
          </se:TextSymbolizer>          
        </se:Rule>         
        
         <se:Rule>
          <ogc:Filter>
              <ogc:And>          
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>broyeur_elect</ogc:PropertyName>
                    <ogc:Literal>true</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>broyeur_therm</ogc:PropertyName>
                    <ogc:Literal>true</ogc:Literal>
                  </ogc:PropertyIsEqualTo>    
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>tondeuse_therm</ogc:PropertyName>
                    <ogc:Literal>false</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
              </ogc:And>                  
          </ogc:Filter>          
          <se:TextSymbolizer>
            <se:Label>
                Broyeur électrique : 1 -
                Broyeur thermique : 1 -
                Tondeuse thermique : 0   
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">8</se:SvgParameter>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
            </se:Font>
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="underlineText">true</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="labelObstacle">true</se:VendorOption>
          </se:TextSymbolizer>          
        </se:Rule>        

        <se:Rule>
          <ogc:Filter>
              <ogc:And>          
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>broyeur_elect</ogc:PropertyName>
                    <ogc:Literal>false</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>broyeur_therm</ogc:PropertyName>
                    <ogc:Literal>true</ogc:Literal>
                  </ogc:PropertyIsEqualTo>    
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>tondeuse_therm</ogc:PropertyName>
                    <ogc:Literal>true</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
              </ogc:And>                  
          </ogc:Filter>          
          <se:TextSymbolizer>
            <se:Label>
                Broyeur électrique : 0 -
                Broyeur thermique : 1 -
                Tondeuse thermique : 1   
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">8</se:SvgParameter>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
            </se:Font>
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="underlineText">true</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="labelObstacle">true</se:VendorOption>
          </se:TextSymbolizer>          
        </se:Rule> 

        <se:Rule>
          <ogc:Filter>
              <ogc:And>          
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>broyeur_elect</ogc:PropertyName>
                    <ogc:Literal>false</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>broyeur_therm</ogc:PropertyName>
                    <ogc:Literal>false</ogc:Literal>
                  </ogc:PropertyIsEqualTo>    
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>tondeuse_therm</ogc:PropertyName>
                    <ogc:Literal>true</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
              </ogc:And>                  
          </ogc:Filter>          
          <se:TextSymbolizer>
            <se:Label>
                Broyeur électrique : 0 -
                Broyeur thermique : 0 -
                Tondeuse thermique : 1   
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">8</se:SvgParameter>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
            </se:Font>
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="underlineText">true</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="labelObstacle">true</se:VendorOption>
          </se:TextSymbolizer>          
        </se:Rule> 

        <se:Rule>
          <ogc:Filter>
              <ogc:And>          
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>broyeur_elect</ogc:PropertyName>
                    <ogc:Literal>false</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>broyeur_therm</ogc:PropertyName>
                    <ogc:Literal>true</ogc:Literal>
                  </ogc:PropertyIsEqualTo>    
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>tondeuse_therm</ogc:PropertyName>
                    <ogc:Literal>false</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
              </ogc:And>                  
          </ogc:Filter>          
          <se:TextSymbolizer>
            <se:Label>
                Broyeur électrique : 0 -
                Broyeur thermique : 1 -
                Tondeuse thermique : 0   
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">8</se:SvgParameter>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
            </se:Font>
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="underlineText">true</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="labelObstacle">true</se:VendorOption>
          </se:TextSymbolizer>          
        </se:Rule> 

        <se:Rule>
          <ogc:Filter>
              <ogc:And>          
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>broyeur_elect</ogc:PropertyName>
                    <ogc:Literal>false</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>broyeur_therm</ogc:PropertyName>
                    <ogc:Literal>false</ogc:Literal>
                  </ogc:PropertyIsEqualTo>    
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>tondeuse_therm</ogc:PropertyName>
                    <ogc:Literal>false</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
              </ogc:And>                  
          </ogc:Filter>          
          <se:TextSymbolizer>
            <se:Label>
                Broyeur électrique : 0 -
                Broyeur thermique : 0 -
                Tondeuse thermique : 0   
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">8</se:SvgParameter>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
            </se:Font>
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="underlineText">true</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="labelObstacle">true</se:VendorOption>
          </se:TextSymbolizer>          
        </se:Rule> 
                
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
