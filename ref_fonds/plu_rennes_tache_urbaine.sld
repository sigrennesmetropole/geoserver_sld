<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : plu_rennes_tache_urbaine
  
  couche source dans la base :  occup_sol.audiar_tache_urbaine
  layer cible du style       :  ref_fonds:pvci_tu_rm
  
  objet : habillage aux petites échelles pour l'agrégat de fond du PLU de Rennes
  
  Historique des versions :
  date        |  auteur              |  description
  26/02/2019  |  Maël REBOUX         |  version initiale
  08/04/2019  |  Maël REBOUX         |  comme c'est la couche de fond de l'agrégat -> modification échelle supérieure
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ref_fonds:pvci_tu_rm</se:Name>
    <UserStyle>
      <se:Name>plu_rennes_tache_urbaine</se:Name>
        <se:Description>
          <se:Title>Tâche urbaine sur Renne Métropole</se:Title>
          <se:Abstract>Style spécial pour le PLU de Rennes</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- polygone gris -->
        <se:Rule>
          <se:Name>Tâche urbaine</se:Name>
          <se:MinScaleDenominator>5000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E5E3E3</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.25</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Tâche urbaine</se:Name>
          <se:MinScaleDenominator>20000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E5E3E3</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.80</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Tâche urbaine</se:Name>
          <se:MinScaleDenominator>30000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E5E3E3</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>