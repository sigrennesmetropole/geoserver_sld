<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : dg_batiment
  
  couche source dans la base :  donnees_gen.v_batiment
  layer cible du style       :  ref_fonds : v_batiment
  
  objet :  Style relatif aux batiments de Rennes.
  
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
    <se:Name>v_batiment</se:Name>
    <UserStyle>
     <se:Name>dg_batiment</se:Name>
     <se:Description>        
        <se:Title>batiment</se:Title>
        <se:Abstract>Style des batiments de Rennes</se:Abstract>
     </se:Description>
     <se:FeatureTypeStyle>
         <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code_insee</ogc:PropertyName>
                <ogc:Literal>35238</ogc:Literal>
              </ogc:PropertyIsEqualTo> 
          </ogc:Filter>            
          <se:MinScaleDenominator>9000</se:MinScaleDenominator>          
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
                <se:SvgParameter name="fill">#E6D7C3</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
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
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
                <se:SvgParameter name="fill">#E6D7C3</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
                <se:SvgParameter name="stroke">#B59F84</se:SvgParameter>
                <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>            
          </se:PolygonSymbolizer>
         </se:Rule>
      </se:FeatureTypeStyle>       
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>