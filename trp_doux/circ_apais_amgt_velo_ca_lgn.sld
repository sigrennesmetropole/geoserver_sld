<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : circ_apais_amgt_velo_ca_lgn
  
  couche source dans la base :  mobilite_transp.circ_apais_amgt_velo
  layer cible du style       :  trp_doux:circ_apais_amgt_velo
  
  objet :
  différenciation des types de zones de circulation apaisée
  
  Historique des versions :
  date        |  auteur              |  description
  01/02/2016  |  Arnaud LECLERE      |  version initiale
  19/01/2017  |  Maël REBOUX         |  renommage, passage en SE
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>trp_doux:circ_apais_amgt_velo</se:Name>
    <UserStyle>
      <se:Name>circ_apais_amgt_velo_ca_lgn</se:Name>
      <se:Description>
        <se:Title>Différenciation des types de zones de circulation apaisée</se:Title>
        <se:Abstract>Aire piétonne, Zone 30, Zone de rencontre, etc.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- aire piétonne : trait marron -->
        <se:Rule>
          <se:Name>aire piétonne</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>circ_apaisee</ogc:PropertyName>
              <ogc:Literal>aire piétonne</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a87000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- zone 30 : trait jaune -->
        <se:Rule>
          <se:Name>zone 30</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>circ_apaisee</ogc:PropertyName>
              <ogc:Literal>zone 30</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffff00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- zone de rencontre : trait orange -->
        <se:Rule>
          <se:Name>zone de rencontre</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>circ_apaisee</ogc:PropertyName>
              <ogc:Literal>zone de rencontre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
