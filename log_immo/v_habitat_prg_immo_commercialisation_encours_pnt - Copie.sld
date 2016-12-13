<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : v_habitat_prg_immo_commercialisation_encours_pnt
 
  auteur :   Maël REBOUX
  date :     26/04/2016
  
  couche principale cible du style : log_immo.v_habitat_prg_immo
 
  objet : style permettant de voir uniquement les programmes immobilier en cours
  
-->
<sld:StyledLayerDescriptor 
  xmlns:sld="http://www.opengis.net/sld" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd" 
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
  xmlns:ogc="http://www.opengis.net/ogc" 
  xmlns:gml="http://www.opengis.net/gml">
  
  <sld:NamedLayer>
    <sld:Name>log_immo:v_habitat_prg_immo</sld:Name>
    <sld:UserStyle>
      <sld:Name>v_habitat_prg_immo_commercialisation_encours_pnt</sld:Name>
      <sld:Title>En cours de commercialisation uniquement</sld:Title>
      <sld:Abstract>Ce style permet de ne voir que la localisation des programmes immobiliers en cours de commercialisation.</sld:Abstract>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:Name>oui</sld:Name>
          <sld:Title>En cours de commercialisation</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>publication</ogc:PropertyName>
              <ogc:Literal>oui</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- carré vert -->
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>square</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#52CD3C</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">1</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                  <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
                  <sld:CssParameter name="stroke-width">0.25</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>16</sld:Size>
              <sld:Rotation>0</sld:Rotation>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>
