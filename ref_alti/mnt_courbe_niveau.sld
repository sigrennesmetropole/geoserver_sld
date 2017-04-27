<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : mnt_courbe_niveau
  
  couche source dans la base :  ref_alti.mnt_courbe_niveau
  layer cible du style       :  ref_alti:mnt_courbe_niveau
  
  objet :
    courbes de niveaux maîtresse 10 m épaisses et étiquetées
    courbes secondaires 2 m plus fines
    
  Historique des versions :
  date        |  auteur              |  description
  09/11/2015  |  Maël REBOUX         |  version initiale
  27/03/2017  |  Maël REBOUX         |  rajout title et abstract
  
-->
<sld:StyledLayerDescriptor
  version="1.0.0"
  xmlns:sld="http://www.opengis.net/sld"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:gml="http://www.opengis.net/gml">
  <sld:NamedLayer>
    <sld:Name>ref_alti:mnt_courbe_niveau</sld:Name>
    <sld:UserStyle>
      <sld:Title>Courbes de niveaux avec étiquettes</sld:Title>
      <sld:Abstract>Courbes de niveau (isohypses) de couleur bistre avec une étiquette de la valeur de l'altitude.</sld:Abstract>
      <sld:FeatureTypeStyle>
      
        <sld:Rule>
          <sld:Name>10m</sld:Name>
          <sld:Title>Isolignes 10 m</sld:Title>
          <!-- filtre sur les isolignes 10 m -->
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>m_dix</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- étiquettes -->
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>altitude</ogc:PropertyName>
            </sld:Label>
            <!-- provoque une erreur de validation -->
            <!--<sld:Fill>
                <sld:CssParameter name="fill">#dda840</sld:CssParameter>
            </sld:Fill>-->
            <sld:Font>
              <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
              <sld:CssParameter name="font-size">12</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
              <sld:CssParameter name="font-color">#dda840</sld:CssParameter> <!-- n'a pas d'incidence -->
            </sld:Font>
            <sld:Halo>
              <sld:Radius>2</sld:Radius>
            </sld:Halo>
            <!-- provoque une erreur de validation : réclame un vendor option -->
            <!--<sld:LabelPlacement>
              <sld:LinePlacement>
                <sld:PerpendicularOffset>5</sld:PerpendicularOffset>
              </sld:LinePlacement>
            </sld:LabelPlacement>-->
          </sld:TextSymbolizer>
          <!-- la ligne bistre épaisse -->
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#dda840</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1.6</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        
        <sld:Rule>
          <sld:Name>2m</sld:Name>
          <sld:Title>Isolignes 2 m</sld:Title>
          <!-- filtre sur les isolignes 2 m -->
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>m_deux</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#dda840</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.3</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

