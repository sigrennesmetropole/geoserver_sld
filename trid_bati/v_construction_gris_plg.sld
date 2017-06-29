<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : v_construction_gris_plg
  
  couche source dans la base :  donnees_gen.v_construction
  layer cible du style       :  trid_bati:v_construction
  
  objet :
  Style par défaut
  
  Historique des versions :
  date        |  auteur              |  description
  22/05/2017  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>3d_bati:v_construction</se:Name>
    <UserStyle>
      <se:Name>v_construction_gris_plg</se:Name>
        <se:Description>
          <se:Title>Polygone gris avec bordure noire.</se:Title>
          <se:Abstract>Polygone gris avec bordure noire.</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- grandes échelles -->
        <se:Rule>
          <se:Name>Constructions</se:Name>
          <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#9C9C9C</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <!-- moyennes échelles : avec contours -->
        <se:Rule>
          <se:Name>Constructions</se:Name>
          <se:MinScaleDenominator>2200</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#9C9C9C</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
