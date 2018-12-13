<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : opah_batiment_point
  
  couche source dans la base :  logement.opah_batiment_point
  layer cible du style       :  log_immo:opah_batiment_point
  
  objet : style basique : petit point rouge
  
  Historique des versions :
  date        |  auteur              |  description
  13/12/2018  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>log_immo:opah_batiment_point</se:Name>
    <UserStyle>
      <se:Name>opah_batiment_point</se:Name>
        <se:Description>
          <se:Title>Point rouge</se:Title>
          <se:Abstract>Style basique pour localiser les immeubles</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- point rond rouge avec bordure noire -->
        <se:Rule>
          <!--<se:Name>Point</se:Name>-->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
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
