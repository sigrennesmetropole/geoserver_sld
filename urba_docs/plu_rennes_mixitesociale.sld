<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : plu_rennes_mixitesociale
  
  couche source dans la base :   urba_foncier.v_plu_rennes_prescription_surf
  layer cible du style       :  urba_docs:v_plu_rennes_mixitesociale
  
  objet : Style pour mixité sociale - PLU de Rennes
  
  Historique des versions :
  date        |  auteur              |  description
  05/02/2019  |  S GELIN             |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_docs:v_plu_rennes_mixitesociale</se:Name>
    <UserStyle>
      <se:Name>plu_rennes_mixitesociale</se:Name>
        <se:Description>
          <se:Title>Zones de mixité sociale</se:Title>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <se:Rule>
          <se:Name>Secteur d'équilibre social de l'habitat</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stypepsc_rm</ogc:PropertyName>
              <ogc:Literal>99014</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>   
            <se:Fill>
              <se:SvgParameter name="fill">#CCDB78</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>   
            </se:Fill>            
          </se:PolygonSymbolizer> 
        </se:Rule>

        <se:Rule>
          <se:Name>Secteur d'équilibre social de l'habitat en secteur prioritaire de la politique de la ville</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stypepsc_rm</ogc:PropertyName>
              <ogc:Literal>99028</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>   
            <se:Stroke>
              <se:SvgParameter name="stroke">#287430</se:SvgParameter>
              <se:SvgParameter name="stroke-width">8</se:SvgParameter>
            </se:Stroke>            
          </se:PolygonSymbolizer> 
        </se:Rule>

        <se:Rule>
          <se:Name>Périmètre de 500m des secteurs d'équilibre social de l'habitat autour des secteurs prioritaires de la politique de la ville</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stypepsc_rm</ogc:PropertyName>
              <ogc:Literal>99029</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>   
            <se:Stroke>
              <se:SvgParameter name="stroke">#734293</se:SvgParameter>
              <se:SvgParameter name="stroke-width">8</se:SvgParameter>
            </se:Stroke>           
          </se:PolygonSymbolizer> 
        </se:Rule>
                
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
