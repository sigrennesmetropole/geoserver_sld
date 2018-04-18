<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : doc_urba
  
  couche source dans la base :  vue SQL spécifique
  layer cible du style       :  gpu:DOC_URBA
  
  objet : syle neutre car layer dédié au moissonnage WFS pour le Géoportail de l'Urbanisme
  
  Historique des versions :
  date        |  auteur              |  description
  10/04/2018  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>gpu:DOC_URBA</se:Name>
    <UserStyle>
      <se:Name>doc_urba</se:Name>
        <se:Description>
          <se:Title>doc_urba</se:Title>
          <se:Abstract>syle neutre car layer dédié au moissonnage WFS pour le Géoportail de l'Urbanisme</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- polygone gris semi transparent avec bordure noire fine -->
        <se:Rule>
          <se:Name>Polygone</se:Name>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#505050</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.10</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#773333</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.75</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
