<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : light_communes_rm_etq

  couche source dans la base :  limite_admin.commune_emprise
  layer cible du style       :  ref_fonds:pvci_commune_emprise

  objet :  etiquettes des noms de communes

  Historique des versions :
  date        |  auteur              |  description
  04/07/2018  |  Maël REBOUX         |  version initiale

-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_fonds:pvci_communes_emprise</se:Name>
    <UserStyle>
      <se:Name>light_communes_rm_etq</se:Name>
      <se:Description>
        <se:Title>Noms des communes de Rennes Métropole</se:Title>
        <se:Abstract></se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- plage d'échelles 1 -->
        <se:Rule>
          <!-- seulement les communes RM -->
          <se:Name>Communes RM</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>commune_agglo</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <!-- on génère un point au centroïde comme support plutôt que placement libre dans le polygone
             afin de ne pas avoir +ieurs étiquettes dans le cache -->
            <se:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>nom</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">SansSerif</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#F2F3F0</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#758191</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="autoWrap">100</VendorOption>
          </se:TextSymbolizer>
        </se:Rule>


        <!-- plage d'échelles 2 -->
        <se:Rule>
          <!-- seulement les communes RM -->
          <se:Name>Communes RM</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>commune_agglo</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>50000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <!-- on génère un point au centroïde comme support plutôt que placement libre dans le polygone
             afin de ne pas avoir +ieurs étiquettes dans le cache -->
            <se:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>nom</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">SansSerif</se:SvgParameter>
              <se:SvgParameter name="font-size">14</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#F2F3F0</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#758191</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="autoWrap">100</VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        
        <!-- plage d'échelles 3 -->
        <se:Rule>
          <!-- seulement les communes RM -->
          <se:Name>Communes RM</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>commune_agglo</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>250000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>500000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <!-- on génère un point au centroïde comme support plutôt que placement libre dans le polygone
             afin de ne pas avoir +ieurs étiquettes dans le cache -->
            <se:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>nom</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">SansSerif</se:SvgParameter>
              <se:SvgParameter name="font-size">12</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#F2F3F0</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#758191</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="autoWrap">100</VendorOption>
          </se:TextSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>