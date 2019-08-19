<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : perim_gestion_plateforme

  couche source dans la base :  mobilite_transp:v_gestion_dv_plateforme
  layer cible du style       :  trp_rout:v_gestion_plateforme

  objet : style relatif aux périmètres gestion de plateforme voirie sur Rennes Métropole

  Historique des versions :
  date        |  auteur              |  description
  19/06/2019  |  arnaud LECLERE      |  version initiale

-->

<StyledLayerDescriptor version="1.1.0"
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
                       xmlns="http://www.opengis.net/sld"
                       xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:se="http://www.opengis.net/se"
                       xmlns:xlink="http://www.w3.org/1999/xlink"
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
                       
  <NamedLayer>
    <se:Name>trp_rout:v_gestion_plateforme</se:Name>
    <UserStyle>
      <se:Name>perim_gestion_plateforme</se:Name>
      
      <se:Description>
        <se:Title>Périmètres gestion de plateforme voirie</se:Title>
        <se:Abstract>Périmètres gestion de plateforme voirie</se:Abstract>
      </se:Description>
      
       <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Plateforme voirie</se:Name>
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
         
        <se:Rule>
          <se:MinScaleDenominator>25000</se:MinScaleDenominator>


          <se:TextSymbolizer>

            <se:Label>Plateforme              
              <ogc:PropertyName>dve_plateforme</ogc:PropertyName>
            </se:Label>

            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">25</se:SvgParameter>
            </se:Font>
            
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>1</se:AnchorPointX>
                  <se:AnchorPointY>1</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>0</se:DisplacementY>
                </se:Displacement>
              </se:PointPlacement>
            </se:LabelPlacement>

            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.9</se:SvgParameter>
            </se:Fill>

            <se:VendorOption name="maxDisplacement">1</se:VendorOption>
          </se:TextSymbolizer>

        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
