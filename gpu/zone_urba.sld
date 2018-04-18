<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : zone_urba
  
  couche source dans la base :  vue SQL spécifique
  layer cible du style       :  gpu:ZONE_URBA
  
  objet : syle neutre car layer dédié au moissonnage WFS pour le Géoportail de l'Urbanisme
  
  Historique des versions :
  date        |  auteur              |  description
  10/04/2018  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>gpu:ZONE_URBA</se:Name>
    <UserStyle>
      <se:Name>zone_urba</se:Name>
        <se:Description>
          <se:Title>zone_urba</se:Title>
          <se:Abstract>syle neutre car layer dédié au moissonnage WFS pour le Géoportail de l'Urbanisme</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- polygone gris semi transparent avec bordure noire fine -->
        <se:Rule>
          <se:Name>Polygone</se:Name>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#505050</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
