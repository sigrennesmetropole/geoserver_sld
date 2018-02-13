<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : v_rva_troncon_tonnage

  couche source dans la base :  mobilite_transp.v_rva_troncon_tonnage
  layer cible du style       :  trp_rout:v_rva_troncon_tonnage

  objet : Affiche les itinéraires des convois exceptionnels selon leur tonnage.

  Historique des versions :
  date        |  auteur              |  description
  23/11/2017  |  Arnaud LECLERE      |  version initiale
  22/12/2017  |  Maël REBOUX         |  renommage, mise en forme

-->

<StyledLayerDescriptor version="1.1.0"
	xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
	xmlns="http://www.opengis.net/sld"
	xmlns:ogc="http://www.opengis.net/ogc"
	xmlns:se="http://www.opengis.net/se"
	xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>trp_rout:v_rva_troncon_tonnage</se:Name>
    <UserStyle>
      <se:Name>v_rva_troncon_tonnage</se:Name>
      <se:Description>
        <se:Title>Itinéraires des convois exceptionnels selon leur tonnage</se:Title>
        <se:Abstract>Lignes rouges et bleues</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- ligne bleue -->
        <se:Rule>
          <se:Name>réseau 120 tonnes</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tonnage</ogc:PropertyName>
              <ogc:Literal>120</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>545979</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#73b2ff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

        <!-- ligne rouge -->
        <se:Rule>
          <se:Name>réseau 94 tonnes</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tonnage</ogc:PropertyName>
              <ogc:Literal>94</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>545979</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

        <!-- ligne verte -->
        <se:Rule>
          <se:Name>réseau 72 tonnes</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tonnage</ogc:PropertyName>
              <ogc:Literal>72</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>545979</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a3ff73</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>


      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
