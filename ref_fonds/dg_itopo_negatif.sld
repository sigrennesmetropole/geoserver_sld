<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : dg_itopo_negatif

  couche source dans la base :  donnees_gen.ilot_topo_negatif
  layer cible du style       :  ref_fonds:dg_ilot_topo_negatif

  objet :  Style relatif à l'inverse des ilots topographiques, pour simuler l'emprise des voies

  Historique des versions :
  date        |  auteur              |  description
  01/07/2017  |  Stephane GELIN      |  version initiale
  19/10/2017  |  Maël REBOUX         |  gestion d'une largeur selon l'échelle

-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_fonds:dg_ilot_topo_negatif</se:Name>
    <UserStyle>
      <se:Name>dg_itopo_negatif</se:Name>
      <se:Description>
        <se:Title>Emprise des voies</se:Title>
        <se:Abstract/>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- secteur 2 = extra-rocade : on affiche l'emprise la plus petite en blanc -->
        <se:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>secteur</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>4500</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>