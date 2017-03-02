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
          <se:Name>#nom de l'étape#</se:Name>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#505050</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <!-- nom de la ZAC à partir du 1/34000 -->
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
