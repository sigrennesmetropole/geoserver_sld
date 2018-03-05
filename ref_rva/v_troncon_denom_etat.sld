<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : v_troncon_denom_etat
  
  couche source dans la base :  rva.v_troncon_denom
  layer cible du style       :  ref_rva:v_troncon_denom
  
  objet :  Style faisant apparaître l'etat des tronçons des voies
  
  Historique des versions :
  date        |  auteur              |  description
  23/02/2017  |  S GELIN             |  version initiale
  
-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>ref_rva:v_troncon_denom</Name>
    <UserStyle>
      <Name>v_troncon_denom_hierarchie</Name>
      <Title>État des tronçons de voie</Title>
      <Abstract>Style faisant apparaître l'état des tronçons des voies.</Abstract>


      <!--  Etat définitif  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>État définitif</Name>
          <Title>État définitif</Title>
          <ogc:Filter>
            <ogc:Or>          
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>etat</ogc:PropertyName>
                <ogc:Literal>Projet</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>etat</ogc:PropertyName>
                <ogc:Literal>Chantier</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>             
            </ogc:Or>             
          </ogc:Filter>
          <MaxScaleDenominator>500000</MaxScaleDenominator>            
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>


      <!--  Etat Projet -->
      <FeatureTypeStyle>
        <Rule>
          <Name>État projet</Name>
          <Title>État projet</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etat</ogc:PropertyName>
              <ogc:Literal>Projet</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>500000</MaxScaleDenominator>            
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FFAC4D</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!--  Etat Chantier -->
      <FeatureTypeStyle>
        <Rule>
          <Name>État Chantier</Name>
          <Title>État chantier</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etat</ogc:PropertyName>
              <ogc:Literal>Chantier</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>500000</MaxScaleDenominator>          
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#11C1F2</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

      </FeatureTypeStyle>     
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
