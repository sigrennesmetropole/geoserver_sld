<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD :  plui_fp_geofla_depart
  
  couche source dans la base :  limite_admin.ign_geofla_depart
  layer cible du style       :  ref_fonds:ign_geofla_depart
  
  objet : Besoin d'un fond blanc pour opacifier le fond de plan PLUi
  
  Historique des versions :
  date        |  auteur              |  description
  31/01/2020  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ref_fonds:ign_geofla_depart</se:Name>
    <UserStyle>
      <se:Name>plui_fp_geofla_depart</se:Name>
        <se:Description>
          <se:Title>fond de plan blanc opaque</se:Title>
          <se:Abstract>Fond blanc pour opacifier le fond de plan PLUi</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- polygone blanc -->
        <se:Rule>
          <!--<se:Name>Polygone</se:Name>-->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>