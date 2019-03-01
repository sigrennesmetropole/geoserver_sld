<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : ars_ppc_classif

  couche source dans la base :  hydrographie.ars_ppc
  layer cible du style       :  hyd_zone:ars_ppc

  objet :  Style relatif à la classification des périmètres de captage d'eau potable

  Historique des versions :
  date        |  auteur              |  description
  01/07/2017  |  Stéphane GELIN      |  version initiale
  01/03/2019  |  Stéphane GELIN      |  modif représentation

-->

<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>hyd_zone:ars_ppc</se:Name>
    <UserStyle>
      <se:Name>Classification des périmètres de captage d'eau potable</se:Name>
      <se:Description>
        <se:Title>Classification des périmètres de captage d'eau potable</se:Title>
        <se:Abstract>Style relatif à la classification des périmètres de captage d'eau potable</se:Abstract>
      </se:Description>

      <!-- Périmètre de Protection Immédiate -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Périmètre de Protection Immédiate</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>perimetre</ogc:PropertyName>
              <ogc:Literal>PPI</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#6677CD</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#002673</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>            
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Périmètre Rapproché Sensible -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Périmètre Rapproché Sensible</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>perimetre</ogc:PropertyName>
              <ogc:Literal>PRS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://horline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#003296</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>6</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#002673</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>            
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      <!-- Périmètre Rapproché Complémentaire -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Périmètre Rapproché Complémentaire</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>perimetre</ogc:PropertyName>
              <ogc:Literal>PRC</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
              <se:Fill>
                 <se:GraphicFill>
                     <se:Graphic>
                             <se:Mark>
                                      <se:WellKnownName>ttf://Wingdings 2#0xE8</se:WellKnownName>
                                      <se:Fill>
                                            <se:SvgParameter name="fill">#004DA8</se:SvgParameter>
                                      </se:Fill>
                             </se:Mark>
                             <se:Size>10</se:Size>
                     </se:Graphic>
                 </se:GraphicFill>
              </se:Fill>
              
              <se:Stroke>
                <se:SvgParameter name="stroke">#002673</se:SvgParameter>
                <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              </se:Stroke>
              <se:VendorOption name="graphic-margin">3</se:VendorOption>              
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Périmètre de Protection Etendue -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Périmètre de Protection Etendue</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>perimetre</ogc:PropertyName>
              <ogc:Literal>PPE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
              <se:Fill>
                 <se:GraphicFill>
                     <se:Graphic>
                             <se:Mark>
                                      <se:WellKnownName>ttf://Wingdings 2#0xC2</se:WellKnownName>
                                      <se:Fill>
                                            <se:SvgParameter name="fill">#444F89</se:SvgParameter>
                                      </se:Fill>                                      
                             </se:Mark>
                             <se:Size>5</se:Size>
                     </se:Graphic>
                 </se:GraphicFill>
              </se:Fill>
              
              <se:Stroke>
                <se:SvgParameter name="stroke">#002673</se:SvgParameter>
                <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              </se:Stroke>
             <se:VendorOption name="graphic-margin">6</se:VendorOption>              
          </se:PolygonSymbolizer>

        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
