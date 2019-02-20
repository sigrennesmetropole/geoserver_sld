<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : plu_zac

  couche source dans la base :  urba_foncier.zac
  layer cible du style       :  urba_fonc:zac

  objet : style avec hachurage pour PLU

  Historique des versions :
  date        |  auteur              |  description
  20/02/2019  |  S GELIN             |  version initiale

-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_fonc:zac</se:Name>
    <UserStyle>
      <se:Name>zac_plg</se:Name>
      <se:Description>
        <se:Title>ZAC PLU</se:Title>
        <se:Abstract>style avec hachurage</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <se:Rule>
          <se:Name>ZAC en cours de réalisation</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etape</ogc:PropertyName>
              <ogc:Literal>En cours d'aménagement</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>          
          <se:LineSymbolizer>
                 <se:Stroke>
                   <se:SvgParameter name="stroke">#BF338A</se:SvgParameter>
                   <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                 </se:Stroke>
          </se:LineSymbolizer>
           
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#BF338A</se:SvgParameter>
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
          </se:PolygonSymbolizer>  

        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
