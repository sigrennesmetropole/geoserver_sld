<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : plu_rennes_psmv

  couche source dans la base :   urba_foncier.v_plu_rennes_info_surf
  layer cible du style       :   urba_docs:perimetre_psmv

  objet :  carte thématique du PLU PSMV

  Historique des versions :
  date        |  auteur              |  description
  08/03/2019  |  Arnaud LECLERE      |  version initiale

-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>urba_docs:perimetre_psmv</se:Name>
    <UserStyle>
      <se:Name>perimetre_psmv</se:Name>
      <se:Description>
        <se:Title>Périmètre du site patrimonial remarquable (P.S.M.V.)</se:Title>
        <se:Abstract>Style du PSMV</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <se:Rule>
          <se:Name>Périmètre du site patrimonial remarquable (P.S.M.V.)</se:Name>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stypeinf_rm</ogc:PropertyName>
              <ogc:Literal>01001</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:PolygonSymbolizer>           
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
            </se:Stroke>  
          </se:PolygonSymbolizer> 

          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark> 
                    <se:WellKnownName>wkt://MULTILINESTRING((0 0, -1 1))</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                    </se:Stroke>                    
                  </se:Mark>
                  <se:Size>17</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>   
          </se:PolygonSymbolizer>    

        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
