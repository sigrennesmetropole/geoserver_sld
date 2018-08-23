<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : decheterie_pf_dv_gestionnaire

  couche source dans la base :  espace_public.decheterie_pf_dv
  layer cible du style       :  espub_dech:v_decheterie_pf_dv

  objet :  Style relatif à l'état des déchèteries et des plateformes pour les végétaux sur Rennes Métropole

  Historique des versions :
  date        |  auteur              |  description
  01/07/2017  |  Stéphane GELIN      |  version initiale
  08/08/2018  |  Arnaud LECLERE      |  version modifiée

-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>espub_dech:v_decheterie_pf_dv</se:Name>
    <UserStyle>
      <se:Name>decheterie_pf_dv_etat</se:Name>
      <se:Description>
        <se:Title>Gestionnaire des déchèteries et plateformes pour les végétaux</se:Title>
        <se:Abstract>Style relatif aux gestionnaires des déchèteries et des plateformes pour les végétaux sur Rennes Métropole</se:Abstract>
      </se:Description>
      
      <!-- Déchèterie RM -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Déchèterie RM</se:Name>             
       
              <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc"> 
                
              <ogc:And>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>Déchèterie</ogc:Literal>
                </ogc:PropertyIsEqualTo>    
           
                <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                      <ogc:Literal>Rennes Métropole</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                
                </ogc:And>                
          </ogc:Filter>    
          
                  <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+003A'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>30</se:Size>
            </se:Graphic>
           </se:PointSymbolizer>  
          
           <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00C2'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#004a94</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>28</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          
        </se:Rule>
        <se:Rule>
          <se:Name>Déchèterie EPCI</se:Name>
                   <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc"> 
                
              <ogc:And>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>Déchèterie</ogc:Literal>
                </ogc:PropertyIsEqualTo>    
           
                <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                      <ogc:Literal>Autre EPCI</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                
                </ogc:And>                
          </ogc:Filter> 
          
                  <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+003A'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>30</se:Size>
            </se:Graphic>
           </se:PointSymbolizer>  
          
           <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00C2'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>28</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          
        </se:Rule>
        
        </se:FeatureTypeStyle>      
        <se:FeatureTypeStyle>
          
        <se:Rule>
          <se:Name>Plateforme végétaux RM</se:Name>             
       
              <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc"> 
                
              <ogc:And>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>Plateforme végétaux</ogc:Literal>
                </ogc:PropertyIsEqualTo>    
           
                <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                      <ogc:Literal>Rennes Métropole</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                
                </ogc:And>                
          </ogc:Filter>    
          
           <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+003A'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#004A94</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>28</se:Size>
            </se:Graphic>
           </se:PointSymbolizer> 
           
           <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00C1'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>26</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          
        </se:Rule>
        <se:Rule>
          <se:Name>Plateforme végétaux EPCI</se:Name>
                   <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc"> 
                
              <ogc:And>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>Plateforme végétaux</ogc:Literal>
                </ogc:PropertyIsEqualTo>    
           
                <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                      <ogc:Literal>Autre EPCI</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                
                </ogc:And>                
          </ogc:Filter> 
          
         <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+003A'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>28</se:Size>
            </se:Graphic>
           </se:PointSymbolizer> 
           
           <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00C1'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>26</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          
        </se:Rule>
               
      </se:FeatureTypeStyle>  

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
