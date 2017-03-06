<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : ta_typeta_plg
  
  couche source dans la base :  urba_foncier.ta
  layer cible du style       :  urba_fonc:ta
  
  objet : style basé sur l'attribut typeta
  
  Historique des versions :
  date        |  auteur              |  description
  02/03/2017  |  Arnaud LECLERE      |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_fonc:ta</se:Name>
    <UserStyle>
      <se:Name>ta_typeta_plg</se:Name>
      <se:Description>
        <se:Title>Type de périmètre pour la taxe d'aménagement</se:Title>
        <se:Abstract>Sectorisé / communal / départemental</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- 1 règle par typeta -->
        <se:Rule>
          <se:Name>Secteur</se:Name>    

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typeta</ogc:PropertyName>
              <ogc:Literal>Secteur</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <se:PolygonSymbolizer>
            <se:Fill> 
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://times</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#ff00c5</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>12</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Périmètre communal</se:Name>    

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typeta</ogc:PropertyName>
              <ogc:Literal>Périmètre communal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <se:PolygonSymbolizer>
            <se:Fill>               
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#ff00c5</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>16</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Périmètre départemental</se:Name>    

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typeta</ogc:PropertyName>
              <ogc:Literal>Périmètre départemental</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffe3e3</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
