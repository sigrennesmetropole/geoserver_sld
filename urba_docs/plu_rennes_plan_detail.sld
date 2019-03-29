<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : plu_rennes_plan_detail
  
  couche source dans la base :  urba_foncier.plu_rennes_zone_urba
  layer cible du style       :  urba_docs:v_plu_rennes_plan_detail
  
  objet : simple rectangle indiquant la présence d'un plan de détail
  
  Historique des versions :
  date        |  auteur              |  description
  29/03/2019  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_docs:v_plu_rennes_plan_detail</se:Name>
    <UserStyle>
      <se:Name>plu_rennes_plan_detail</se:Name>
        <se:Description>
          <se:Title>Plans de détail du PLU de Rennes</se:Title>
          <se:Abstract>Simple rectangle indiquant la présence d'un plan de détail.</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- polygone transparent avec bordure noire fine -->
        <se:Rule>
          <!--<se:Name>Polygone</se:Name>-->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.01</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
