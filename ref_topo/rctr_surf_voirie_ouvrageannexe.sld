<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : rctr_surf_voirie_ouvrageannexe
  
  couche source dans la base :  bdu.toposurf.v_voiri_ouvrage_annexe
  layer cible du style       :  ref_topo:rctr_surf_voirie_ouvrageannexe
  
  objet :
  RCTR Surface - Voirie - Ouvrage annexe
  
  Historique des versions :
  date        |  auteur              |  description
  19/07/2016  |  s. GELIN            |  version initiale
  
-->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink"  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>v_voiri_ouvrage_annexe</se:Name>
    <UserStyle>
      <se:Name>RCTR Surface - Voirie - Ouvrage annexe</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RCTR Surface - Voirie - Ouvrage annexe</se:Name>
          <se:Description>
            <se:Title>Ouvrage annexe</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>VL_6000</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">1.2 0.4</se:SvgParameter>              
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
 
        <se:Rule>
          <se:Name>RCTR Surface - Voirie - Axe ouvrage</se:Name>
          <se:Description>
            <se:Title>Axe ouvrage</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>VL_6020</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">1.2 0.3 0.3 0.3</se:SvgParameter>              
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule> 

        <se:Rule>
          <se:Name>RCTR Surface - Voirie - Changement de revêtement</se:Name>
          <se:Description>
            <se:Title>Changement de revêtement</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>VL_6030</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">0.1 0.15</se:SvgParameter>              
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule> 
        </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
