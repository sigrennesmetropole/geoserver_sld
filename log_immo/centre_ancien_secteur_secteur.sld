<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : centre_ancien_secteur_secteur
  
  couche source dans la base :  logement.centre_ancien_secteur
  layer cible du style       :  log_immo:centre_ancien_secteur
  
  objet : 1 couleur par secteur prioritaire
  
  Historique des versions :
  date        |  auteur              |  description
  13/12/2018  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>log_immo:centre_ancien_secteur</se:Name>
    <UserStyle>
      <se:Name>centre_ancien_secteur_secteur</se:Name>
        <se:Description>
          <se:Title>trait rouge</se:Title>
          <se:Abstract>trait rouge matérialisant le périmètre</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- orangé -->
        <se:Rule>
          <se:Name>Secteur prioritaire 1</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>secteur</ogc:PropertyName>
              <ogc:Literal>secteurs prioritaires n° 1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FFAB26</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.50</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <!-- bleu -->
        <se:Rule>
          <se:Name>Secteur prioritaire 2</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>secteur</ogc:PropertyName>
              <ogc:Literal>secteurs prioritaires n° 2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#3F7FFF</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.50</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
