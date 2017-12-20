<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : nb_edi_comm_etq.sld

  couche source dans la base :  cadastre.edi_comm
  layer cible du style       :  ref_cad:edi_comm_plg

  objet : étiquettes des noms des communes de Rennes Métropole
  /!\ style SLD et non pas SE

  Historique des versions :
  date        |  auteur              |  description
  20/06/2017  |  Arnaud LECLERE      |  version initiale
  20/12/2017  |  Maël REBOUX         |  homogénéisation cadastres couleur et N&B
  
-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>edi_comm_plg</Name>
    <UserStyle>
      <Name>Noms des communes</Name>
      <FeatureTypeStyle>
      
      
        <Rule>
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>250000</MaxScaleDenominator>
          <TextSymbolizer>
          <!-- on génère un point au centroïde comme support plutôt que placement libre dans le polygone
             afin de ne pas avoir +ieurs étiquettes dans le cache -->
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label>
              <ogc:PropertyName>nomcomm</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <!-- ne pas gérer les conflits de positionnement = superposer -->
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="autoWrap">100</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <MinScaleDenominator>35000</MinScaleDenominator>
          <MaxScaleDenominator>69000</MaxScaleDenominator>
          <TextSymbolizer>
          <!-- on génère un point au centroïde comme support plutôt que placement libre dans le polygone
             afin de ne pas avoir +ieurs étiquettes dans le cache -->
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label>
              <ogc:PropertyName>nomcomm</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">14</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <!-- ne pas gérer les conflits de positionnement = superposer -->
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="autoWrap">100</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
