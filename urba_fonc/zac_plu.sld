<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : zac_plu

  couche source dans la base :  urba_foncier.zac
  layer cible du style       :  urba_fonc:zac

  objet : style avec hachurage pour le PLU de Rennes

  Historique des versions :
  date        |  auteur              |  description
  20/02/2019  |  S GELIN             |  version initiale

-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_fonc:zac</se:Name>
    <UserStyle>
      <se:Name>zac_plu</se:Name>
      <se:Description>
        <se:Title>Localisation des ZAC</se:Title>
        <se:Abstract>Style avec hachurage pour le PLU de Rennes.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <se:Rule>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#A80084</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>             
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#73004C</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>12</se:Size>
                  <se:Rotation>
                    <ogc:Literal>90</ogc:Literal>
                  </se:Rotation>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#73004C</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
