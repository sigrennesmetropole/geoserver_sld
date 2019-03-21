<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : ta_plu_rennes

  couche source dans la base :  urba_foncier.ta
  layer cible du style       :  urba_fonc:ta

  objet : Taxes et participations sectorisées

  Historique des versions :
  date        |  auteur              |  description
  11/03/2019  |  S GELIN             |  version initiale
  19/03/2019  |  Maël REBOUX         |  renommage du style

-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_fonc:ta</se:Name>
    <UserStyle>
      <se:Name>ta_plu_rennes</se:Name>
      <se:Description>
        <se:Title>Taxes et participations sectorisées</se:Title>
        <se:Abstract>Style spécifique pour le PLU de Rennes</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- Taxes d'Aménagement sectorisées: TA Barre Thomas -->
        <se:Rule>
          <se:Name>Taxe d'Aménagement (TA) sectorisée "Barre Thomas" créée par délibération du Conseil de Rennes Métropole du 24/11/2016 (taux de 6%)</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nomta</ogc:PropertyName>
              <ogc:Literal>Barre Thomas</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FF7F7F</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#A80000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

        <!-- Taxes d'Aménagement sectorisées: TA Loges-Logettes -->
        <se:Rule>
          <se:Name>Taxe d'Aménagement (TA) sectorisée "Loges-Logettes" créée par délibération du Conseil de Rennes Métropole du 24/11/2016 (taux de 20%)</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nomta</ogc:PropertyName>
              <ogc:Literal>Loges Logettes</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#C29ED7</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#73004C</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

        <!-- Taxes d'Aménagement sectorisées: TA ligne B du métro -->
        <se:Rule>
          <se:Name>Taxe d'Aménagement (TA) sectorisée aux abords des stations et ligne b du métro créée par délibération du Conseil de Rennes Métropole du 19/11/2015 (taux de 6%)</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nomta</ogc:PropertyName>
              <ogc:Literal>ligne B du métro</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FFD37F</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#734C00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
       
        <!-- Taxe d'Aménagement intercommunale -->
        <se:Rule>
          <se:Name>Taxe d'Aménagement (TA) intercommunale créée par délibération du Conseil de Rennes Métropole du 19/11/2015 (taux de 5%)</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typeta</ogc:PropertyName>
              <ogc:Literal>Périmètre communal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFFBE</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.7</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FFFFBE</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
                
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
