﻿<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : metro_station_nom

  couche source dans la base :  mobilite_transp.metro_station
  layer cible du style       :  trp_coll:metro_station

  objet :
  Représentation des stations du Métro du réseau STAR avec le nom des stations

  Historique des versions :
  date        |  auteur              |  description
  01/07/2017  |  Stéphane GELIN      |  version initiale
  03/07/2017  |  Maël REBOUX         |  corrections, mise en forme

-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>trp_coll:metro_station</se:Name>
    <UserStyle>
      <se:Name>metro_station_nom</se:Name>
      <se:Description>
        <se:Title>Stations du Métro avec nom</se:Title>
        <se:Abstract>Style des stations du Métro du réseau STAR</se:Abstract>
      </se:Description>
      
      <se:FeatureTypeStyle>
        <!-- symbole plus gros aux moyennes et grandes échelles -->
        <se:Rule>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#0x005C</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>28</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#0x0058</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#005CE6</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#005CE6</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>28</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
        <se:Rule>
          <se:MinScaleDenominator>5000</se:MinScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#0x005C</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#0x0058</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#005CE6</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#005CE6</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      <!-- étiquette nom de la station -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
              <se:Label>
                    <ogc:PropertyName>nom</ogc:PropertyName>
              </se:Label>
              <se:Font>
                    <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                    <se:SvgParameter name="font-size">13</se:SvgParameter>
                    <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                    <se:SvgParameter name="font-style">normal</se:SvgParameter>
                    <se:SvgParameter name="font-weight">bold</se:SvgParameter>
              </se:Font>
              <se:LabelPlacement>
                 <se:PointPlacement>
                   <se:Displacement>
                     <se:DisplacementX>20</se:DisplacementX>
                     <se:DisplacementY>-10</se:DisplacementY>
                   </se:Displacement>
                   <se:Rotation>
                     <ogc:Literal>-45</ogc:Literal>
                   </se:Rotation>
                 </se:PointPlacement>
              </se:LabelPlacement>
              <se:Fill>
                    <se:SvgParameter name="fill">#000000</se:SvgParameter>
              </se:Fill>
              <se:VendorOption name="conflictResolution">true</se:VendorOption>
              <se:VendorOption name="labelObstacle">false</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
