<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : v_ouvrage_art_mobiltransp_domanialite

  couche source dans la base :  bdu.mobilite.transp:v_ouvrage_art 
  layer cible du style       :  trp_rout:v_ouvrage_art 

  objet :  Style relatif à la domanialite des ouvrages d'art principalement liés à la voirie sur l'ensemble du territoire de Rennes Métropole.

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
      <se:Name>v_ouvrage_art_mobiltransp_domanialite</se:Name>

      <se:Description>
        <se:Title>Domanialité de l'ouvrage d'art</se:Title>
        <se:Abstract>Style relatif à la domanialite des ouvrages d'art principalement liés à la voirie sur l'ensemble du territoire de Rennes Métropole</se:Abstract>
      </se:Description>

      <!-- Etiquettes  -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Étiquette</se:Name>

          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>id_oa</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">DejaVu Sans</se:SvgParameter>
              <se:SvgParameter name="font-size">12</se:SvgParameter>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>-0.5</se:AnchorPointX>
                  <se:AnchorPointY>1</se:AnchorPointY>
                </se:AnchorPoint>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1.5</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>     
            <se:VendorOption name="conflictResolution">false</se:VendorOption>            
          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      <!-- Privé -->
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Privé</se:Name>
          <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>domaine</ogc:PropertyName>
                <ogc:Literal>Privé</ogc:Literal>
              </ogc:PropertyIsEqualTo>
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
                  <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>18</se:Size>         
            </se:Graphic>
          </se:PointSymbolizer>      
        </se:Rule>
      </se:FeatureTypeStyle>   
      
      <!-- Privé communal -->
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Privé communal</se:Name>
          <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>domaine</ogc:PropertyName>
                <ogc:Literal>Privé communal</ogc:Literal>
              </ogc:PropertyIsEqualTo>
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
                  <se:SvgParameter name="fill">#A3FF73</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>18</se:Size>         
            </se:Graphic>
          </se:PointSymbolizer>      
        </se:Rule>
      </se:FeatureTypeStyle>   
      
      <!-- Public communal -->
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Public communal</se:Name>
          <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>domaine</ogc:PropertyName>
                <ogc:Literal>Public communal</ogc:Literal>
              </ogc:PropertyIsEqualTo>
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
      
      <!-- Public départemental -->
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Public départemental</se:Name>
          <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>domaine</ogc:PropertyName>
                <ogc:Literal>Public départemental</ogc:Literal>
              </ogc:PropertyIsEqualTo>
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
                  <se:SvgParameter name="fill">#FFA800</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>18</se:Size>         
            </se:Graphic>
          </se:PointSymbolizer>      
        </se:Rule>
      </se:FeatureTypeStyle>   
     
      <!-- Public intercommunal -->
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Public intercommunal</se:Name>
          <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>domaine</ogc:PropertyName>
                <ogc:Literal>Public intercommunal</ogc:Literal>
              </ogc:PropertyIsEqualTo>
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

      <!-- Public national -->
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Public national</se:Name>
          <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>domaine</ogc:PropertyName>
                <ogc:Literal>Public national</ogc:Literal>
              </ogc:PropertyIsEqualTo>
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

      <!-- Public régional -->
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Public régional</se:Name>
          <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>domaine</ogc:PropertyName>
                <ogc:Literal>Public régional</ogc:Literal>
              </ogc:PropertyIsEqualTo>
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

      
     </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
