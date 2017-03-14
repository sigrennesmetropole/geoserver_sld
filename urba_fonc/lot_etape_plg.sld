<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : lot_etape_plg
  
  couche source dans la base :  urba_foncier.lot
  layer cible du style       :  urba_fonc:lot
  
  objet : style basé sur les valeurs de l'attribut etape  + nom du lotissement à partir du 1/34000
  
  Historique des versions :
  date        |  auteur              |  description
  02/03/2017  |  Arnaud LECLERE      |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_fonc:lot</se:Name>
    <UserStyle>
      <se:Name>lot_etape_plg</se:Name>
        <se:Description>
          <se:Title>Etat de réalisation du lotissement</se:Title>
          <se:Abstract>En cours d'aménagement / achevé</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- 1 règle par type -->
        <se:Rule>  
          <se:Name>lotissement abrogé</se:Name>    
          
           <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etape</ogc:PropertyName>
              <ogc:Literal>Abrogé</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#638499</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
         <se:Rule>  
          <se:Name>lotissement achevé</se:Name>    
          
           <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etape</ogc:PropertyName>
              <ogc:Literal>Achevé</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#f2fa5a</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
         <se:Rule>  
          <se:Name>lotissement caduc</se:Name>    
          
           <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etape</ogc:PropertyName>
              <ogc:Literal>Caduc</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#eb59f0</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>  
          <se:Name>lotissement en cours d'aménagement</se:Name>    
          
           <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etape</ogc:PropertyName>
              <ogc:Literal>En cours d'aménagement</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#d95950</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>  
          <se:Name>lotissement en projet</se:Name>    
          
           <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etape</ogc:PropertyName>
              <ogc:Literal>En projet</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#358f3b</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>  
          <se:Name>lotissement prorogé</se:Name>    
          
           <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etape</ogc:PropertyName>
              <ogc:Literal>Prorogé</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#3f4eb0</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
               
        <se:Rule>  
          <se:Name>lotissement supprimé</se:Name>    
          
           <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etape</ogc:PropertyName>
              <ogc:Literal>Supprimé</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#64fade</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <!-- nom du lotissement à partir du 1/34000 -->
       <se:Rule>

          <!-- plage affichage -->
          <se:MaxScaleDenominator>34000</se:MaxScaleDenominator>

          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>nomlot</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>      
              <se:SvgParameter name="fill">#4e4e4e</se:SvgParameter>              
            </se:Font>

            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>

          </se:TextSymbolizer>
        </se:Rule>
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
