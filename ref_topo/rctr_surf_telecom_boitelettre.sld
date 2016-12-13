<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : rctr_surf_telecom_boitelettre
  
  couche source dans la base :  bdu.toposurf.v_telec_boite_lettre
  layer cible du style       :  ref_topo:rctr_surf_telecom_boitelettre
  
  objet :
  RCTR Surface - Télécommunication - Boite aux lettres
  
  Historique des versions :
  date        |  auteur              |  description
  19/07/2016  |  s. GELIN            |  version initiale
  
-->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink"  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>v_telec_boite_lettre</se:Name>
    <UserStyle>
      <se:Name>rctr_surf_telecom_boitelettre</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RCTR Surface - Télécommunication - Boite aux lettres</se:Name>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
