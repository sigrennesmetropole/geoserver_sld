<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : grand_proprio_vdr_rm
  
  couche source dans la base :  urba_foncier.grand_proprio_parcelle
  layer cible du style       :  urba_fonc:grand_proprio_parcelle
  
  objet : parcelles détenues par la ville de Rennes ou Rennes Métropole
  
  Historique des versions :
  date        |  auteur              |  description
  20/03/2019  |  Maël REBOUX         |  version initiale
  22/10/2019  |  Maël REBOUX         |  nouvelle couche
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_fonc:grand_proprio_parcelle</se:Name>
    <UserStyle>
      <se:Name>grand_proprio_vdr_rm</se:Name>
        <se:Description>
          <se:Title>Parcelles Rennes ou Rennes Métropole</se:Title>
          <se:Abstract>Parcelles détenues par la ville de Rennes ou Rennes Métropole</se:Abstract>
        </se:Description>
        
      <!-- Rennes Métropole : bleu -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Rennes Métropole</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>prop_nom_normalise</ogc:PropertyName>
              <ogc:Literal>Rennes Métropole</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#73b2ff</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#aaaaaa</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Rennes : vert -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Rennes</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>prop_nom_normalise</ogc:PropertyName>
              <ogc:Literal>Rennes</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#90E190</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#aaaaaa</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
