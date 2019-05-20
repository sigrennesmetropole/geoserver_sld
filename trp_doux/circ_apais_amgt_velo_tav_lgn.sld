<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : circ_apais_amgt_velo_tav_lgn
  
  couche source dans la base :  mobilite_transp.circ_apais_amgt_velo
  layer cible du style       :  trp_doux:circ_apais_amgt_velo
  
  objet :
  différenciation des types d'aménagement vélo
  
  Historique des versions :
  date        |  auteur              |  description
  08/12/2015  |  Maël REBOUX         |  version initiale
  19/01/2017  |  Maël REBOUX         |  renommage, passage en SE
  02/05/2019  |  Arnaud LECLERE      |  prise en compte gauche droite
-->

<StyledLayerDescriptor version="1.1.0" 
                          xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
                          xmlns="http://www.opengis.net/sld" 
                          xmlns:ogc="http://www.opengis.net/ogc" 
                          xmlns:se="http://www.opengis.net/se" 
                          xmlns:xlink="http://www.w3.org/1999/xlink" 
                          xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>trp_doux:circ_apais_amgt_velo</se:Name>
    
    <UserStyle>
      <se:Name>circ_apais_amgt_velo_tav_lgn</se:Name>
      
      <se:Description>
        <se:Title>Différenciation des types d'aménagement vélo</se:Title>
        <se:Abstract>Piste / bande cyclable, mixte bus / vélo / piéton, route partagée, etc.</se:Abstract>
      </se:Description>
      
      <se:FeatureTypeStyle>
      
      <!-- ////////////////////////////   LARGE (AFFICHAGE A PARTIR DU 1/2 500)   //////////////////////////////////// -->
      
        <se:Rule>
         <!-- piste cyclable : trait vert -->
          <se:Name>piste cyclable - Large</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_d</ogc:PropertyName>
              <ogc:Literal>piste cyclable</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          
          <se:LineSymbolizer>
          
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
                <ogc:Literal>5</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#007fe9</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>       
       
        <se:Rule>
        <!-- bande cyclable : trait vert pointillé -->
          <se:Name>bande cyclable - Large</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_d</ogc:PropertyName>
              <ogc:Literal>bande cyclable</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
   
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>

          <se:LineSymbolizer>
          
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
                <ogc:Literal>5</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#48c7fc</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <se:Rule>
        <!-- mixte bus + vélo : trait vert + orange pointillé -->
        <se:Name>mixte bus + vélo - Large</se:Name>
        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_d</ogc:PropertyName>
              <ogc:Literal>mixte bus + vélo</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>

          <se:LineSymbolizer>
          
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
                <ogc:Literal>5</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#e13afa</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
         </se:Rule>
        
        <se:Rule>
         <!-- mixte piéton + vélo : trait vert + mauve pointillé -->
         <se:Name>mixte piéton + vélo - Large</se:Name>
         
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_d</ogc:PropertyName>
              <ogc:Literal>mixte piéton + vélo</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          
          <se:LineSymbolizer>
          
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
                <ogc:Literal>5</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#00bb39</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <se:Rule>
        <!-- route partagée : trait mauve -->
        <se:Name>route partagée - Large</se:Name>
        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_d</ogc:PropertyName>
              <ogc:Literal>route partagée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
       
          <se:LineSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
                <ogc:Literal>5</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#9d9d9d</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- gauche -->
         <se:Rule>
         <!-- piste cyclable : trait vert -->
          <se:Name>piste cyclable - Large</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_g</ogc:PropertyName>
              <ogc:Literal>piste cyclable</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          
          <se:LineSymbolizer>
          
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-5</ogc:Literal>
                <ogc:Literal>-5</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#007fe9</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>       
       
        <se:Rule>
        <!-- bande cyclable : trait vert pointillé -->
          <se:Name>bande cyclable - Large</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_g</ogc:PropertyName>
              <ogc:Literal>bande cyclable</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
   
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>

          <se:LineSymbolizer>
          
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-5</ogc:Literal>
                <ogc:Literal>-5</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#48c7fc</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <se:Rule>
        <!-- mixte bus + vélo : trait vert + orange pointillé -->
        <se:Name>mixte bus + vélo - Large</se:Name>
        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_g</ogc:PropertyName>
              <ogc:Literal>mixte bus + vélo</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>

          <se:LineSymbolizer>
          
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-5</ogc:Literal>
                <ogc:Literal>-5</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#e13afa</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
         </se:Rule>
        
        <se:Rule>
         <!-- mixte piéton + vélo : trait vert + mauve pointillé -->
         <se:Name>mixte piéton + vélo - Large</se:Name>
         
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_g</ogc:PropertyName>
              <ogc:Literal>mixte piéton + vélo</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          
          <se:LineSymbolizer>
          
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-5</ogc:Literal>
                <ogc:Literal>-5</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#00bb39</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <se:Rule>
        <!-- route partagée : trait mauve -->
        <se:Name>route partagée - Large</se:Name>
        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_g</ogc:PropertyName>
              <ogc:Literal>route partagée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
       
          <se:LineSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-5</ogc:Literal>
                <ogc:Literal>-5</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#9d9d9d</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
           
        
<!-- //////////////////////////////////////////////////////////////////////////////////////////////////// -->
<!-- ////////////////////////////   MEDIUM (AFFICHAGE A PARTIR DU 1/2500 - 1/10 000)   ////////////////// -->
      
        <se:Rule>
         <!-- piste cyclable : trait vert -->
          <se:Name>piste cyclable - Medium</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_d</ogc:PropertyName>
              <ogc:Literal>piste cyclable</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          
          <se:LineSymbolizer>      
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>2.5</ogc:Literal>
                <ogc:Literal>2.5</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#007fe9</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>       
       
        <se:Rule>
        <!-- bande cyclable : trait vert pointillé -->
          <se:Name>bande cyclable - Medium</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_d</ogc:PropertyName>
              <ogc:Literal>bande cyclable</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
   
          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>

          <se:LineSymbolizer>
           <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>2.5</ogc:Literal>
                <ogc:Literal>2.5</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#48c7fc</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <se:Rule>
        <!-- mixte bus + vélo : trait vert + orange pointillé -->
        <se:Name>mixte bus + vélo - Medium</se:Name>
        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_d</ogc:PropertyName>
              <ogc:Literal>mixte bus + vélo</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>

          <se:LineSymbolizer>
          
           <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>2.5</ogc:Literal>
                <ogc:Literal>2.5</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#e13afa</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
         </se:Rule>
        
        <se:Rule>
         <!-- mixte piéton + vélo : trait vert + mauve pointillé -->
         <se:Name>mixte piéton + vélo - Medium</se:Name>
         
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_d</ogc:PropertyName>
              <ogc:Literal>mixte piéton + vélo</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>

          <se:LineSymbolizer>
          
           <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>2.5</ogc:Literal>
                <ogc:Literal>2.5</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#00bb39</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <se:Rule>
        <!-- route partagée : trait mauve -->
        <se:Name>route partagée - Medium</se:Name>
        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_d</ogc:PropertyName>
              <ogc:Literal>route partagée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
       
          <se:LineSymbolizer>
           <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>2.5</ogc:Literal>
                <ogc:Literal>2.5</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#9d9d9d</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
<!-- gauche -->        
       <se:Rule>
         <!-- piste cyclable : trait vert -->
          <se:Name>piste cyclable - Medium</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_g</ogc:PropertyName>
              <ogc:Literal>piste cyclable</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          
          <se:LineSymbolizer>      
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-2.5</ogc:Literal>
                <ogc:Literal>-2.5</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#007fe9</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>       
       
        <se:Rule>
        <!-- bande cyclable : trait vert pointillé -->
          <se:Name>bande cyclable - Medium</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_g</ogc:PropertyName>
              <ogc:Literal>bande cyclable</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
   
          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>

          <se:LineSymbolizer>
           <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-2.5</ogc:Literal>
                <ogc:Literal>-2.5</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#48c7fc</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <se:Rule>
        <!-- mixte bus + vélo : trait vert + orange pointillé -->
        <se:Name>mixte bus + vélo - Medium</se:Name>
        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_g</ogc:PropertyName>
              <ogc:Literal>mixte bus + vélo</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>

          <se:LineSymbolizer>
          
           <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-2.5</ogc:Literal>
                <ogc:Literal>-2.5</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#e13afa</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
         </se:Rule>
        
        <se:Rule>
         <!-- mixte piéton + vélo : trait vert + mauve pointillé -->
         <se:Name>mixte piéton + vélo - Medium</se:Name>
         
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_g</ogc:PropertyName>
              <ogc:Literal>mixte piéton + vélo</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>

          <se:LineSymbolizer>
          
           <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-2.5</ogc:Literal>
                <ogc:Literal>-2.5</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#00bb39</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <se:Rule>
        <!-- route partagée : trait mauve -->
        <se:Name>route partagée - Medium</se:Name>
        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_g</ogc:PropertyName>
              <ogc:Literal>route partagée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
       
          <se:LineSymbolizer>
           <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-2.5</ogc:Literal>
                <ogc:Literal>-2.5</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#9d9d9d</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule> 
        
<!-- //////////////////////////////////////////////////////////////////////////////////////////////////// -->
<!-- ////////////////////////////   SMALL (AFFICHAGE A PARTIR DU 1/10 000)   //////////////////////////// -->
      
        <se:Rule>
         <!-- piste cyclable : trait vert -->
          <se:Name>piste cyclable - Small</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_d</ogc:PropertyName>
              <ogc:Literal>piste cyclable</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>10000</se:MinScaleDenominator>
          
          <se:LineSymbolizer>

             <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>1</ogc:Literal>
              </ogc:Function>
            </se:Geometry>

            <se:Stroke>
              <se:SvgParameter name="stroke">#007fe9</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>       
       
        <se:Rule>
        <!-- bande cyclable : trait vert pointillé -->
          <se:Name>bande cyclable - Small</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_d</ogc:PropertyName>
              <ogc:Literal>bande cyclable</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
   
          <se:MinScaleDenominator>10000</se:MinScaleDenominator>

          <se:LineSymbolizer>
            
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>1</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#48c7fc</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <se:Rule>
        <!-- mixte bus + vélo : trait vert + orange pointillé -->
        <se:Name>mixte bus + vélo - Small</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_d</ogc:PropertyName>
              <ogc:Literal>mixte bus + vélo</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>10000</se:MinScaleDenominator>

          <se:LineSymbolizer>
            
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>1</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#e13afa</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
         </se:Rule>
        
        <se:Rule>
         <!-- mixte piéton + vélo : trait vert + mauve pointillé -->
         <se:Name>mixte piéton + vélo - Small</se:Name>
         
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_d</ogc:PropertyName>
              <ogc:Literal>mixte piéton + vélo</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MinScaleDenominator>10000</se:MinScaleDenominator>

          <se:LineSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>1</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#00bb39</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <se:Rule>
        <!-- route partagée : trait mauve -->
        <se:Name>route partagée - Small</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_d</ogc:PropertyName>
              <ogc:Literal>route partagée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>10000</se:MinScaleDenominator>

          <se:LineSymbolizer>
            
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>1</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#9d9d9d</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            
          </se:LineSymbolizer>
        </se:Rule>
        
 <!-- gauche -->
                <se:Rule>
         <!-- piste cyclable : trait vert -->
          <se:Name>piste cyclable - Small</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_g</ogc:PropertyName>
              <ogc:Literal>piste cyclable</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>10000</se:MinScaleDenominator>
          
          <se:LineSymbolizer>

             <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-1</ogc:Literal>
                <ogc:Literal>-1</ogc:Literal>
              </ogc:Function>
            </se:Geometry>

            <se:Stroke>
              <se:SvgParameter name="stroke">#007fe9</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>       
       
        <se:Rule>
        <!-- bande cyclable : trait vert pointillé -->
          <se:Name>bande cyclable - Small</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_g</ogc:PropertyName>
              <ogc:Literal>bande cyclable</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
   
          <se:MinScaleDenominator>10000</se:MinScaleDenominator>

          <se:LineSymbolizer>
            
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-1</ogc:Literal>
                <ogc:Literal>-1</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#48c7fc</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <se:Rule>
        <!-- mixte bus + vélo : trait vert + orange pointillé -->
        <se:Name>mixte bus + vélo - Small</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_g</ogc:PropertyName>
              <ogc:Literal>mixte bus + vélo</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>10000</se:MinScaleDenominator>

          <se:LineSymbolizer>
            
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-1</ogc:Literal>
                <ogc:Literal>-1</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#e13afa</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
         </se:Rule>
        
        <se:Rule>
         <!-- mixte piéton + vélo : trait vert + mauve pointillé -->
         <se:Name>mixte piéton + vélo - Small</se:Name>
         
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_g</ogc:PropertyName>
              <ogc:Literal>mixte piéton + vélo</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MinScaleDenominator>10000</se:MinScaleDenominator>

          <se:LineSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-1</ogc:Literal>
                <ogc:Literal>-1</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#00bb39</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <se:Rule>
        <!-- route partagée : trait mauve -->
        <se:Name>route partagée - Small</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_g</ogc:PropertyName>
              <ogc:Literal>route partagée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>10000</se:MinScaleDenominator>

          <se:LineSymbolizer>
            
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-1</ogc:Literal>
                <ogc:Literal>-1</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#9d9d9d</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            
          </se:LineSymbolizer>
        </se:Rule>
        
<!-- ///////////////////////////////////////////////////////////////////////////////////////////// -->

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
