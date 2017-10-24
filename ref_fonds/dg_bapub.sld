<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : dg_bapub
  
  couche source dans la base :  donnees_gen.v_bapub
  layer cible du style       :  ref_fonds : v_bapub
  
  objet :  Style relatif aux Bâtiments publics de Rennes.
  
  Historique des versions :
  date        |  auteur              |  description
  25/07/2017  |  Stephane GELIN      |  version initiale
  
-->


<StyledLayerDescriptor version="1.1.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 			
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
 <NamedLayer>
    <se:Name>v_bapub</se:Name>
    <UserStyle>
     <se:Name>dg_bapub</se:Name>
     <se:Description>        
        <se:Title>Bâtiments publics</se:Title>
        <se:Abstract>Style des bâtiments publics de Rennes</se:Abstract>
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
                <se:SvgParameter name="fill">#BFA175</se:SvgParameter>
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
                <se:SvgParameter name="fill">#BFA175</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
         </se:Rule>
      </se:FeatureTypeStyle>       
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>