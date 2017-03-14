<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : zac_plg
  
  couche source dans la base :  urba_foncier.zac 
  layer cible du style       :  urba_fonc:zac
  
  objet : style avec polygone plein basé sur l'étape de réalisation de la ZAC + nom de la ZAC à partir du 1/34000
  
  Historique des versions :
  date        |  auteur              |  description
  02/03/2017  |  Arnaud LECLERE      |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_fonc:zac</se:Name>
    <UserStyle>
      <se:Name>zac_plg</se:Name>
        <se:Description>
          <se:Title>Étapes de réalisation de la ZAC</se:Title>
          <se:Abstract>style avec polygone plein basé sur l'étape de réalisation de la ZAC.</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- 1 règle par étape : polygone plein -->
       <se:Rule>
          <se:Name>En projet</se:Name>    
          
           <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etape</ogc:PropertyName>
              <ogc:Literal>En projet</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
                   
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffbee8</se:SvgParameter>
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
          <se:Name>En études de création</se:Name>    
          
           <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etape</ogc:PropertyName>
              <ogc:Literal>En études de création</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
                   
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff73df</se:SvgParameter>
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
          <se:Name>En études de réalisation</se:Name>    
          
           <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etape</ogc:PropertyName>
              <ogc:Literal>En études de réalisation</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
                   
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e600a9</se:SvgParameter>
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
          <se:Name>En cours d'aménagement</se:Name>    
          
           <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etape</ogc:PropertyName>
              <ogc:Literal>En cours d'aménagement</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
                   
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#73b2ff</se:SvgParameter>
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
          <se:Name>Réalisé</se:Name>    
          
           <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etape</ogc:PropertyName>
              <ogc:Literal>Réalisé</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
                   
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#cdf57a</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>       
        
        <!-- nom de la ZAC à partir du 1/34000 -->
         <se:Rule>

          <!-- plage affichage -->
          <se:MaxScaleDenominator>34000</se:MaxScaleDenominator>

          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>nomzac</ogc:PropertyName>
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
