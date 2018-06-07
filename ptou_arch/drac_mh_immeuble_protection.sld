<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : drac_mh_immeuble_protection
  
  couche source dans la base :  pat_tourisme.drac_mh_immeuble
  layer cible du style       :  ptou_arch:drac_mh_immeuble
  
  objet :
  Ce style d'aplats de couleurs permet de savoir si un immeuble est inscrit ou classé.
  
  Historique des versions :
  date        |  auteur              |  description
  07/06/2018  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ptou_arch:drac_mh_immeuble</se:Name>
    <UserStyle>
      <se:Name>drac_mh_immeuble_protection</se:Name>
        <se:Description>
          <se:Title>Type de protection</se:Title>
          <se:Abstract>Ce style d'aplats de couleurs permet de savoir si un immeuble est inscrit ou classé.</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- inscrit = rouge -->
        <se:Rule>
          <se:Name>Inscrit</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>protection</ogc:PropertyName>
              <ogc:Literal>inscrit</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <!-- classé  = marron -->
        <se:Rule>
          <se:Name>Classé</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>protection</ogc:PropertyName>
              <ogc:Literal>classé</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E69800</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
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
