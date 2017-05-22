<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : v_batiment_gris2_plg
  
  couche source dans la base :  donnees_gen.v_batiment
  layer cible du style       :  ref_autres:v_batiment
  
  objet :
  Style alternatif : sans bordure
  
  Historique des versions :
  date        |  auteur              |  description
  22/05/2017  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ref_autres:v_batiment</se:Name>
    <UserStyle>
      <se:Name>v_batiment_gris2_plg</se:Name>
        <se:Description>
          <se:Title>Polygone gris sans bordure</se:Title>
          <se:Abstract>Polygone gris sans bordure.</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- polygone gris sans bordure -->
        <se:Rule>
          <se:Name>Bâtiments</se:Name>
          <se:MaxScaleDenominator>69000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#9C9C9C</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
