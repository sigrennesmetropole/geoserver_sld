<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pdr_mnie_loc_2014_plg
  
  couche source dans la base :  pat_naturel.pdr_mnie_loc_2014
  layer cible du style       :  pnat_hab:pdr_mnie_loc_2014
  
  objet :
  style par défaut : vert léger
  
  Historique des versions :
  date        |  auteur              |  description
  09/01/2017  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>pnat_hab:pdr_mnie_loc_2014</se:Name>
    <UserStyle>
      <se:Name>pdr_mnie_loc_2014_plg</se:Name>
        <se:Description>
          <se:Title>Style par défaut</se:Title>
          <se:Abstract>Vert léger.</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- polygone vert semi transparent avec bordure noire fine -->
        <se:Rule>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#9BC28D</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.75</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
