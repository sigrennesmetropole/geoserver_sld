<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : stations_vls_etat
  
  couche source dans la base :  mobilite.stations_vls 
  layer cible du style       :  trp_doux:stations_vls
  
  objet :
  Afficher l'état des stations VLS selon un code couleur. Permet de voir les emplacements actuels et passés (historique).
  
  Historique des versions :
  date        |  auteur              |  description
  08/12/2015  |  Maël REBOUX         |  version initiale qui affichait tous les objets avec le picto LE Vélo STAR
  10/08/2016  |  Maël REBOUX         |  Symbologie privilégiant l'état de la station
  
-->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>trp_doux:stations_vls</se:Name>
    <UserStyle>
      <se:Name>stations_vls_etat</se:Name>
      <se:Description>
        <se:Title>Etat des stations de vélo en libre service</se:Title>
        <se:Abstract>Etat des stations de vélo en libre service : ouverte / fermée / déplacée / supprimée</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- ouverte = rond vert -->
        <se:Rule>
          <se:Name>Station ouverte (en service)</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etat</ogc:PropertyName>
              <ogc:Literal>Ouverte</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#28D01F</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#505050</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>16</se:Size>
              <se:Rotation>0</se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- station fermée : croix rouge -->
        <se:Rule>
          <se:Name>Station fermée (en service)</se:Name>
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
        
        <!-- déplacée = rond bleu -->
        <se:Rule>
          <se:Name>Station déplacée (archive)</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etat</ogc:PropertyName>
              <ogc:Literal>Déplacée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#6E9CDB</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#505050</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>16</se:Size>
              <se:Rotation>0</se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- supprimée = rond rouge -->
        <se:Rule>
          <se:Name>Station supprimée (archive)</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etat</ogc:PropertyName>
              <ogc:Literal>Supprimée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#F81F07</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#505050</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>16</se:Size>
              <se:Rotation>0</se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>



      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
