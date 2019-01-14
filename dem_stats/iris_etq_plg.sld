<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : iris_etq_plg
  
  couche source dans la base :  demographie.iris
  layer cible du style       :  dem_stats:iris
  
  objet :
  Style avec etiquette des numéros
  
  Historique des versions :
  date        |  auteur              |  description
  11/01/2019  |  S GELIN             |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>dem_stats:iris</se:Name>
    <UserStyle>
      <se:Name>iris_etq_plg</se:Name>
        <se:Description>
          <se:Title>Style avec etiquette des numéros</se:Title>
          <se:Abstract>Style avec etiquette des numéros</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- polygone  -->
        <se:Rule>
          <se:Name>Polygone</se:Name>
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <!-- Etiquette -->
        <se:Rule>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:Function name="strReplace">
                <ogc:PropertyName>code_iris</ogc:PropertyName>
                <ogc:Literal>35238</ogc:Literal>
                <ogc:Literal></ogc:Literal>    
                <ogc:Literal>false</ogc:Literal>                
              </ogc:Function>            
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <se:Fill>
              <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="repeat">2000</se:VendorOption>           
          </se:TextSymbolizer>
        </se:Rule>       
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
