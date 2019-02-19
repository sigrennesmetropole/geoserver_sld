<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : plu_rennes_sante
  
  couche source dans la base :   urba_foncier.v_plu_rennes_prescription_surf
  layer cible du style       :  urba_docs::plu_rennes_sante
  
  objet : Style pour Zones de vigilance aux abords des infrastructures terrestres - PLU de Rennes
  
  Historique des versions :
  date        |  auteur              |  description
  05/02/2019  |  S GELIN             |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_docs:plu_rennes_sante</se:Name>
    <UserStyle>
      <se:Name>plu_rennes_sante</se:Name>
        <se:Description>
          <se:Title>Zones de vigilance aux abords des infrastructures terrestres</se:Title>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <se:Rule>
          <se:Name>Zone de vigilance de 100 m de part et d'autre de l'axe de catégorie 1</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stypepsc_rm</ogc:PropertyName>
              <ogc:Literal>99018</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>   
            <se:Fill>
              <se:SvgParameter name="fill">#73B2FF</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>   
            </se:Fill>            
          </se:PolygonSymbolizer> 
        </se:Rule>

        <se:Rule>
          <se:Name>Zone de vigilance de 75 m de part et d'autre de l'axe de catégorie 2</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stypepsc_rm</ogc:PropertyName>
              <ogc:Literal>99019</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>   
            <se:Fill>
              <se:SvgParameter name="fill">#E8BEFF</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>   
            </se:Fill>             
          </se:PolygonSymbolizer> 
        </se:Rule>

        <se:Rule>
          <se:Name>Zone de vigilance de 50 m de part et d'autre de l'axe de catégorie 3</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stypepsc_rm</ogc:PropertyName>
              <ogc:Literal>99020</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>   
            <se:Fill>
              <se:SvgParameter name="fill">#FFBEBE</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>   
            </se:Fill>             
          </se:PolygonSymbolizer> 
        </se:Rule>
                
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
