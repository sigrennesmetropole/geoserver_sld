<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : circ_apais_amgt_velo_tav_lgn
  
  couche source dans la base :  mobilite_transp.circ_apais_amgt_velo
  layer cible du style       :  trp_doux:circ_apais_amgt_velo
  
  objet :
  différenciation des types d'aménagement vélo
  
  Historique des versions :
  date        |  auteur              |  description
  08/12/2015  |  Maël REBOUX         |  version initiale
  19/01/2017  |  Maël REBOUX         |  renommage, passage en SE
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>trp_doux:circ_apais_amgt_velo</se:Name>
    <UserStyle>
      <se:Name>circ_apais_amgt_velo_tav_lgn</se:Name>
      <se:Description>
        <se:Title>Différenciation des types d'aménagement vélo</se:Title>
        <se:Abstract>Piste / bande cyclable, mixte bus / vélo / piéton, route partagée, etc.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- piste cyclable : trait vert -->
        <se:Rule>
          <se:Name>piste cyclable</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo</ogc:PropertyName>
              <ogc:Literal>piste cyclable</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#4ce600</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- bande cyclable : trait vert pointillé -->
        <se:Rule>
          <se:Name>bande cyclable</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo</ogc:PropertyName>
              <ogc:Literal>bande cyclable</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#4ce600</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">8 8</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- mixte bus + vélo : trait vert + orange pointillé -->
        <se:Rule>
          <se:Name>mixte bus + vélo</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo</ogc:PropertyName>
              <ogc:Literal>mixte bus + vélo</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FFAE00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">16 8</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#4ce600</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">8 16</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- mixte piéton + vélo : trait vert + mauve pointillé -->
        <se:Rule>
          <se:Name>mixte piéton + vélo</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo</ogc:PropertyName>
              <ogc:Literal>mixte piéton + vélo</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#A87000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">16 8</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#4ce600</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">8 16</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- route partagée : trait mauve -->
        <se:Rule>
          <se:Name>route partagée</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo</ogc:PropertyName>
              <ogc:Literal>route partagée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff00c5</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
