<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : v_esri_franceiris_plg
  
  couche source dans la base :  demographie.v_esri_franceiris
  layer cible du style       :  dem_stats:v_esri_franceiris
  
  objet :
  Style par défaut
  
  Historique des versions :
  date        |  auteur              |  description
  15/11/2016  |  Léo Petipas         |  version initiale
  06/12/2017  |  S GELIN             |  chgt valeur opacité  
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>dem_stats:v_esri_franceiris</se:Name>
    <UserStyle>
      <se:Name>v_esri_franceiris_plg</se:Name>
        <se:Description>
          <se:Title>Style par défaut</se:Title>
          <se:Abstract>Style par défaut</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- polygone gris semi transparent avec bordure noire fine -->
        <se:Rule>
          <se:Name>Polygone</se:Name>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#505050</se:SvgParameter>
							<se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
