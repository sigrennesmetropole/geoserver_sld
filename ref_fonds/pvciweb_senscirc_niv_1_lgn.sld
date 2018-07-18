<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pvciweb_senscirc_niv_1_lgn
  
  couche source dans la base :  rva.v_troncon_lgn
  layer cible du style       :  ref_fonds:v_troncon_sens_circul_lgn
 
  objet : Style des sens de circulation web
  
  Historique des versions :
  10/01/2016  |  Stéphane GELIN      |  version initiale
  18/07/2018  |  Maël REBOUX         |  correction référence fonte ESRI
  
-->   
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>v_troncon_sens_circul_lgn</Name>
    <UserStyle>
      <Name>sens circulation</Name>

      <!--  17  symbole sens unique (niveau -1) echelle 1 -->      

      <FeatureTypeStyle>
        <Rule>
          <Name>sens unique (niveau -1) echelle 1 </Name>
          <Title>sens unique (niveau -1) echelle 1 </Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>niveau</ogc:PropertyName>
                <ogc:Literal>-1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>mode</ogc:PropertyName>
                <ogc:Literal>Automobile</ogc:Literal>
              </ogc:PropertyIsEqualTo>                  
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>sens_circule</ogc:PropertyName>
                  <ogc:Literal>Dans le sens de numérisation</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>sens_circule</ogc:PropertyName>
                  <ogc:Literal>Dans le sens inverse de numérisation</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>              
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <Mark>
                    <WellKnownName>ttf://Equipements_PVI#${'U+0079'}</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#F88B8B</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>6</Size>
                </Graphic>
              </GraphicStroke>
              <CssParameter name="stroke-dasharray">3 30</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>


    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>