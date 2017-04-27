<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : cget_quart_prioritaire_plg
  
  couche source dans la base :  logement.cget_quart_prioritaire
  layer cible du style       :  log_polit:cget_quart_prioritaire
  
  objet : style par défaut
  
  Historique des versions :
  date        |  auteur              |  description
  03/01/2016  |  Arnaud LECLERE      |  version initiale
  27/03/2017  |  Maël REBOUX         |  reprise en SE + renommage du style quartiers_prioritaires_pol_ville_plg
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>log_polit:cget_quart_prioritaire</se:Name>
    <UserStyle>
      <se:Name>cget_quart_prioritaire_plg</se:Name>
        <se:Description>
          <se:Title>Style par défaut</se:Title>
          <se:Abstract>Bordure rouge</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- polygone transparent avec bordure rouge fine -->
        <se:Rule>
          <!--<se:Name>Polygone</se:Name>-->
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#505050</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.01</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
