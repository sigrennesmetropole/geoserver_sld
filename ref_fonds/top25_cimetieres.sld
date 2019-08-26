<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : top25_cimetieres

  couche source dans la base :  cadastre_qgis:geo_tsurf
  layer cible du style       :  ref_fonds:geo_tsurf

  objet : Style relatif aux cimetières chrétiens présents au sein du cadastre.

  Historique des versions :
  date        |  auteur              |  description
  26/08/2017  |  Maël REBOUX         |  version initiale suite migration cadastre_qgis
  
-->
<StyledLayerDescriptor
  version="1.1.0"
  xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:se="http://www.opengis.net/se"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_fonds:geo_tsurf</se:Name>
    <UserStyle>
      <se:Name>top25_cimetieres</se:Name>
      <se:Description>
        <se:Title>Couche des cimetières chrétiens sur Rennes Métropole</se:Title>
        <se:Abstract>Style de polygones gris.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>


        <se:Rule>
          <se:Name>cimetière chrétien</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>geo_sym</ogc:PropertyName>
              <ogc:Literal>51</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>137000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c3c3c3</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://cadastre_rm#${'U+004E'}</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>13</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="graphic-margin">3</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>