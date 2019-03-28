<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : plu_rennes_sup_ac2
  
  couche source dans la base :  urba_foncier.v_plu_rennes_info_surf
  layer cible du style       :  urba_docs:v_plu_rennes_sup_ac2
  
  objet : Servitudes de protection des sites et monuments naturels
  
  Historique des versions :
  date        |  auteur              |  description
  jj/mm/aaaa  |  Prénom NOM          |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_docs:v_plu_rennes_sup_ac2</se:Name>
    <UserStyle>
      <se:Name>plu_rennes_sup_ac2</se:Name>
        <se:Description>
          <se:Title>Servitudes de protection des sites et monuments naturels</se:Title>
          <se:Abstract>Servitudes de protection des sites et monuments naturels</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- polygone vert granny avec bordure noire fine -->
        <se:Rule>
          <!--<se:Name>Polygone</se:Name>-->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#8FE500</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.85</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
