<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : v_troncon_denom_mode
  
  couche source dans la base :  rva.v_troncon_denom
  layer cible du style       :  ref_rva:v_troncon_denom
  
  objet :  Style faisant apparaître les modes des tronçons des voies
  
  Historique des versions :
  date        |  auteur              |  description
  04/12/2017  |  S GELIN             |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ref_rva:v_troncon_denom</se:Name>
    <UserStyle>
      <se:Name>v_troncon_denom_mode</se:Name>
      <se:Description>
        <se:Title>Mode Tronçon de voie</se:Title>
        <se:Abstract>Style faisant apparaître les modes des tronçons des voies</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <!-- Tronçons mixtes -->
          <se:Name>Tronçons mixtes</se:Name>          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>mode</ogc:PropertyName>
              <ogc:Literal>Mixte</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>500000</se:MaxScaleDenominator>            
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF96F4</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

        <se:Rule>
          <!-- Tronçons Mode doux -->
          <se:Name>Tronçons Mode doux</se:Name>          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>mode</ogc:PropertyName>
              <ogc:Literal>Mode doux</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>500000</se:MaxScaleDenominator>            
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#39855F</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

        <!-- Tronçons Automobile -->        
        <se:Rule>
          <se:Name>Tronçons Automobile</se:Name>          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>mode</ogc:PropertyName>
              <ogc:Literal>Automobile</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>500000</se:MaxScaleDenominator>            
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
