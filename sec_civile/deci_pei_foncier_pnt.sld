<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : deci_pei_foncier_pnt
  
  couche source dans la base :  sec_civile.deci_pei
  layer cible du style       :  risque_secu.deci_pei
  
  objet :
  Style par défaut
  
  Historique des versions :
  date        |  auteur              |  description
  09/02/2018  |  Arnaud LECLERE      |  version initiale
  
-->

<StyledLayerDescriptor version="1.1.0" 
     xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
     xmlns="http://www.opengis.net/sld" 
     xmlns:ogc="http://www.opengis.net/ogc" 
     xmlns:se="http://www.opengis.net/se" 
     xmlns:xlink="http://www.w3.org/1999/xlink" 
     xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>sec_civile.deci_pei</se:Name>
    <UserStyle>
      <se:Name>deci_pei_foncier_pnt</se:Name>
        <se:Description>
          <se:Title>Points Eau Incendie - Foncier</se:Title>
          <se:Abstract>Style par défaut</se:Abstract>
        </se:Description>

      <se:FeatureTypeStyle>
         <se:Rule>
          <se:Name>public</se:Name>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>foncier</ogc:PropertyName>
              <ogc:Literal>public</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
        <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+0025'}</se:WellKnownName>
                
                <se:Fill>
                  <se:SvgParameter name="fill">#4ce600</se:SvgParameter>
                </se:Fill>
                
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter  name="stroke-opacity">0</se:SvgParameter>    
                </se:Stroke>
                
              </se:Mark>
              <se:Size>14</se:Size>         
            </se:Graphic>
          </se:PointSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>privé</se:Name>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>foncier</ogc:PropertyName>
              <ogc:Literal>privé</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
        <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+0025'}</se:WellKnownName>
                
                <se:Fill>
                  <se:SvgParameter name="fill">#e60000</se:SvgParameter>
                </se:Fill>
                
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter  name="stroke-opacity">0</se:SvgParameter>    
                </se:Stroke>
                
              </se:Mark>
              <se:Size>14</se:Size>         
            </se:Graphic>
          </se:PointSymbolizer>
          
        </se:Rule>
        <se:Rule>
          <se:Name>privé communal</se:Name>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>foncier</ogc:PropertyName>
              <ogc:Literal>privé communal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
        <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+0025'}</se:WellKnownName>
                
                <se:Fill>
                  <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
                </se:Fill>
                
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter  name="stroke-opacity">0</se:SvgParameter>    
                </se:Stroke>
                
              </se:Mark>
              <se:Size>14</se:Size>         
            </se:Graphic>
          </se:PointSymbolizer>
          
        </se:Rule>
        <se:Rule>
          <se:Name>privé Rennes Métropole</se:Name>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>foncier</ogc:PropertyName>
              <ogc:Literal>privé Rennes Métropole</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
        <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+0025'}</se:WellKnownName>
               
                <se:Fill>
                  <se:SvgParameter name="fill">#0064ff</se:SvgParameter>
                </se:Fill>
                
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter  name="stroke-opacity">0</se:SvgParameter>    
                </se:Stroke>
                
              </se:Mark>
              <se:Size>14</se:Size>         
            </se:Graphic>
          </se:PointSymbolizer>
          
        </se:Rule>
       
        <se:Rule>
          <se:Name>Inconnu</se:Name>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>foncier</ogc:PropertyName>
              <ogc:Literal>inconnu</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
         <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+0025'}</se:WellKnownName>
                
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter  name="stroke-opacity">0</se:SvgParameter>    
                </se:Stroke>
                
              </se:Mark>
              <se:Size>14</se:Size>         
            </se:Graphic>
          </se:PointSymbolizer>
                  
        </se:Rule>
                              
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>