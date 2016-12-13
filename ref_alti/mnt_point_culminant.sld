<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : mnt_point_culminant
  
  auteur :   Maël REBOUX
  date :     09/11/2015
  
  couche principale cible du style :  ref_alti:mnt_point_culminant
  
  objet :
    Points culminants avec une étiquettes
  
-->
<sld:StyledLayerDescriptor
  version="1.0.0"
  xmlns:sld="http://www.opengis.net/sld"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:gml="http://www.opengis.net/gml">
  <sld:NamedLayer>
    <sld:Name>ref_alti:mnt_point_culminant</sld:Name>
    <sld:UserStyle>
      <sld:FeatureTypeStyle>

        <sld:Rule>
          <sld:Name>mnt_point_culminant</sld:Name>
          <sld:Title>Points culminants</sld:Title>

          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#DD2020</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">1</sld:CssParameter>
                </sld:Fill>
              </sld:Mark>
              <sld:Size>8</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>


          <!-- étiquettes -->
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>z</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Verdana</sld:CssParameter>
              <sld:CssParameter name="font-size">12</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:Halo>
              <sld:Radius>2</sld:Radius>
            </sld:Halo>
            <!-- <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.0</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>5</sld:DisplacementX>
                  <sld:DisplacementY>5</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement> -->
          </sld:TextSymbolizer>

        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

