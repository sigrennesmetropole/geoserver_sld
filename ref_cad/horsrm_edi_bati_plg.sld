<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : horsrm_edi_bati_plg
  
  couche source dans la base :  cadastre.horsrm_edi_bati
  layer cible du style       :  ref_cad:horsrm_edi_bati_plg
  
  objet :
  Style relatif aux bâtiments du cadastre des communes en dehors de Rennes Métropole.
  
  Historique des versions :
  date        |  auteur              |  description
  11/06/2015  |  Arnaud LECLERE      |  version initiale
  10/06/2016  |  Maël REBOUX         |  mise en forme + adaptations pour le cache
  17/01/2018  |  Maël REBOUX         |  passage en Style Encoding + divers
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ref_cad:horsrm_edi_bati_plg</se:Name>
    <UserStyle>
      <se:Name>horsrm_edi_bati_plg</se:Name>
      <se:Description>
        <se:Title>Bâtiments du cadastre hors Rennes Métropole</se:Title>
        <se:Abstract>Bâtiments du cadastre hors Rennes Métropole.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- bâtis durs -->
        <se:Rule>
          <se:Name>Bâtis durs</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_</ogc:PropertyName>
              <ogc:Literal>01</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#a1a1a1</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#7b7b7b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

        <!-- bâtis légers -->
        <se:Rule>
          <se:Name>Bâtis légers</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_</ogc:PropertyName>
              <ogc:Literal>02</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#a1a1a1</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#7b7b7b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>



      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
