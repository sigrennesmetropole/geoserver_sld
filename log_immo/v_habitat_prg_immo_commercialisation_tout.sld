<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : v_habitat_prg_immo_commercialisation_tout
  
  couche source dans la base :  logement.v_habitat_prg_immo
  layer cible du style       :  log_immo:v_habitat_prg_immo
  
  objet : style permettant de voir tous les programmes immobilier : en cours et archivés
  
  Historique des versions :
  date        |  auteur              |  description
  26/04/2016  |  Maël REBOUX         |  version initiale
  25/10/2018  |  Maël REBOUX         |  passage de SLD à SE
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>log_immo:v_habitat_prg_immo</se:Name>
    <UserStyle>
      <se:Name>v_habitat_prg_immo_commercialisation_tout</se:Name>
        <se:Description>
          <se:Title>État de la commercialisation</se:Title>
          <se:Abstract>Ce style permet de voir la localisation de tous les programmes immobiliers sur Rennes Métropole.</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- En cours de commercialisation : carré vert -->
        <se:Rule>
          <se:Name>En cours de commercialisation</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>publication</ogc:PropertyName>
              <ogc:Literal>oui</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>500000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#52cd3c</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <!-- Commercialisation achevée : carré gris -->
        <se:Rule>
          <se:Name>Commercialisation achevée</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>publication</ogc:PropertyName>
              <ogc:Literal>non</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>500000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#999999</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>        
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
