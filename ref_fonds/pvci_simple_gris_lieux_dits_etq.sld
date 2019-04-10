<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : pvci_simple_gris_lieux_dits_etq

  couche source dans la base :  rva.v_voie_lgn
  layer cible du style       :  ref_fonds:v_voie_lgn

  objet :  étiquettes des lieux-dits

  Historique des versions :
  date        |  auteur              |  description
  04/07/2018  |  Maël REBOUX         |  version initiale
  10/04/2019  |  Maël REBOUX         |  renommage

-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_fonds:v_voie_lgn</se:Name>
    <UserStyle>
      <se:Name>pvci_simple_gris_lieux_dits_etq</se:Name>
      <se:Description>
        <se:Title>Noms des lieux-dits</se:Title>
        <se:Abstract></se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

      
        <!-- plage d'échelles 1 -->
        <se:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Lieu-dit</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>denomination</ogc:PropertyName>
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
            <VendorOption name="autoWrap">120</VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>