<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : v_rm_contour_lng
  
  couche source dans la base :  limite_admin.v_rm_contour
  layer cible du style       :  ladm_terri:v_rm_contour.
  
  objet :
  style par défaut
  
  Historique des versions :
  date        |  auteur              |  description
  14/11/2016  |  Léo Petipas         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ladm_terri:v_rm_contour.</se:Name>
    <UserStyle>
      <se:Name>v_rm_contour_lng</se:Name>
        <se:Description>
          <se:Title>Style par défaut</se:Title>
          <se:Abstract>Style par défaut</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- bordure noire fine -->
        <se:Rule>
          <se:Name>Polyligne</se:Name>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
