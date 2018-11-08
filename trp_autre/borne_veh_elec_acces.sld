<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : borne_veh_elec_acces
  
  couche source dans la base :  mobilite_transp.borne_veh_elec
  layer cible du style       :  trp_autre:borne_veh_elec
  
  objet : accès libre / restreint
  
  Historique des versions :
  date        |  auteur              |  description
  25/10/2018  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>trp_autre:borne_veh_elec</se:Name>
    <UserStyle>
      <se:Name>borne_veh_elec_acces</se:Name>
        <se:Description>
          <se:Title>Accessibilité des bornes</se:Title>
          <se:Abstract>Ce style indique s'il s'agit de bornes publiques ou en accès restreint</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- public = vert -->
        <se:Rule>
          <se:Name>accès public</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>i_acces</ogc:PropertyName>
              <ogc:Literal>accès public</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>500000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00D82B</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- réservé = rouge -->
        <se:Rule>
          <se:Name>accès réservé</se:Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>i_acces</ogc:PropertyName>
                <ogc:Literal>accès réservé</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>i_acces</ogc:PropertyName>
                <ogc:Literal>accès réservé clientèle</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>500000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
