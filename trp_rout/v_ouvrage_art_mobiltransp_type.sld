<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : v_ouvrage_art_mobiltransp_type

  couche source dans la base :  bdu.mobilite.transp:v_ouvrage_art 
  layer cible du style       :  trp_rout:v_ouvrage_art 

  objet :  Style relatif aux différents ouvrages d'art principalement liés à la voirie sur l'ensemble du territoire de Rennes Métropole.

  Historique des versions :
  date        |  auteur              |  description
  13/12/2018  |  S GELIN             |  style initial
-->

<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>trp_rout:v_ouvrage_art </se:Name>

    <UserStyle>
      <se:Name>v_ouvrage_art_mobiltransp_type</se:Name>

      <se:Description>
        <se:Title>Type d'ouvrages et gestionnaire</se:Title>
        <se:Abstract>Style relatif au type d'ouvrages et gestionnaire des ouvrages d'art principalement liés à la voirie sur l'ensemble du territoire de Rennes Métropole</se:Abstract>
      </se:Description>
      
      <!-- Aménagement hydraulique - DIRO -->
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Aménagement hydraulique - DIRO</se:Name>
          <ogc:Filter>
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>categorie</ogc:PropertyName>
                <ogc:Literal>Aménagement hydraulique</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                <ogc:Literal>DIRO</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:And>              
          </ogc:Filter>
          <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>          

          <se:PointSymbolizer>               
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00AB'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>20</se:Size>         
            </se:Graphic>            
          </se:PointSymbolizer>
          <se:PointSymbolizer>          
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00AB'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#A900E6</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>18</se:Size>         
            </se:Graphic>
          </se:PointSymbolizer>  
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial Black#${'U+0021'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>9</se:Size>         
            </se:Graphic>     
          </se:PointSymbolizer>     
        </se:Rule>
      </se:FeatureTypeStyle>   
      
      <!-- Aménagement hydraulique - Voirie RM -->
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Aménagement hydraulique - Voirie RM</se:Name>
          <ogc:Filter>
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>categorie</ogc:PropertyName>
                <ogc:Literal>Aménagement hydraulique</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                <ogc:Literal>Voirie_RM</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:And>              
          </ogc:Filter>
          <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>          

          <se:PointSymbolizer>               
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00AB'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>20</se:Size>         
            </se:Graphic>            
          </se:PointSymbolizer>
          <se:PointSymbolizer>          
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00AB'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#005CE6</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>18</se:Size>         
            </se:Graphic>
          </se:PointSymbolizer>  
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial Black#${'U+0021'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>9</se:Size>         
            </se:Graphic>     
          </se:PointSymbolizer>     
        </se:Rule>
      </se:FeatureTypeStyle>  

      <!-- Buse assainissement - Voirie RM -->
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Buse assainissement - Voirie RM</se:Name>
          <ogc:Filter>
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>categorie</ogc:PropertyName>
                <ogc:Literal>Buse assainissement</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                <ogc:Literal>Voirie_RM</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:And>              
          </ogc:Filter>
          <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>          

          <se:PointSymbolizer>               
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00AF'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>20</se:Size>         
            </se:Graphic>            
          </se:PointSymbolizer>
          <se:PointSymbolizer>          
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00AF'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#005CE6</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>18</se:Size>         
            </se:Graphic>
          </se:PointSymbolizer>  
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial Black#${'U+0041'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>9</se:Size>         
            </se:Graphic>     
          </se:PointSymbolizer>     
        </se:Rule>
      </se:FeatureTypeStyle>  
      
      <!-- Buse hydraulique - Voirie RM -->
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Buse hydraulique - Voirie RM</se:Name>
          <ogc:Filter>
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>categorie</ogc:PropertyName>
                <ogc:Literal>Buse hydraulique</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                <ogc:Literal>Voirie_RM</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:And>              
          </ogc:Filter>
          <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>          

          <se:PointSymbolizer>               
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00AF'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>20</se:Size>         
            </se:Graphic>            
          </se:PointSymbolizer>
          <se:PointSymbolizer>          
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00AF'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#005CE6</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>18</se:Size>         
            </se:Graphic>
          </se:PointSymbolizer>  
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial Black#${'U+0048'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>9</se:Size>         
            </se:Graphic>     
          </se:PointSymbolizer>     
        </se:Rule>
      </se:FeatureTypeStyle>  
 
      <!-- Non défini - Non défini -->
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Non défini - Non défini</se:Name>
          <ogc:Filter>
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>categorie</ogc:PropertyName>
                <ogc:Literal>Non défini</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                <ogc:Literal>Non défini</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:And>              
          </ogc:Filter>
          <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>          

          <se:PointSymbolizer>               
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00A3'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>20</se:Size>         
            </se:Graphic>            
          </se:PointSymbolizer>
          <se:PointSymbolizer>          
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00A3'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>18</se:Size>         
            </se:Graphic>
          </se:PointSymbolizer>  
   
        </se:Rule>
      </se:FeatureTypeStyle>  
  
      <!-- Ouvrage d'art - DIRO -->
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Ouvrage d'art - DIRO</se:Name>
          <ogc:Filter>
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>categorie</ogc:PropertyName>
                <ogc:Literal>Ouvrage d'art</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                <ogc:Literal>DIRO</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:And>              
          </ogc:Filter>
          <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>          

          <se:PointSymbolizer>               
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00A3'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>20</se:Size>         
            </se:Graphic>            
          </se:PointSymbolizer>
          <se:PointSymbolizer>          
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00A3'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#A900E6</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>18</se:Size>         
            </se:Graphic>
          </se:PointSymbolizer>  
        </se:Rule>
      </se:FeatureTypeStyle>  
       
      <!-- Ouvrage d'art - Non défini -->
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Ouvrage d'art - Non défini</se:Name>
          <ogc:Filter>
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>categorie</ogc:PropertyName>
                <ogc:Literal>Ouvrage d'art</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                <ogc:Literal>Non défini</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:And>              
          </ogc:Filter>
          <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>          

          <se:PointSymbolizer>               
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00A3'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>20</se:Size>         
            </se:Graphic>            
          </se:PointSymbolizer>
          <se:PointSymbolizer>          
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00A3'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#38A800</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>18</se:Size>         
            </se:Graphic>
          </se:PointSymbolizer>  
        </se:Rule>
      </se:FeatureTypeStyle>   
       
      <!-- Ouvrage d'art - Région Bretagne -->
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Ouvrage d'art - Région Bretagne</se:Name>
          <ogc:Filter>
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>categorie</ogc:PropertyName>
                <ogc:Literal>Ouvrage d'art</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                <ogc:Literal>Région Bretagne</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:And>              
          </ogc:Filter>
          <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>          

          <se:PointSymbolizer>               
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00A3'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>20</se:Size>         
            </se:Graphic>            
          </se:PointSymbolizer>
          <se:PointSymbolizer>          
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00A3'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FFFF00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>18</se:Size>         
            </se:Graphic>
          </se:PointSymbolizer>  
        </se:Rule>
      </se:FeatureTypeStyle>  
 
      <!-- Ouvrage d'art - SNCF Réseau -->
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Ouvrage d'art - SNCF Réseau</se:Name>
          <ogc:Filter>
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>categorie</ogc:PropertyName>
                <ogc:Literal>Ouvrage d'art</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                <ogc:Literal>SNCF Réseau</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:And>              
          </ogc:Filter>
          <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>          

          <se:PointSymbolizer>               
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00A3'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>20</se:Size>         
            </se:Graphic>            
          </se:PointSymbolizer>
          <se:PointSymbolizer>          
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00A3'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#9C9C9C</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>18</se:Size>         
            </se:Graphic>
          </se:PointSymbolizer>  
        </se:Rule>
      </se:FeatureTypeStyle>  
       
      <!-- Ouvrage d'art - Voirie_RM -->
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Ouvrage d'art - Voirie_RM</se:Name>
          <ogc:Filter>
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>categorie</ogc:PropertyName>
                <ogc:Literal>Ouvrage d'art</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                <ogc:Literal>Voirie_RM</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:And>              
          </ogc:Filter>
          <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>          

          <se:PointSymbolizer>               
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00A3'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>20</se:Size>         
            </se:Graphic>            
          </se:PointSymbolizer>
          <se:PointSymbolizer>          
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00A3'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#005CE6</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>18</se:Size>         
            </se:Graphic>
          </se:PointSymbolizer>  
        </se:Rule>
      </se:FeatureTypeStyle>  

      <!-- Ouvrage hydraulique - Commune -->
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Ouvrage hydraulique - Commune</se:Name>
          <ogc:Filter>
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>categorie</ogc:PropertyName>
                <ogc:Literal>Ouvrage hydraulique</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                <ogc:Literal>Commune</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:And>              
          </ogc:Filter>
          <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>          

          <se:PointSymbolizer>               
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://DejaVu Sans Condensed#${'U+2B23'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>20</se:Size>         
            </se:Graphic>            
          </se:PointSymbolizer>
          <se:PointSymbolizer>          
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://DejaVu Sans Condensed#${'U+2B23'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FF5500</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>18</se:Size>         
            </se:Graphic>
          </se:PointSymbolizer>  
        </se:Rule>
      </se:FeatureTypeStyle> 
                                                                                                                                                           
      <!-- Ouvrage hydraulique - DIRO -->
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Ouvrage hydraulique - DIRO</se:Name>
          <ogc:Filter>
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>categorie</ogc:PropertyName>
                <ogc:Literal>Ouvrage hydraulique</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                <ogc:Literal>DIRO</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:And>              
          </ogc:Filter>
          <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>          

          <se:PointSymbolizer>               
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://DejaVu Sans Condensed#${'U+2B23'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>20</se:Size>         
            </se:Graphic>            
          </se:PointSymbolizer>
          <se:PointSymbolizer>          
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://DejaVu Sans Condensed#${'U+2B23'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#A900E6</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>18</se:Size>         
            </se:Graphic>
          </se:PointSymbolizer>  
        </se:Rule>
      </se:FeatureTypeStyle> 
     
      <!-- Ouvrage hydraulique - Non défini -->
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Ouvrage hydraulique - Non défini</se:Name>
          <ogc:Filter>
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>categorie</ogc:PropertyName>
                <ogc:Literal>Ouvrage hydraulique</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                <ogc:Literal>Non défini</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:And>              
          </ogc:Filter>
          <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>          

          <se:PointSymbolizer>               
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://DejaVu Sans Condensed#${'U+2B23'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>20</se:Size>         
            </se:Graphic>            
          </se:PointSymbolizer>
          <se:PointSymbolizer>          
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://DejaVu Sans Condensed#${'U+2B23'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#38A800</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>18</se:Size>         
            </se:Graphic>
          </se:PointSymbolizer>  
        </se:Rule>
      </se:FeatureTypeStyle> 
     
      <!-- Ouvrage hydraulique - Région Bretagne -->
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Ouvrage hydraulique - Région Bretagne</se:Name>
          <ogc:Filter>
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>categorie</ogc:PropertyName>
                <ogc:Literal>Ouvrage hydraulique</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                <ogc:Literal>Région Bretagne</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:And>              
          </ogc:Filter>
          <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>          

          <se:PointSymbolizer>               
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://DejaVu Sans Condensed#${'U+2B23'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>20</se:Size>         
            </se:Graphic>            
          </se:PointSymbolizer>
          <se:PointSymbolizer>          
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://DejaVu Sans Condensed#${'U+2B23'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FFFF00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>18</se:Size>         
            </se:Graphic>
          </se:PointSymbolizer>  
        </se:Rule>
      </se:FeatureTypeStyle> 
     
      <!-- Ouvrage hydraulique - SNCF Réseau -->
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Ouvrage hydraulique - SNCF Réseau</se:Name>
          <ogc:Filter>
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>categorie</ogc:PropertyName>
                <ogc:Literal>Ouvrage hydraulique</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                <ogc:Literal>SNCF Réseau</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:And>              
          </ogc:Filter>
          <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>          

          <se:PointSymbolizer>               
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://DejaVu Sans Condensed#${'U+2B23'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>20</se:Size>         
            </se:Graphic>            
          </se:PointSymbolizer>
          <se:PointSymbolizer>          
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://DejaVu Sans Condensed#${'U+2B23'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>18</se:Size>         
            </se:Graphic>
          </se:PointSymbolizer>  
        </se:Rule>
      </se:FeatureTypeStyle> 
      
      <!-- Ouvrage hydraulique - Voirie_RM -->
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Ouvrage hydraulique - Voirie_RM</se:Name>
          <ogc:Filter>
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>categorie</ogc:PropertyName>
                <ogc:Literal>Ouvrage hydraulique</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                <ogc:Literal>Voirie_RM</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:And>              
          </ogc:Filter>
          <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>          

          <se:PointSymbolizer>               
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://DejaVu Sans Condensed#${'U+2B23'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>20</se:Size>         
            </se:Graphic>            
          </se:PointSymbolizer>
          <se:PointSymbolizer>          
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://DejaVu Sans Condensed#${'U+2B23'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#005CE6</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>18</se:Size>         
            </se:Graphic>
          </se:PointSymbolizer>  
        </se:Rule>
      </se:FeatureTypeStyle> 
       
      <!-- Système d'endiguement - Non défini -->
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Système d'endiguement - Non défini</se:Name>
          <ogc:Filter>
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>categorie</ogc:PropertyName>
                <ogc:Literal>Système d'endiguement</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                <ogc:Literal>Non défini</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:And>              
          </ogc:Filter>
          <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>          

          <se:PointSymbolizer>               
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00AB'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>20</se:Size>         
            </se:Graphic>            
          </se:PointSymbolizer>
          <se:PointSymbolizer>          
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00AB'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>18</se:Size>         
            </se:Graphic>
          </se:PointSymbolizer>  
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial Black#${'U+0021'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>9</se:Size>         
            </se:Graphic>     
          </se:PointSymbolizer>     
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00AE'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>23</se:Size>         
            </se:Graphic>     
          </se:PointSymbolizer>             
        </se:Rule>
      </se:FeatureTypeStyle>    

      <!-- Système d'endiguement - Voirie_RM -->
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Système d'endiguement - Voirie_RM</se:Name>
          <ogc:Filter>
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>categorie</ogc:PropertyName>
                <ogc:Literal>Système d'endiguement</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                <ogc:Literal>Voirie_RM</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:And>              
          </ogc:Filter>
          <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>          

          <se:PointSymbolizer>               
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00AB'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>20</se:Size>         
            </se:Graphic>            
          </se:PointSymbolizer>
          <se:PointSymbolizer>          
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00AB'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#005CE6</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>18</se:Size>         
            </se:Graphic>
          </se:PointSymbolizer>  
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial Black#${'U+0021'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>9</se:Size>         
            </se:Graphic>     
          </se:PointSymbolizer>     
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00AE'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>23</se:Size>         
            </se:Graphic>     
          </se:PointSymbolizer>             
        </se:Rule>
      </se:FeatureTypeStyle>   
      
     </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
