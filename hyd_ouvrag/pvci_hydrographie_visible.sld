<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pvci_hydrographie_visible
  
  couche source dans la base :  donnees_gen.v_hydro + donnees_gen.v_jonction_hydro
  layer cible du style       :  hyd_ouvrag:pvci_hydrographie
  
  objet : disposer d'une couche de surface d'eau utilisable en dehors du PVCI
  on est obligé de faire une union des 2 couches pour cela
  
  On n'affiche que les surfaces en eau qui sont visibles
  
  Historique des versions :
  date        |  auteur              |  description
  28/05/2019  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>hyd_ouvrag:pvci_hydrographie</se:Name>
    <UserStyle>
      <se:Name>pvci_hydrographie_visible</se:Name>
        <se:Description>
          <se:Title>Parties visibles uniquement</se:Title>
          <se:Abstract>Seules les surfaces en eau visible sont affichées, les parties masquées n'apparaissent pas. Pas de toponymie.</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- polygone bleu sans bordure -->
        <se:Rule>
          <se:Name>Surface en eau</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>visible</ogc:PropertyName>
              <ogc:Literal>o</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2000000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#7cc1e3</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <!--<se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
            </se:Stroke>-->
          </se:PolygonSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
