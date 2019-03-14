<?xml version="1.0" encoding="UTF-8"?>

<!--

  nom du SLD : plu_rennes_sup_i3

  couche source dans la base :  urba_foncier.v_plu_rennes_info_surf
  layer cible du style       :  urba_docs:v_plu_rennes_sup_i3

  objet : style relatif aux servitudes des canalisations de transport et de distribution de gaz (I3)

  Historique des versions :
  date        |  auteur              |  description
  11/03/2019  |  Arnaud LECLERE      |  version initiale

-->

<StyledLayerDescriptor version="1.1.0" 
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
                       xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:se="http://www.opengis.net/se" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>urba_docs:v_plu_rennes_sup_i3</se:Name>

    <UserStyle>
      <se:Name>plu_rennes_sup_i3</se:Name>

      <se:Description>
        <se:Title>Servitudes relatives à l'établissement des canalisations de transport et de distribution de gaz (I3)</se:Title>
        <se:Abstract>Servitudes relatives à l'établissement des canalisations de transport et de distribution de gaz (I3)</se:Abstract>
      </se:Description>
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Servitudes relatives à l'établissement des canalisations de transport et de distribution de gaz (I3) - zone de danger</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stype_rm</ogc:PropertyName>
              <ogc:Literal>99060</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#F2E4FE</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#AE007F</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">6 3</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>      
        </se:Rule>    
        
      </se:FeatureTypeStyle>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Servitudes relatives à l'établissement des canalisations de transport et de distribution de gaz (I3) - canalisation      </se:Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stype_rm</ogc:PropertyName>
              <ogc:Literal>99092</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:LineSymbolizer>
           <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer> 
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ffbde6</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>                      
                    </se:Stroke>  
                  </se:Mark>
                  <se:Size>8</se:Size>
                </se:Graphic>        
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">8 16</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
