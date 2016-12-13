<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : grdf_reseau_lgn
  
  auteur :   Maël REBOUX
  date :     07/03/2016
  
  couche principale cible du style :  bdu.electricite:grdf_reseau
  
  objet :
  Style montrant la schématique des lignes du réseau GrDF.
  Il s'agit de coller au lyr V:\Donnees\Reseaux\Transport_d_energie\Grdf\
  
  
-->
<sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
  <sld:NamedLayer>
    <sld:Name>bdu.electricite:grdf_reseau</sld:Name>
    <sld:UserStyle>
      <sld:Name>grdf_reseau_lgn</sld:Name>
      <sld:Title>Etat du réseau</sld:Title>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:Name>etat_en_service</sld:Name>
          <sld:Title>Etat : en service</sld:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>etat</ogc:PropertyName>
                <ogc:Literal>en service</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <!-- ligne orange épaisse -->
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffaa00</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
              <sld:CssParameter name="stroke-width">4</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>etat_abandonne</sld:Name>
          <sld:Title>Etat : abandonné</sld:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>etat</ogc:PropertyName>
                <ogc:Literal>abandonné</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <!-- ligne orange épaisse -->
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffaa00</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4 4</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>
