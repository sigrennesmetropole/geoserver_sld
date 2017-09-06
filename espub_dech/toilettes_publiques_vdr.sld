<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : toilettes_publiques_vdr
  
  couche source dans la base :  prop_event.toilette_publique
  layer cible du style       :  espub_dech:toilettes_publiques_vdr
  
  objet : style simple : point bleu
  
  Historique des versions :
  date        |  auteur              |  description
  06/09/2017  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>espub_dech:toilettes_publiques_vdr</se:Name>
    <UserStyle>
      <se:Name>toilettes_publiques_vdr</se:Name>
        <se:Description>
          <se:Title>Point bleu</se:Title>
          <se:Abstract>Point bleu</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- point rond rouge avec bordure noire -->
        <se:Rule>
          <!--<se:Name>Point</se:Name>-->
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#2E9AFE</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
