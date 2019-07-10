<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : voie_privee
  
  couche source dans la base :  ref_fond:geo_tronroute
  layer cible du style       :  ref_cad:geo_tronroute

  objet : style relatif aux voies privées situées sur le plan cadastral de Rennes Métropole

  Historique des versions :
  date        |  auteur              |  description
  28/05/2019  |  arnaud LECLERE      |  version initiale

-->

<StyledLayerDescriptor version="1.1.0"
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
                       xmlns="http://www.opengis.net/sld"
                       xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:se="http://www.opengis.net/se"
                       xmlns:xlink="http://www.w3.org/1999/xlink"
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
                       
  <NamedLayer>
    <se:Name>ref_cad:geo_tronroute</se:Name>
    <UserStyle>
      <se:Name>voie_privee</se:Name>
      
      <se:Description>
        <se:Title>Voies privées</se:Title>
        <se:Abstract>Voies privées</se:Abstract>
      </se:Description> 
      
      <se:FeatureTypeStyle>
      
        <se:Rule>
          <se:Name>voie privée</se:Name>
          
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e1e1e1</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#7c7c7c</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#545454</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>13</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
