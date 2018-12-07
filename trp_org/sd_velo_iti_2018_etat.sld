<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : sd_velo_iti_2018_etat

  couche source dans la base :  mobilite_transp.sd_velo_iti_2018
  layer cible du style       :  trp_org:sd_velo_iti_2018

  objet :  Style relatif aux états des itinéraires du schéma directeur vélo (2018) de Rennes Métropole

  Historique des versions :
  date        |  auteur              |  description
  23/05/2018  |  Arnaud LECLERE      |  version initiale
  03/12/2018  |  Maël REBOUX         |  renommage des couches + évolution style

-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>trp_org:sd_velo_iti_2018</se:Name>
    <UserStyle>
      <se:Name>sd_velo_iti_2018_etat</se:Name>
      <se:Description>
        <se:Title>État des itinéraires</se:Title>
        <se:Abstract>à améliorer / à créer / réalisé...</se:Abstract>
      </se:Description>
       <se:FeatureTypeStyle>
        
        <!-- rouge -->
        <se:Rule>
          <se:Name>À créer</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etat</ogc:PropertyName>
              <ogc:Literal>A créer</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#d2000a</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- jaune -->
        <se:Rule>
          <se:Name>À améliorer</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etat</ogc:PropertyName>
              <ogc:Literal>A améliorer</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffd321</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- vert -->
        <se:Rule>
          <se:Name>Réalisé</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etat</ogc:PropertyName>
              <ogc:Literal>Réalisé</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#00c61d</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- gris -->
        <se:Rule>
          <se:Name>Non renseigné</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsNull>
              <ogc:PropertyName>etat</ogc:PropertyName>
            </ogc:PropertyIsNull>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#969696</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
      </se:FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
