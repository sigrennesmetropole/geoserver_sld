<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : dg_bacom
  
  couche source dans la base :  donnees_gen.v_bacom
  layer cible du style       :  ref_fonds : v_bacom
  
  objet :  Style relatif aux bâtiments commerciaux de Rennes.
  
  Historique des versions :
  date        |  auteur              |  description
  01/07/2017  |  Stephane GELIN      |  version initiale
  
-->


<StyledLayerDescriptor version="1.1.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 			
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
 <NamedLayer>
    <se:Name>v_bacom</se:Name>
    <UserStyle>
     <se:Name>dg_bacom</se:Name>
     <se:Description>        
        <se:Title>bâtiments commerciaux</se:Title>
        <se:Abstract>Style des bâtiments commerciaux de Rennes</se:Abstract>
     </se:Description>
      
     <se:FeatureTypeStyle>
         <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code_insee</ogc:PropertyName>
                <ogc:Literal>35238</ogc:Literal>
              </ogc:PropertyIsEqualTo> 
          </ogc:Filter>            
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
                <se:SvgParameter name="fill">#C5C8DA</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
                <se:SvgParameter name="stroke">#B0B4CB</se:SvgParameter>
                <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>            
          </se:PolygonSymbolizer>
         </se:Rule>
      </se:FeatureTypeStyle>       
      
     <se:FeatureTypeStyle>
         <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code_insee</ogc:PropertyName>
                <ogc:Literal>35238</ogc:Literal>
              </ogc:PropertyIsEqualTo> 
          </ogc:Filter>            
          <se:MinScaleDenominator>5000</se:MinScaleDenominator>          
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
                <se:SvgParameter name="fill">#A0A0A0</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
                <se:SvgParameter name="stroke">#7C7C7C</se:SvgParameter>
                <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>               
          </se:PolygonSymbolizer>
         </se:Rule>
      </se:FeatureTypeStyle>          
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>