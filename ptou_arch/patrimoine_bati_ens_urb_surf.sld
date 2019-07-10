<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : patrimoine_bati_ens_urb_surf
  
  couche source dans la base :  pat_tourisme.patrimoine_bati_ens_urb_surf
  layer cible du style       :  ptou_arch:patrimoine_bati_ens_urb_surf
  
  objet : style basique pour montrer les groupes de bâtiments du patrimoine bâti
  
  Historique des versions :
  date        |  auteur              |  description
  22/01/2019  |  Maël REBOUX         |  version initiale
  09/07/2019  |  Maël REBOUX         |  adaptation
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ptou_arch:patrimoine_bati_ens_urb_surf</se:Name>
    <UserStyle>
      <se:Name>patrimoine_bati_ens_urb_surf</se:Name>
        <se:Description>
          <se:Title>Groupe de patrimoine bâti - surface</se:Title>
          <se:Abstract>polygone transparent avec bordure bleue</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- polygone transparent avec bordure bleue -->
        <se:Rule>
          <!--<se:Name>Polygone</se:Name>-->
          <!--ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>grp_type</ogc:PropertyName>
              <ogc:Literal>composition urbaine et architecturale</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>-->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#505050</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.01</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#005fd4</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.75</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.75</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <!--<se:Name>Polygone</se:Name>-->
          <!--ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>grp_type</ogc:PropertyName>
              <ogc:Literal>composition urbaine et architecturale</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>-->
          <se:MinScaleDenominator>5000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#505050</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.01</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#005fd4</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
