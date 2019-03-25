<?xml version="1.0" encoding="UTF-8"?>

<!--

  nom du SLD : plu_rennes_zi_hors_ppri

  couche source dans la base :  urba_foncier.v_plu_rennes_info_surf + info_pct
  layer cible du style       :  urba_docs:v_plu_rennes_zi_hors_ppri

  objet : Zones inondables hors PPRI

  Historique des versions :
  date        |  auteur              |  description
  22/03/2019  |  Arnaud LECLERE      |  version initiale

-->
<StyledLayerDescriptor version="1.1.0" 
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
                       xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:se="http://www.opengis.net/se" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>urba_docs:v_plu_rennes_zi_hors_ppri</se:Name>
    <UserStyle>
      <se:Name>plu_rennes_zi_hors_ppri</se:Name>
      <se:Description>
        <se:Title>Plan annexe : Servitudes attachées aux canalisations publiques d'eau et d'assainissement (A5)</se:Title>
        <se:Abstract>Plan annexe : Servitudes attachées aux canalisations publiques d'eau et d'assainissement (A5)</se:Abstract>
      </se:Description>
      
      <!-- en premier : les polygones bleus -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Zone inondable (hors PPRi)</se:Name>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#00A9E6</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.65</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      <!-- les cotes de référence bleu / rouge -->
      <se:FeatureTypeStyle>
        <!-- cote bleue -->
        <se:Rule>
          <se:Name>Cote de référence PPRi</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stypeinf_rm</ogc:PropertyName>
              <ogc:Literal>99143</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#0037FF</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- cote rouge -->
        <se:Rule>
          <se:Name>Cote de référence PPRi</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stypeinf_rm</ogc:PropertyName>
              <ogc:Literal>99144</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
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
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
