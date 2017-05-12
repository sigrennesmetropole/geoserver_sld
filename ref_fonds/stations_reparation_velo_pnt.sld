<?xml version="1.0" encoding="UTF-8"?>
<!--
  nom du SLD : stations_reparation_velo_pnt
  
  couche source dans la base : mobilite_transp.reparation_velo 
  layer cible du style :  ref_fonds.reparation_velo
  
  
  Historique des versions :
  date        |  auteur              |  description
  09/05/2017  |  Arnaud LECLERE      |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 			
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_fonds.reparation_velo</se:Name>

    <UserStyle>
      <se:Name>stations_reparation_velo_pnt</se:Name>

      <se:FeatureTypeStyle>

      

          <se:Description>
          </se:Description>
        
         
        <se:Rule>  
          <ogc:Filter>
           <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etat</ogc:PropertyName>
              <ogc:Literal>En service</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gonflage</ogc:PropertyName>
              <ogc:Literal>Non</ogc:Literal>
            </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>reparation</ogc:PropertyName>
              <ogc:Literal>Oui</ogc:Literal>
            </ogc:PropertyIsEqualTo>
           </ogc:And>
          </ogc:Filter>   
         
          <!-- plage affichage 
          <se:MinScaleDenominator>8500</se:MinScaleDenominator>
          -->
          
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#d3ffbe</se:SvgParameter>
                </se:Fill>
                
                <se:Stroke>
             		  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
             		  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            	 </se:Stroke>  
                
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
         
        <se:Rule>    
          <ogc:Filter>
           <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etat</ogc:PropertyName>
              <ogc:Literal>En service</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gonflage</ogc:PropertyName>
              <ogc:Literal>Oui</ogc:Literal>
            </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>reparation</ogc:PropertyName>
              <ogc:Literal>Non</ogc:Literal>
            </ogc:PropertyIsEqualTo>
           </ogc:And>
          </ogc:Filter>   
         
          <!-- plage affichage 
          <se:MinScaleDenominator>8500</se:MinScaleDenominator>
          -->
          
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                
                <se:Stroke>
             		  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
             		  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            	 </se:Stroke>  
                
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>         
        </se:Rule>
        
        <se:Rule> 
        
          <ogc:Filter>
           <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etat</ogc:PropertyName>
              <ogc:Literal>Hors service</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>gonflage</ogc:PropertyName>
              <ogc:Literal>Non</ogc:Literal>
            </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>reparation</ogc:PropertyName>
              <ogc:Literal>Oui</ogc:Literal>
            </ogc:PropertyIsEqualTo>
           </ogc:And>
          </ogc:Filter>   
         
          <!-- plage affichage 
          <se:MinScaleDenominator>8500</se:MinScaleDenominator>
          -->
          
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#9c9c9c</se:SvgParameter>
                </se:Fill>
                
                <se:Stroke>
             		  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
             		  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            	 </se:Stroke>  
                
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          
        </se:Rule>
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
