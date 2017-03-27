<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : stations_levelostar
  
  couche source dans la base :  mobilite_transp.stations_vls 
  layer cible du style       :  trp_doux:stations_vls
  
  objet :
  Afficher les stations VLS ouvertes (en service) ou fermée.
  Normalement cela est raccord avec les données VLS affichées par le STAR
  
  Historique des versions :
  date        |  auteur              |  description
  08/12/2015  |  Maël REBOUX         |  version initiale qui affichait tous les objets
  10/08/2016  |  Maël REBOUX         |  restriction aux stations ouvertes ou fermées
  
-->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>trp_doux:stations_vls</se:Name>
    <UserStyle>
      <se:Name>stations_levelostar</se:Name>
      <se:Description>
        <se:Title>Stations LE Vélo STAR</se:Title>
        <se:Abstract>Stations LE Vélo STAR en service. Certaines peuvent être temporairement déclarées fermées.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- station normale = ouverte = Logo LE Vélo STAR -->
        <se:Rule>
          <se:Name>Station ouverte</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etat</ogc:PropertyName>
              <ogc:Literal>Ouverte</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="http://carto2.rennesmetropole.fr/catalogue/levelostar.svg"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <!-- station fermée : croix rouge -->
        <se:Rule>
          <se:Name>Station fermée</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etat</ogc:PropertyName>
              <ogc:Literal>Fermée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>shape://times</se:WellKnownName>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
