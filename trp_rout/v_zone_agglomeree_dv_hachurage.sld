<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : v_zone_agglomeree_dv_hachurage

  couche source dans la base :  mobilite_transp.v_zone_agglomeree_dv
  layer cible du style       :  trp_rout:v_zone_agglomeree_dv

  objet : style avec Hachurage

  Historique des versions :
  date        |  auteur              |  description
  04/10/2019  |  S GELIN             |  version initiale

-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>Hachurage - Périmètres d'agglomération de la Police de la circulation et du stationnement</se:Name>
    <UserStyle>
      <se:Name>Hachurage - Périmètres d'agglomération de la Police de la circulation et du stationnement</se:Name>
      <se:Description>
        <se:Title>Hachurage</se:Title>
        <se:Abstract>Hachurage - Périmètres d'agglomération de la Police de la circulation et du stationnement</se:Abstract>
      </se:Description>       
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Hachurage</se:Name>
          <se:Description>
            <se:Title>Hachurage</se:Title>
          </se:Description>          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">5</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>                      
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>35</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
