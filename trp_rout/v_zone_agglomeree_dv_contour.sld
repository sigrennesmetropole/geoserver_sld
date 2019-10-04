<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : v_zone_agglomeree_dv_contour

  couche source dans la base :  mobilite_transp.v_zone_agglomeree_dv
  layer cible du style       :  trp_rout:v_zone_agglomeree_dv

  objet : style avec contour

  Historique des versions :
  date        |  auteur              |  description
  04/10/2019  |  S GELIN             |  version initiale

-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>Contour  - Périmètres d'agglomération la Police de la circulation et du stationnement</se:Name>
    <UserStyle>
      <se:Name>Contour  - Périmètres d'agglomération la Police de la circulation et du stationnement</se:Name>
      <se:Description>
        <se:Title>Contour</se:Title>
        <se:Abstract>Contour - Périmètres d'agglomération de la Police de la circulation et du stationnement</se:Abstract>
      </se:Description>        
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Contour</se:Name>
          <se:Description>
            <se:Title>Contour</se:Title>
          </se:Description>        
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff2323</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
