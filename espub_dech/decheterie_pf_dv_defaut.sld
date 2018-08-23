﻿<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : decheterie_pf_dv

  couche source dans la base :  espace_public.decheterie_pf_dv
  layer cible du style       :  espub_dech:v_decheterie_pf_dv

  objet :  Style relatif à la localisation des déchèteries et des plateformes pour les végétaux sur Rennes Métropole

  Historique des versions :
  date        |  auteur              |  description
  01/07/2017  |  Stéphane GELIN      |  version initiale
  10/08/2018  |  arnaud LECLERE      |  adaptation pour police "Equipements_pvi.ttf"
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
      <se:Name>decheterie_pf_dv_defaut</se:Name>
      <se:Description>
        <se:Title>Déchèteries et plateformes pour les végétaux</se:Title>
        <se:Abstract>Style relatif à la localisation des déchèteries et des plateformes pour les végétaux sur Rennes Métropole</se:Abstract>
      </se:Description>
      
      <!-- Déchèterie -->      
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Déchèterie</se:Name>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">       
         <ogc:And> 
               <ogc:PropertyIsEqualTo>
                   <ogc:PropertyName>type</ogc:PropertyName>
                   <ogc:Literal>Déchèterie</ogc:Literal>
               </ogc:PropertyIsEqualTo>
              
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>etat</ogc:PropertyName>
                  <ogc:Literal>actif</ogc:Literal>
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
                  <se:SvgParameter name="fill">#006600</se:SvgParameter>
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
     
      <!-- Plateforme végétaux -->      
      
         <se:Rule>
          <se:Name>Plateforme végétaux</se:Name>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">       
               <ogc:PropertyIsEqualTo>
                   <ogc:PropertyName>type</ogc:PropertyName>
                   <ogc:Literal>Plateforme végétaux</ogc:Literal>
               </ogc:PropertyIsEqualTo>                   
          </ogc:Filter>        
            
                  <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+003A'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#006600</se:SvgParameter>
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
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
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
