<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pvci_simple_gris_fond_dpt
  
  couche source dans la base :  limite_admin.ign_geofla_depart
  layer cible du style       :  ref_fonds:ign_geofla_depart
  
  objet : couche départementale en fond gris
  
  Historique des versions :
  date        |  auteur              |  description
  04/07/2018  |  Maël REBOUX         |  version initiale
  10/04/2019  |  Maël REBOUX         |  renommage
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ref_fonds:ign_geofla_depart</se:Name>
    <UserStyle>
      <se:Name>pvci_simple_gris_fond_dpt</se:Name>
        <se:Description>
          <se:Title>Fond gris du style "light"</se:Title>
          <se:Abstract>Fond gris du style "light"</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- polygone gris sans bordure -->
        <se:Rule>
          <se:Name>Fond</se:Name>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#f2f3f0</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#f2f3f0</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
