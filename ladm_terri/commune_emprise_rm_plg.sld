<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : commune_emprise_rm_plg
  
  couche source dans la base :  limite_admin.commune_emprise
  layer cible du style       :  ladm_terri:commune_emprise
  
  objet :
  Permet de n'afficher que les communes de Rennes Métropole par un polygone gris + trait rouge
  
  Historique des versions :
  date        |  auteur              |  description
  05/06/2015  |  Maël REBOUX         |  version initiale
  04/07/2016  |  Maël REBOUX         |  corrections de forme
  
-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <!-- a named layer is the basic building block of an sld document -->
  <NamedLayer>
    <Name>Communes de Rennes Métropole</Name>
    <UserStyle>
      <!-- nom du style -->
      <Name>commune_emprise_rm_plg</Name>
      <!-- ce title apparaît dans la liste des styles dans le visualiseur -->
      <Title>Communes de Rennes Métropole</Title>
      <!-- le résumé apparaît en tooltip sur le nom du style -->
      <Abstract>Polygone gris + bord rouge fin.</Abstract>
      
      <!-- FeatureTypeStyles describe how to render different features -->
      <FeatureTypeStyle>
        <!--FeatureTypeName>Feature</FeatureTypeName-->
        
        <Rule>
          <Name>Communes de Rennes Métropole</Name>
          <!-- filtre sur attribut -->
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>commune_agglo</PropertyName>
              <Literal>1</Literal>
            </PropertyIsEqualTo>
          </Filter>
          
          <!-- les réglages de style -->
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#808080</CssParameter>
              <CssParameter name="fill-opacity">0.3</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#FF0000</CssParameter>
              <CssParameter name="stroke-opacity">0.5</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>