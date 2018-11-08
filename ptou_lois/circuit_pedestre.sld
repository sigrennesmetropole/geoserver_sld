<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : circuit_pedestre
  
  couche source dans la base :  pat_tourisme.circuit_pedestre
  layer cible du style       :  ptou_lois:circuit_pedestre
  
  objet : ce style par type de circuit pédestre

  
  Historique des versions :
  date        |  auteur              |  description
  08/11/2018  |  S. GELIN            |  version initiale

  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ptou_lois:circuit_pedestre</se:Name>
    <UserStyle>
      <se:Name>circuit_pedestre</se:Name>
        <se:Description>
          <se:Title>Parcours pédestres sur la Ville de Rennes</se:Title>
          <se:Abstract>ce style permet de distinguer les types de circuit pédestre</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
        
        <!-- Chemin de randonnée -->
        <se:Rule>
          <se:Name>Chemin de randonnée</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Chemin de randonnée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#38A800</se:SvgParameter>
              <se:SvgParameter name="stroke-width">8</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">30 30</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
       
         <!-- Circuit Rustique d'Activités Physique Aménagé (CRAPA) -->
        <se:Rule>
          <se:Name>Circuit Rustique d'Activités Physique Aménagé (CRAPA)</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Circuit Rustique d'Activités Physique Aménagé (CRAPA)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#0084A8</se:SvgParameter>
              <se:SvgParameter name="stroke-width">8</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">30 30</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
         <!-- Parcours de jogging -->
        <se:Rule>
          <se:Name>Parcours de jogging</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Parcours de jogging</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF5500</se:SvgParameter>
              <se:SvgParameter name="stroke-width">8</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">30 30</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
                           
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
