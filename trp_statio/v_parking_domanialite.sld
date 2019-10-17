<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : v_parking_domanialite
  
  couche source dans la base :  mobilite_transp.v_parking 
  layer cible du style       :  trp_statio:v_parking
  
  objet :
  Domanialité des parkings référencés par le Service Mobilité Urbaine (SMU) et la Direction de la voirie sur le territoire de Rennes Métropole.

  
  Historique des versions :
  date        |  auteur              |  description
  24/05/2018  |  S GELIN             |  version initiale
  17/10/2019  |  S GELIN             |  rajout type de domaines
  
-->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>trp_statio:v_parking</se:Name>
    <UserStyle>
      <se:Name>v_parking_domanialite</se:Name>
      <se:Description>
        <se:Title>Domanialité des parkings sur Rennes Métropole</se:Title>
        <se:Abstract>Domanialité des parkings référencés par le Service Mobilité Urbaine (SMU) et la Direction de la voirie sur le territoire de Rennes Métropole.</se:Abstract>
      </se:Description>

      <!-- Non renseigné -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Non renseigné</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>domaine</ogc:PropertyName>
              <ogc:Literal>Non renseigné</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#0x004E</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#CCCCCC</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                </se:Stroke>                
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      <!-- Privé -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Privé</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>domaine</ogc:PropertyName>
              <ogc:Literal>Privé</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#0x004E</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                </se:Stroke>                
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Privé communal -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Privé communal</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>domaine</ogc:PropertyName>
              <ogc:Literal>Privé communal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#0x004E</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#55FF00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                </se:Stroke>                
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Privé intercommunal -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Privé intercommunal</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>domaine</ogc:PropertyName>
              <ogc:Literal>Privé intercommunal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#0x004E</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00A9E6</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                </se:Stroke>                
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Privé départemental -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Privé départemental</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>domaine</ogc:PropertyName>
              <ogc:Literal>Privé départemental</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#0x004E</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#E600A9</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                </se:Stroke>                
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Public départemental -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Public départemental</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>domaine</ogc:PropertyName>
              <ogc:Literal>Public départemental</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#0x004E</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FF73DF</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                </se:Stroke>                
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Public intercommunal -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Public intercommunal</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>domaine</ogc:PropertyName>
              <ogc:Literal>Public intercommunal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#0x004E</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#73FFDF</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                </se:Stroke>                
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Public régional -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Public régional</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>domaine</ogc:PropertyName>
              <ogc:Literal>Public régional</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#0x004E</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#A3FF73</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
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
