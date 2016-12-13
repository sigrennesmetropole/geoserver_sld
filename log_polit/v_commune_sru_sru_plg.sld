<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : v_commune_sru_sru_plg
 
  auteur :   Maël REBOUX
  date :     26/04/2016
  
  couche principale cible du style : log_polit:v_commune_sru
 
  objet : style permettant de différencier les communes en SRU ou non.
  
-->
<sld:StyledLayerDescriptor 
  xmlns:sld="http://www.opengis.net/sld" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd" 
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
  xmlns:ogc="http://www.opengis.net/ogc" 
  xmlns:gml="http://www.opengis.net/gml">
  
  <sld:NamedLayer>
    <sld:Name>log_polit:v_commune_sru</sld:Name>
    <sld:UserStyle>
      <sld:Name>v_commune_sru_sru_plg</sld:Name>
      <sld:Title>Communes en SRU</sld:Title>
      <sld:Abstract>Ce style permet de différencier les communes concernées par la loi relative à la solidarité et au renouvellement urbain de celles qui ne le sont pas.</sld:Abstract>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:Name>Oui</sld:Name>
          <sld:Title>Oui</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sru</ogc:PropertyName>
              <ogc:Literal>Oui</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- polygone vert -->
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#91D47F</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">1</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#666666</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Non</sld:Name>
          <sld:Title>Non</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sru</ogc:PropertyName>
              <ogc:Literal>Non</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- polygone rouge -->
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#E79487</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">1</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#666666</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>
