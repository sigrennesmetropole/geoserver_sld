<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : gestionnaire_vh_lgn

  couche source dans la base :  bdu.mobilite_transp.v_rva_troncon_vh
  layer cible du style       :  trp_rout:v_rva_troncon_vh

  objet :  Style relatif à la viabilité hivernale (VH) sur le territoire de Rennes Métropole 

  Historique des versions :
  date        |  auteur              |  description
  22/08/2018  |  arnaud LECLERE      |  version initiale
-->

<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
  <NamedLayer>
    <se:Name>trp_rout:v_rva_troncon_vh</se:Name>
    
    <UserStyle>
      <se:Name>gestionnaire_vh_lgn</se:Name>
      
       <se:Description>
        <se:Title>Gestionnaire Viabilité Hivernale (VH)</se:Title>
        <se:Abstract>Style relatif à la viabilité hivernale (VH) sur le territoire de Rennes Métropole</se:Abstract>
      </se:Description>
      
<!--      Conseil départemental     -->

      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Conseil Départemental / pas d'information</se:Name>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">       
            	 <ogc:And> 
                   <ogc:PropertyIsEqualTo>
                       <ogc:PropertyName>plateforme</ogc:PropertyName>
                       <ogc:Literal>CD</ogc:Literal>
                   </ogc:PropertyIsEqualTo>

                   <ogc:PropertyIsNull>
                      <ogc:PropertyName>h_rm</ogc:PropertyName>                  
                   </ogc:PropertyIsNull>                
                </ogc:And>       
            
          </ogc:Filter> 
          
         <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#38a800</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">6 4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
   
        </se:Rule>   
        
        <se:Rule>
          <se:Name>Conseil Départemental / dans RM</se:Name>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">       
         <ogc:And> 
               <ogc:PropertyIsEqualTo>
                   <ogc:PropertyName>plateforme</ogc:PropertyName>
                   <ogc:Literal>CD</ogc:Literal>
               </ogc:PropertyIsEqualTo>
              
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>h_rm</ogc:PropertyName>
                  <ogc:Literal>non</ogc:Literal>
               </ogc:PropertyIsEqualTo>                
            </ogc:And>                               
          </ogc:Filter> 
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#38a800</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
    
        </se:Rule>
                <se:Rule>
          <se:Name>Conseil Départemental / hors RM</se:Name>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">       
         <ogc:And> 
               <ogc:PropertyIsEqualTo>
                   <ogc:PropertyName>plateforme</ogc:PropertyName>
                   <ogc:Literal>CD</ogc:Literal>
               </ogc:PropertyIsEqualTo>
              
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>h_rm</ogc:PropertyName>
                  <ogc:Literal>oui</ogc:Literal>
               </ogc:PropertyIsEqualTo>                
            </ogc:And>                               
          </ogc:Filter> 
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#38a800</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
    
        </se:Rule>
        
<!--       Fin Conseil départemental -->

   <!--       Plateforme Nord Est      -->

        <se:Rule>
          <se:Name>Plateforme Nord Est / pas d'information</se:Name>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">       
            	 <ogc:And> 
                   <ogc:PropertyIsEqualTo>
                       <ogc:PropertyName>plateforme</ogc:PropertyName>
                       <ogc:Literal>NE</ogc:Literal>
                   </ogc:PropertyIsEqualTo>

                   <ogc:PropertyIsNull>
                      <ogc:PropertyName>h_rm</ogc:PropertyName>                  
                   </ogc:PropertyIsNull>                
                </ogc:And>       
            
          </ogc:Filter> 
          
         <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#00c5ff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">6 4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
   
        </se:Rule>   
        
        <se:Rule>
          <se:Name>Plateforme Nord Est / dans RM</se:Name>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">       
         <ogc:And> 
               <ogc:PropertyIsEqualTo>
                   <ogc:PropertyName>plateforme</ogc:PropertyName>
                   <ogc:Literal>NE</ogc:Literal>
               </ogc:PropertyIsEqualTo>
              
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>h_rm</ogc:PropertyName>
                  <ogc:Literal>non</ogc:Literal>
               </ogc:PropertyIsEqualTo>                
            </ogc:And>                               
          </ogc:Filter> 
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#00c5ff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
    
        </se:Rule>
                <se:Rule>
          <se:Name>Plateforme Nord Est / hors RM</se:Name>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">       
         <ogc:And> 
               <ogc:PropertyIsEqualTo>
                   <ogc:PropertyName>plateforme</ogc:PropertyName>
                   <ogc:Literal>NE</ogc:Literal>
               </ogc:PropertyIsEqualTo>
              
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>h_rm</ogc:PropertyName>
                  <ogc:Literal>oui</ogc:Literal>
               </ogc:PropertyIsEqualTo>                
            </ogc:And>                               
          </ogc:Filter> 
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#00c5ff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
    
        </se:Rule>
        
<!--      Fin Plateforme Nord Est     -->
        
<!--       Plateforme Nord Ouest      -->

        <se:Rule>
          <se:Name>Plateforme Nord Ouest / pas d'information</se:Name>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">       
            	 <ogc:And> 
                   <ogc:PropertyIsEqualTo>
                       <ogc:PropertyName>plateforme</ogc:PropertyName>
                       <ogc:Literal>NO</ogc:Literal>
                   </ogc:PropertyIsEqualTo>

                   <ogc:PropertyIsNull>
                      <ogc:PropertyName>h_rm</ogc:PropertyName>                  
                   </ogc:PropertyIsNull>                
                </ogc:And>       
            
          </ogc:Filter> 
          
         <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">6 4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
   
        </se:Rule>   
        
        <se:Rule>
          <se:Name>Plateforme Nord Ouest / dans RM</se:Name>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">       
         <ogc:And> 
               <ogc:PropertyIsEqualTo>
                   <ogc:PropertyName>plateforme</ogc:PropertyName>
                   <ogc:Literal>NO</ogc:Literal>
               </ogc:PropertyIsEqualTo>
              
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>h_rm</ogc:PropertyName>
                  <ogc:Literal>non</ogc:Literal>
               </ogc:PropertyIsEqualTo>                
            </ogc:And>                               
          </ogc:Filter> 
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
    
        </se:Rule>
        
        <se:Rule>
          <se:Name>Plateforme Nord Ouest / hors RM</se:Name>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">       
         <ogc:And> 
               <ogc:PropertyIsEqualTo>
                   <ogc:PropertyName>plateforme</ogc:PropertyName>
                   <ogc:Literal>NO</ogc:Literal>
               </ogc:PropertyIsEqualTo>
              
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>h_rm</ogc:PropertyName>
                  <ogc:Literal>oui</ogc:Literal>
               </ogc:PropertyIsEqualTo>                
            </ogc:And>                               
          </ogc:Filter> 
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
    
        </se:Rule>
        
<!--      Fin Plateforme Nord Ouest     -->
        
<!--       Plateforme Sud      -->

        <se:Rule>
          <se:Name>Plateforme Sud / pas d'information</se:Name>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">       
            	 <ogc:And> 
                   <ogc:PropertyIsEqualTo>
                       <ogc:PropertyName>plateforme</ogc:PropertyName>
                       <ogc:Literal>S</ogc:Literal>
                   </ogc:PropertyIsEqualTo>

                   <ogc:PropertyIsNull>
                      <ogc:PropertyName>h_rm</ogc:PropertyName>                  
                   </ogc:PropertyIsNull>                
                </ogc:And>       
            
          </ogc:Filter> 
          
         <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#4e4e4e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">6 4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
   
        </se:Rule>   
        
        <se:Rule>
          <se:Name>Plateforme Sud / dans RM</se:Name>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">       
         <ogc:And> 
               <ogc:PropertyIsEqualTo>
                   <ogc:PropertyName>plateforme</ogc:PropertyName>
                   <ogc:Literal>S</ogc:Literal>
               </ogc:PropertyIsEqualTo>
              
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>h_rm</ogc:PropertyName>
                  <ogc:Literal>non</ogc:Literal>
               </ogc:PropertyIsEqualTo>                
            </ogc:And>                               
          </ogc:Filter> 
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#4e4e4e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
    
        </se:Rule>
                <se:Rule>
          <se:Name>Plateforme Sud / hors RM</se:Name>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">       
         <ogc:And> 
               <ogc:PropertyIsEqualTo>
                   <ogc:PropertyName>plateforme</ogc:PropertyName>
                   <ogc:Literal>S</ogc:Literal>
               </ogc:PropertyIsEqualTo>
              
               <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>h_rm</ogc:PropertyName>
                  <ogc:Literal>oui</ogc:Literal>
               </ogc:PropertyIsEqualTo>                
            </ogc:And>                               
          </ogc:Filter> 
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#4e4e4e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
    
        </se:Rule>
        
<!--      Fin Plateforme Sud     -->
        
      </se:FeatureTypeStyle>     
     </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
