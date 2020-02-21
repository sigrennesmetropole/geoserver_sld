<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : plui_theme_gestioneauxpluviales
  
  couche source dans la base :  urba_foncier.v_plui_prescription_surf + plui_habillage_txt
  layer cible du style       :  urba_docs:plui_theme_gestioneauxpluviales
  
  objet :  style pour XXX
  
  Historique des versions :
  date        |  auteur              |  description
  13/01/2020  |  Maël REBOUX         |  version initiale
  15/01/2020  |  Arnaud LECLÈRE      |  v1
  16/01/2020  |  Maël REBOUX         |  finitions
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_docs:plui_theme_gestioneauxpluviales</se:Name>
    <UserStyle>
      <se:Name>plui_theme_gestioneauxpluviales</se:Name>
      <se:Description>
        <se:Title>PLUi : plan thématique : gestion des eaux pluviales</se:Title>
        <se:Abstract>Style par défaut</se:Abstract>
      </se:Description>


      <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
      <!-- thème gestion des eaux pluviales -->
      <se:FeatureTypeStyle>

        <!-- 1 à 250000 -->
        <se:Rule>
          <se:Name>Secteur favorable à l'infiltration des eaux pluviales</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>epinflitr1_s</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Secteur défavorable à l'infiltration des eaux pluviales</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>epinflitr2_s</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#888891</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Secteur interdit à l'infiltration des eaux pluviales</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>epinflitr4_s</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#54546B</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
      <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>