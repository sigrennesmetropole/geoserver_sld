<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : scot2015_pdr_annotation

  couche source dans la base :  urba_foncier.pdr_annotation
  layer cible du style       :  urba_docs:scot2015_pdr_annotation

  objet :
  étiquettes Viasilva

  Historique des versions :
  date        |  auteur              |  description
  01/07/2015  |  Stéphane GELIN      |  version initiale


-->

<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_docs:scot2015_pdr_annotation</se:Name>
    <UserStyle>
      <se:Name>Etiquettes Viasilva</se:Name>
      <se:Description>
        <se:Title>Etiquettes Viasilva</se:Title>
      </se:Description>      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Label>
              <ogc:PropertyName>nom</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">250</se:SvgParameter>
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>              
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
            </se:Fill>            
          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
