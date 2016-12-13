<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : horsrm_edi_bati_plg
  
  couche source dans la base :  cadastre.edi_bati
  layer cible du style       :  ref_cad:edi_bati_plg
  
  objet :
  Style relatif aux bâtiments du cadastre de Rennes Métropole.
  Il reprend la représentation/style de réseau carto.
  
  Historique des versions :
  date        |  auteur              |  description
  11/06/2015  |  Arnaud LECLERE      |  version initiale
  10/06/2016  |  Maël REBOUX         |  mise en forme + adaptations pour le cache
  
-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>edi_bati_plg</Name>
    <UserStyle>
      <Title>Bâtiments du cadastre des communes de Rennes Métropole</Title>
      <FeatureTypeStyle>
      
        <Rule>
          <Name>Bâtis durs</Name>
          <!-- filtre sur les bâtis durs -->
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_</ogc:PropertyName>
              <ogc:Literal>01</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MaxScaleDenominator>35000</MaxScaleDenominator>
          <!-- Représentation du polygone -->
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#db8282</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#7b7b7b</CssParameter>
              <CssParameter name="stroke-width">0.3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Bâtis légers</Name>
          <!-- filtre sur les bâtis légers -->
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_</ogc:PropertyName>
              <ogc:Literal>02</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MaxScaleDenominator>35000</MaxScaleDenominator>
          <!-- Représentation du polygone -->
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#efdbda</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#7b7b7b</CssParameter>
              <CssParameter name="stroke-width">0.3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
