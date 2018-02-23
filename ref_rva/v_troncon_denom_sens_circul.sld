<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : v_troncon_denom_sens_circul
  
  couche source dans la base :  rva.v_troncon_denom
  layer cible du style       :  ref_rva:v_troncon_denom
  
  objet :  Style faisant apparaître les sens de circulation des tronçons des voies
  
  Historique des versions :
  date        |  auteur              |  description
  23/02/2017  |  S GELIN             |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ref_rva:v_troncon_denom</se:Name>
    <UserStyle>
      <se:Name>v_troncon_denom_sens_circul</se:Name>
      <se:Description>
        <se:Title>Sens de circulation</se:Title>
        <se:Abstract>Style faisant apparaître les sens de circulation des tronçons des voies.</se:Abstract>
      </se:Description>

      <!--  symbole ligne -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.04</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>           
        </se:Rule>
      </se:FeatureTypeStyle>

      <!--  symbole sens unique - sens inverse numerisation -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>sens unique </se:Name>
          <se:Description>
            <se:Title>sens unique </se:Title>
          </se:Description>    
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>mode</ogc:PropertyName>
                <ogc:Literal>Automobile</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>sens_circule</ogc:PropertyName>
                <ogc:Literal>Dans le sens inverse de numérisation</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>Rond-point</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>              
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://Equipements_PVI#${'U+0079'}</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#000000</se:SvgParameter>
                    </se:Fill>
                  </se:Mark>
                  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">10 50</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- sens unique - sens de numerisation -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>sens unique </se:Name>
          <se:Description>
            <se:Title>sens unique </se:Title>
          </se:Description>  
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>mode</ogc:PropertyName>
                <ogc:Literal>Automobile</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>sens_circule</ogc:PropertyName>
                <ogc:Literal>Dans le sens de numérisation</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>Rond-point</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>               
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://Equipements_PVI#${'U+007A'}</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#000000</se:SvgParameter>
                    </se:Fill>
                  </se:Mark>
                  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">10 50</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
