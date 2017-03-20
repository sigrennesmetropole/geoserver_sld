<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pup_type_plg
  
  couche source dans la base :  urba_foncier.pup
  layer cible du style       :  urba_zona:pup
  
  objet : Symbologie par type de zonage Projets Urbains Partenariaux (PUP)
  
  Historique des versions :
  date        |  auteur              |  description
  21/03/2017  |  Arnaud LECLERE      |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>pup_type_plg</se:Name>
    <UserStyle>
      <se:Name>urba_zona.pup</se:Name>
        <se:Description>
          <se:Title>Type de Projets Urbains Partenariaux (PUP)</se:Title>
          <se:Abstract>classique / élargi</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- 1 règle selon attribut type -->
        <se:Rule>
          <se:Name>Polygone</se:Name>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#505050</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
