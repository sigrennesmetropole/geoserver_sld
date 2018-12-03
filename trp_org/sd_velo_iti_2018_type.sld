<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : sd_velo_iti_2018_type

  couche source dans la base :  mobilite_transp.sd_velo_iti_2018
  layer cible du style       :  trp_org:sd_velo_iti_2018

  objet :  Style relatif aux types d'itinéraires du schéma directeur vélo (2018) de Rennes Métropole

  Historique des versions :
  date        |  auteur              |  description
  23/05/2018  |  Arnaud LECLERE      |  version initiale
  13/07/2018  |  Maël REBOUX         |  correction coquille
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
    <se:Name>trp_org:sd_velo_iti_provisoire</se:Name>
    <UserStyle>
      <se:Name>sd_velo_iti_2018_type</se:Name>
      <se:Description>
        <se:Title>Type d'itinéraires</se:Title>
        <se:Abstract>Liaisons principales / secondaires / alternative / non retenue</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- bleu pétant -->
        <se:Rule>
          <se:Name>Liaison principale</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Liaison principale</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#019aff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- vert pétant -->
        <se:Rule>
          <se:Name>Liaison secondaire</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Liaison secondaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#84e31f</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- orange clair -->
        <se:Rule>
          <se:Name>Liaison alternative</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Liaison alternative</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#eca24d</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- violet -->
        <se:Rule>
          <se:Name>Liaison non retenue</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Liaison non retenue</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#b665fc</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

        <!-- gris -->
        <se:Rule>
          <se:Name>Non renseigné</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsNull>
              <ogc:PropertyName>type</ogc:PropertyName>
            </ogc:PropertyIsNull>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#969696</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>