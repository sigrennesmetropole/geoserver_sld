<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : dup_bordure_plg
  
  couche source dans la base :  urba_foncier.dup
  layer cible du style       :  urba_fonc:dup
  
  objet : style avec polygone transparent + bordure
  
  Historique des versions :
  date        |  auteur              |  description
  02/03/2017  |  Arnaud LECLERE      |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_fonc:dup</se:Name>
    <UserStyle>
      <se:Name>dup_bordure_plg</se:Name>
      <se:Description>
        <se:Title>Style avec uniquement les bordures des polygones</se:Title>
        <se:Abstract>Style avec uniquement les bordures des polygones</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- polygone transparent à grosse bordure -->

        <se:Rule>
          <se:Name>Déclaration d'Utilité Publique (DUP)sur Rennes Métropole</se:Name>

          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e1e1e1</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.01</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#828282</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
