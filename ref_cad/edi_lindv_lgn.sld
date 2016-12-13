<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : edi_lindiv_lgn

  couche source dans la base :  cadastre.edi_lindiv
  layer cible du style       :  ref_cad:edi_lindiv_lgn

  objet :
  Style relatif aux objets linéaires divers du cadastre.

  Historique des versions :
  date        |  auteur              |  description
  11/09/2014  |  Arnaud LECLERE      |  version initiale
  10/06/2016  |  Maël REBOUX         |  mise en forme + adaptations pour le cache

-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    
 <NamedLayer>
  <Name>edi_lindiv_lgn</Name>
  <UserStyle>
    <Title>Objets linéaires divers du cadastre de Rennes Métropole</Title>
    <FeatureTypeStyle>

      <Rule>
        <Name>Rail de chemin de fer</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>symbol</ogc:PropertyName>
            <ogc:Literal>29</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MaxScaleDenominator>35000</MaxScaleDenominator>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke-width">8</CssParameter>
            <CssParameter name="stroke">#6e6e6e</CssParameter>
            <CssParameter name="stroke-dasharray">1 9</CssParameter>
          </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#6e6e6e</CssParameter>
          </Stroke>
        </LineSymbolizer>
      </Rule>
      
      
      <Rule>
        <Name>Symbole eglise</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>symbol</ogc:PropertyName>
            <ogc:Literal>14</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MaxScaleDenominator>35000</MaxScaleDenominator>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#6e6e6e</CssParameter>
            <CssParameter name="stroke-width">1</CssParameter>
          </Stroke>
        </LineSymbolizer>
      </Rule>
      
      
      
      <Rule>
        <Name>Chemin</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>symbol</ogc:PropertyName>
            <ogc:Literal>21</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MaxScaleDenominator>35000</MaxScaleDenominator>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#818181</CssParameter>
            <CssParameter name="stroke-width">0.3</CssParameter>
            <CssParameter name="stroke-linejoin">bevel</CssParameter>
            <CssParameter name="stroke-linecap">square</CssParameter>
            <CssParameter name="stroke-dasharray">4 2</CssParameter>
          </Stroke>
        </LineSymbolizer>
      </Rule>
      
      
      
      <Rule>
        <Name>Sentier, trottoirs</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>symbol</ogc:PropertyName>
            <ogc:Literal>23</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MaxScaleDenominator>18000</MaxScaleDenominator>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#838383</CssParameter>
            <CssParameter name="stroke-opacity">0.5</CssParameter>
            <CssParameter name="stroke-width">0.3</CssParameter>
            <CssParameter name="stroke-linejoin">bevel</CssParameter>
            <CssParameter name="stroke-linecap">square</CssParameter>
            <CssParameter name="stroke-dasharray">10 10</CssParameter>
          </Stroke>
        </LineSymbolizer>
      </Rule>
      
      
      
      <Rule>
        <Name>Trottoirs, terrain de sports, petits ruisseaux</Name>

        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>symbol</ogc:PropertyName>
            <ogc:Literal>62</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MaxScaleDenominator>18000</MaxScaleDenominator>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#838383</CssParameter>
            <CssParameter name="stroke-opacity">0.5</CssParameter>
            <CssParameter name="stroke-width">0.3</CssParameter>
            <CssParameter name="stroke-linejoin">bevel</CssParameter>
            <CssParameter name="stroke-linecap">square</CssParameter>
            <CssParameter name="stroke-dasharray">10 10</CssParameter>
          </Stroke>
        </LineSymbolizer>
      </Rule>
      
      
      
      <Rule>
        <Name>Parking, Terrasse, Surplomb</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>symbol</ogc:PropertyName>
            <ogc:Literal>64</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MaxScaleDenominator>18000</MaxScaleDenominator>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#838383</CssParameter>
            <CssParameter name="stroke-opacity">0.5</CssParameter>
            <CssParameter name="stroke-width">0.3</CssParameter>
            <CssParameter name="stroke-linejoin">bevel</CssParameter>
            <CssParameter name="stroke-linecap">square</CssParameter>
            <CssParameter name="stroke-dasharray">10 10</CssParameter>
          </Stroke>
        </LineSymbolizer>
      </Rule>
      
      
      
      <Rule>
        <Name>Fleche de rattachement</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>symbol</ogc:PropertyName>
            <ogc:Literal>31</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MaxScaleDenominator>3000</MaxScaleDenominator>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#777777</CssParameter>
            <CssParameter name="stroke-width">0.5</CssParameter>
            <CssParameter name="stroke-linejoin">bevel</CssParameter>
            <CssParameter name="stroke-linecap">square</CssParameter>
          </Stroke>
        </LineSymbolizer>
      </Rule>

    </FeatureTypeStyle>
  </UserStyle>
</NamedLayer>
</StyledLayerDescriptor>
