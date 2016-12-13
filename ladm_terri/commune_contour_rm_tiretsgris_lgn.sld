<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : commune_contour_rm_tiretsgris_lgn
  
  couche source dans la base :  limite_admin.commune_contour
  layer cible du style       :  ladm_terri:commune_contour
  
  objet :
  Permet de n'afficher que les communes de Rennes Métropole par un trait en tiret gris
  
  Historique des versions :
  date        |  auteur              |  description
  26/04/2016  |  Maël REBOUX         |  version initiale
  04/07/2016  |  Maël REBOUX         |  corrections de forme + renommage du style pour coller aux règles
  
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
      <Name>commune_contour_rm_tiretsgris_lgn</Name>
      <!-- ce title apparaît dans la liste des styles dans le visualiseur -->
      <Title>Communes de Rennes Métropole : tirets gris</Title>
      <!-- le résumé apparaît en tooltip sur le nom du style -->
      <Abstract>Style avec une ligne de tirets gris moyennement épaisse.</Abstract>
      
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
          
          <!-- ligne rouge moyennement épaisse -->
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#817F7F</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-dasharray">4 4</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>