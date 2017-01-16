<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pvci_tu_rm_plg
  
  couche source dans la base :  occup_sol.audiar_tache_urbaine /!\ sans certitude
  layer cible du style       :  ref_fonds:pvci_tu_rm
  
  objet :
  Affichage de la tâche urbaine seule aux petites échelles
  
  Historique des versions :
  date        |  auteur              |  description
  10/06/2015  |  Stépha GELIN        |  version initiale
  26/05/2016  |  Maël REBOUX         |  maj couches AUDIAR PVCI
  12/01/2017  |  Maël REBOUX         |  modification des échelles et passage au gris léger pour les grandes échellles
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ref_fonds:pvci_tu_rm</se:Name>
    <UserStyle>
      <se:Name>pvci_tu_rm_plg</se:Name>
        <se:Description>
          <se:Title>Tâche urbaine sur Renne Métropole</se:Title>
          <se:Abstract>Tâche urbaine sur Renne Métropole (source AUDIAR)</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- grandes échelles : polygone gris + clair -->
        <se:Rule>
          <se:Name>Tâche urbaine sur Renne Métropole</se:Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>utypo2</ogc:PropertyName>
                <ogc:Literal>H</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>utypo2</ogc:PropertyName>
                <ogc:Literal>T</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MaxScaleDenominator>4500</se:MaxScaleDenominator>   
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#EDEDED</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#EAE5DE</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <!-- moyennes échelles : polygone marron - gris -->
        <se:Rule>
          <se:Name>Tâche urbaine sur Renne Métropole</se:Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>utypo2</ogc:PropertyName>
                <ogc:Literal>H</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>utypo2</ogc:PropertyName>
                <ogc:Literal>T</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>4500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>   
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#EAE5DE</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#EAE5DE</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <!-- petites échelles : polygone marron -->
        <se:Rule>
          <se:Name>Tâche urbaine sur Renne Métropole</se:Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>utypo2</ogc:PropertyName>
                <ogc:Literal>H</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>utypo2</ogc:PropertyName>
                <ogc:Literal>T</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>18000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>273000</se:MaxScaleDenominator>   
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E6D7C3</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#E6D7C3</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
