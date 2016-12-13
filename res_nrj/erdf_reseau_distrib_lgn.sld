<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : erdf_reseau_distrib_lgn
  
  auteur :   Maël REBOUX
  date :     11/08/2014
  
  couche principale cible du style :  bdu.electricite:erdf_reseau_distrib
  
  objet :
  Style montrant la schématique des lignes du réseau. 
  Il s'agit de respecter les styles fournis par ERDF, cf le lyr et la documentation sous V:\Donnees\Reseaux\Transport_d_energie\Erdf\
  
  style créé dans QGIS et directement monté dans GeoServer
  
  
-->
<sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
  <sld:NamedLayer>
    <sld:Name>bdu.electricite:erdf_reseau_distrib</sld:Name>
    <sld:UserStyle>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:Name>HTA_sous-terrain</sld:Name>
          <sld:Title>HTA sous-terrain</sld:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>reseau</ogc:PropertyName>
                <ogc:Literal>HTA</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>pose</ogc:PropertyName>
                <ogc:Literal>sous-terrain</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <!-- ligne rouge pointillés -->
            <sld:Stroke>
              <sld:CssParameter name="stroke">#E22121</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
              <sld:CssParameter name="stroke-width">2</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4 4</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>HTA_aerien</sld:Name>
          <sld:Title>HTA aérien</sld:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>reseau</ogc:PropertyName>
                <ogc:Literal>HTA</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>pose</ogc:PropertyName>
                <ogc:Literal>aérien</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <!-- ligne rouge continue -->
            <sld:Stroke>
              <sld:CssParameter name="stroke">#E22121</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
              <sld:CssParameter name="stroke-width">2</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>BT_sous-terrain</sld:Name>
          <sld:Title>BT sous-terrain</sld:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>reseau</ogc:PropertyName>
                <ogc:Literal>BT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>pose</ogc:PropertyName>
                <ogc:Literal>sous-terrain</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <!-- ligne verte pointillés -->
            <sld:Stroke>
              <sld:CssParameter name="stroke">#61D428</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1.7</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4 4</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>BT_torsade</sld:Name>
          <sld:Title>BT torsadé</sld:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>reseau</ogc:PropertyName>
                <ogc:Literal>BT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>pose</ogc:PropertyName>
                <ogc:Literal>torsadé</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <!-- ligne bleue pointillés alternant tiret et point -->
            <!-- pas possible en SLD donc : ligne bleue pointillés simple -->
            <sld:Stroke>
              <sld:CssParameter name="stroke">#006FFF</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
              <sld:CssParameter name="stroke-width">2</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">4 4</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>BT_aerien</sld:Name>
          <sld:Title>BT aérien</sld:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>reseau</ogc:PropertyName>
                <ogc:Literal>BT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>pose</ogc:PropertyName>
                <ogc:Literal>aérien</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <!-- ligne bleue continue -->
            <sld:Stroke>
              <sld:CssParameter name="stroke">#006FFF</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
              <sld:CssParameter name="stroke-width">2</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>