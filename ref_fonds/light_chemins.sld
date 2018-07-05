<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : light_chemins

  couche source dans la base :  rva.v_troncon_lgn
  layer cible du style       :  ref_fonds:v_troncon_lgn

  objet : cheminements modes doux : vélos / piétons

  Historique des versions :
  date        |  auteur              |  description
  04/07/2018  |  Maël REBOUX         |  version initiale

-->
<StyledLayerDescriptor version="1.1.0"
	  xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
  	xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_fonds:v_troncon_lgn</se:Name>
    <UserStyle>
      <se:Name>light_chemins</se:Name>
      <se:Description>
        <se:Title>cheminements modes doux : vélos / piétons</se:Title>
        <se:Abstract>cheminements modes doux : vélos / piétons.</se:Abstract>
      </se:Description>
      
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>light_chemins</se:Name>
          <ogc:Filter>           
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>mode</ogc:PropertyName>
              <ogc:Literal>Mode doux</ogc:Literal>
            </ogc:PropertyIsEqualTo>            
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#f2f3f0</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>light_chemins</se:Name>
          <ogc:Filter>           
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>mode</ogc:PropertyName>
              <ogc:Literal>Mode doux</ogc:Literal>
            </ogc:PropertyIsEqualTo>            
          </ogc:Filter>
          <se:MinScaleDenominator>5000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#f2f3f0</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>