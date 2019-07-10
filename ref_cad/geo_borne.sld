<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : geo_borne

  couche source dans la base :  ref_fond:geo_borne
  layer cible du style       :  ref_cad:geo_borne

  objet : style relatif aux bornes situées en limite de propriété qui figurent sur le plan cadastral de Rennes Métropole

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
    <se:Name>ref_cad:geo_borne</se:Name>
    <UserStyle>
      <se:Name>geo_borne</se:Name>
      
      <se:Description>
        <se:Title>Bornes de limites de propriété</se:Title>
        <se:Abstract>Bornes de limites de propriété</se:Abstract>
      </se:Description> 
     
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Bornes de limites de propriété</se:Name>
          
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1800</se:MaxScaleDenominator>
          
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#e77148</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          
        </se:Rule>
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
