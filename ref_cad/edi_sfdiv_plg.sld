<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : edi_sfdiv_plg
  
  couche source dans la base :  cadastre.edi_sfdiv
  layer cible du style       :  ref_cad:edi_sfdiv_plg
  
  objet :
  Style relatif objets surfaciques divers du cadastre.
  
  Historique des versions :
  date        |  auteur              |  description
  28/02/2015  |  Arnaud LECLERE      |  version initiale
  10/06/2016  |  Maël REBOUX         |  mise en forme + adaptations pour le cache
  04/05/2017  |  Arnaud LECLERE      |  changement de fonte > cadastre_rm.ttf 
  
-->

<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>edi_sfdiv_plg</Name>
    <UserStyle>
      <Name>Objets surfaciques divers</Name>
      <FeatureTypeStyle>

        <Rule>
          <Name>Limite ne formant pas parcelle</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>symbol</ogc:PropertyName>
              <ogc:Literal>32</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>4500</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#99ccff</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>Parapet de pont</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>symbol</ogc:PropertyName>
              <ogc:Literal>33</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>4500</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#dcdcdc</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>Étang, lac</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>symbol</ogc:PropertyName>
              <ogc:Literal>34</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>69000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#99ccff</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>Tunnel</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>symbol</ogc:PropertyName>
              <ogc:Literal>37</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>4500</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#2e4080</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>Piscine</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>symbol</ogc:PropertyName>
              <ogc:Literal>65</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>4500</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#99ccff</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        
        
        <!-- aux échelles moyennes on va juste mettre un aplat de gris pour tous les types de cimetière -->
        <Rule>
          <Name>Cimetières</Name>
            <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>51</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>52</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>53</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:Filter>
          <MinScaleDenominator>4500</MinScaleDenominator>
          <MaxScaleDenominator>69000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#CDCDCD</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <!-- cimetière chrétien -->
        <Rule>
          <Name>Cimetière</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>symbol</ogc:PropertyName>
              <ogc:Literal>51</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>4500</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b6b6b6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>ttf://cadastre_rm#${'U+0089'}</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#000000</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>16</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <!-- cimetière israélite -->
        <Rule>
          <Name>Cimetière israélite</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>symbol</ogc:PropertyName>
              <ogc:Literal>52</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>4500</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b75b66</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <!-- cimetière musulman -->
        <Rule>
          <Name>Cimetière musulman</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>symbol</ogc:PropertyName>
              <ogc:Literal>53</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>4500</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#816920</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.26</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>