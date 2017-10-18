  <?xml version="1.0" encoding="UTF-8"?>
  <!--

    nom du SLD : top25_tache_urbaine_plg

    couche source dans la base :  occup_sol.audiar_tache_urbaine
    layer cible du style       :  ref_fonds:pvci_tu_rm

    objet :  Style relatif aux bâtiments du cadastre.

    Historique des versions :
    date        |  auteur              |  description
    03/01/2017  |  Arnaud LECLERE      |  version initiale
    17/10/2017  |  Maël REBOUX         |  mise en forme
    18/10/2017  |  Maël REBOUX         |  visibilité en complément des bâtiments

  -->
  <StyledLayerDescriptor version="1.1.0"
      xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
      xmlns="http://www.opengis.net/sld"
      xmlns:ogc="http://www.opengis.net/ogc"
      xmlns:se="http://www.opengis.net/se"
      xmlns:xlink="http://www.w3.org/1999/xlink"
      xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

    <NamedLayer>
      <se:Name>ref_fonds:pvci_tu_rm</se:Name>
      <UserStyle>
        <se:Name>top25_tache_urbaine_plg</se:Name>
        <se:Description>
          <se:Title>Couche des surfaces urbanisées (tâche urbaine) sur Rennes Métropole : polygone gris clair</se:Title>
          <se:Abstract>Style de polygone gris clair</se:Abstract>
        </se:Description>
        <se:FeatureTypeStyle>

          <!-- quand les bâtiments sont visibles : gris léger -->
          <se:Rule>
            <se:Name>Couche des surfaces urbanisées (tâche urbaine) sur Rennes Métropole</se:Name>
            <se:MinScaleDenominator>7500</se:MinScaleDenominator>
            <se:MaxScaleDenominator>45000</se:MaxScaleDenominator>
            <se:PolygonSymbolizer>
              <se:Fill>
                <se:SvgParameter name="fill">#f1f1f1</se:SvgParameter>
              </se:Fill>
            </se:PolygonSymbolizer>
          </se:Rule>
          
          <!-- quand les bâtiments sont invisibles : gris foncé -->
          <se:Rule>
            <se:Name>Couche des surfaces urbanisées (tâche urbaine) sur Rennes Métropole</se:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>utypo2</ogc:PropertyName>
                <ogc:Literal>H</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <se:MinScaleDenominator>45000</se:MinScaleDenominator>
            <se:MaxScaleDenominator>69000</se:MaxScaleDenominator>
            <se:PolygonSymbolizer>
              <se:Fill>
                <se:SvgParameter name="fill">#aaaaaa</se:SvgParameter>
              </se:Fill>
            </se:PolygonSymbolizer>
          </se:Rule>
          
          <!-- quand les bâtiments sont invisibles : gris clair -->
          <se:Rule>
            <se:Name>Couche des surfaces urbanisées (tâche urbaine) sur Rennes Métropole</se:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>utypo2</ogc:PropertyName>
                <ogc:Literal>H</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <se:MinScaleDenominator>69000</se:MinScaleDenominator>
            <se:MaxScaleDenominator>137000</se:MaxScaleDenominator>
            <se:PolygonSymbolizer>
              <se:Fill>
                <se:SvgParameter name="fill">#bcbcbc</se:SvgParameter>
              </se:Fill>
            </se:PolygonSymbolizer>
          </se:Rule>

        </se:FeatureTypeStyle>
      </UserStyle>
    </NamedLayer>
  </StyledLayerDescriptor>