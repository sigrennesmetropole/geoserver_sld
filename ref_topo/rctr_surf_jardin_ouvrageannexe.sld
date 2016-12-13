<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : rctr_surf_jardin_ouvrageannexe
  
  couche source dans la base :  bdu.toposurf.v_jardi_ouvrage_annexe
  layer cible du style       :  ref_topo:rctr_surf_jardin_ouvrageannexe
  
  objet :
  RCTR Surface - Jardin - Ouvrage annexe
  
  Historique des versions :
  date        |  auteur              |  description
  13/07/2016  |  s. GELIN            |  version initiale
  
-->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink"  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>v_jardi_ouvrage_annexe</se:Name>
    <UserStyle>
      <se:Name>rctr_surf_jardin_ouvrageannexe</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RCTR Surface - Jardin - Bord d'allée sablée</se:Name>
            <se:Description>
            <se:Title>Bord d'allée sablée</se:Title>
          </se:Description>  
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>JS_4920</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#29A500</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">0.08 0.4</se:SvgParameter>              
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>RCTR Surface - Jardin - Limite pelouse massif</se:Name>
            <se:Description>
            <se:Title>Limite pelouse massif</se:Title>
          </se:Description>  
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>JS_4930</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#29A500</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
               <se:SvgParameter name="stroke-dasharray">0.3 0.3</se:SvgParameter>             
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>       
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
