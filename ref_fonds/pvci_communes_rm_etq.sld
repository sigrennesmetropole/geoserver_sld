<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : pvci_communes_rm_etq

  couche source dans la base :  limite_admin.commune_emprise
  layer cible du style       :  ref_fonds:pvci_commune_emprise

  objet :
  étiquettes des noms des communes de Rennes Métropole

  Historique des versions :
  date        |  auteur              |  description
  10/06/2015  |  Stéphane GELIN      |  version initiale
  29/06/2016  |  Maël REBOUX         |  suppression de la couche pvci_vgs_communes_rm_plg pour privilégier pvci_commune_emprise suite migration en base du schéma rva vers limite_admin

-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>ref_fonds:pvci_commune_emprise</Name>
    <UserStyle>
      <Name>pvci_communes_rm_etq</Name>
      <Title>Noms des communes de Rennes Métropole</Title>
      <FeatureTypeStyle>
        <Rule>
          <!-- seulement les communes RM -->
          <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>commune_agglo</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>9000</MinScaleDenominator>
          <MaxScaleDenominator>273000</MaxScaleDenominator>
          <TextSymbolizer>
          <!-- on génère un point au centroïde comme support plutôt que placement libre dans le polygone
             afin de ne pas avoir +ieurs étiquettes dans le cache -->
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label>
              <ogc:PropertyName>nom</ogc:PropertyName>
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
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
