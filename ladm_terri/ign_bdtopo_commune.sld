<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : ign_bdtopo_commune
  
  couche source dans la base :  serv_equipub.ign_bdtopo_commune
  layer cible du style       :  cult_spo:ign_bdtopo_commune
  
  objet : Style par défaut
  
  Historique des versions :
  date        |  auteur              |  description
  09/09/2019  |  Arnaud LECLERE      |  version initiale
  
-->

<StyledLayerDescriptor version="1.1.0" 
     xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
     xmlns="http://www.opengis.net/sld" 
     xmlns:ogc="http://www.opengis.net/ogc" 
     xmlns:se="http://www.opengis.net/se" 
     xmlns:xlink="http://www.w3.org/1999/xlink" 
     xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
     
  <NamedLayer>
    <se:Name>ign_bdtopo_commune</se:Name>
    <UserStyle>
      <se:Name>ign_bdtopo_commune</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Single symbol</se:Name>
          <se:PolygonSymbolizer>
           
            <se:Stroke>
              <se:SvgParameter name="stroke">#232323</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
            
          </se:PolygonSymbolizer>
        </se:Rule>
        
         <!-- Etiquette -->
        <se:Rule>
          
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>nom</ogc:PropertyName>
            </se:Label>
            
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">15</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
            </se:Fill>
            
            <se:VendorOption name="repeat">100000</se:VendorOption>           
          </se:TextSymbolizer>
          
        </se:Rule> 
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
