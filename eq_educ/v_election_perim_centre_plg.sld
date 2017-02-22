<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : v_election_perim_centre_plg
  
  couche source dans la base :  serv_equipub.v_election_perim_centre
  layer cible du style       :  eq_educ:v_election_perim_centre
  
  objet :
  style par défaut pour les périmètres des centres de vote
  
  Historique des versions :
  date        |  auteur              |  description
  20/02/2017  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>eq_educ:v_election_perim_centre</se:Name>
    <UserStyle>
      <se:Name>v_election_perim_centre_plg</se:Name>
        <se:Description>
          <se:Title>Style par défaut</se:Title>
          <se:Abstract>Polygone transparent à bord rouge</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- Polygone transparent à bord rouge -->
        <se:Rule>
          <!--<se:Name>Polygone</se:Name>-->
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.01</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
