<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : v_parking_type
  
  couche source dans la base :  mobilite_transp.v_parking 
  layer cible du style       :  trp_statio:v_parking
  
  objet :
  Type de parkings référencés par le Service Mobilité Urbaine (SMU) et la Direction de la voirie sur le territoire de Rennes Métropole.

  
  Historique des versions :
  date        |  auteur              |  description
  24/05/2018  |  S GELIN             |  version initiale

  
-->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>trp_statio:v_parking</se:Name>
    <UserStyle>
      <se:Name>v_parking_type</se:Name>
      <se:Description>
        <se:Title>Types de parkings sur Rennes Métropole</se:Title>
        <se:Abstract>Types de parkings référencés par le Service Mobilité Urbaine (SMU) et la Direction de la voirie sur le territoire de Rennes Métropole.</se:Abstract>
      </se:Description>

      <!-- Non renseigné -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Non renseigné</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
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
      
      <!-- Parc relais -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Parc relais</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Parc relais</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#0x004E</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#0070FF</se:SvgParameter>
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
      
      <!-- Parking de covoiturage -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Parking de covoiturage</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Parking de covoiturage</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#0x004E</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#4CE600</se:SvgParameter>
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
       
      <!-- Parking souterrain -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Parking souterrain</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Parking souterrain</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#0x004E</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
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
       
      <!-- Parking usuel -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Parking usuel</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Parking usuel</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#0x004E</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FF5500</se:SvgParameter>
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
