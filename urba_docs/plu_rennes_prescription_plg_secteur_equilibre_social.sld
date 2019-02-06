<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : plu_rennes_prescription_plg_secteur_equilibre_social
  
  couche source dans la base :  pre_plu_vdr.PRESCRIPTION_SURF
  layer cible du style       :  urba_docs:cget_quart_prioritaire
  
  objet : Style pour PLU de Rennes
  
  Historique des versions :
  date        |  auteur              |  description
  05/02/2019  |  S GELIN             |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_docs:cget_quart_prioritaire</se:Name>
    <UserStyle>
      <se:Name>plu_rennes_prescription_plg_secteur_equilibre_social</se:Name>
        <se:Description>
          <se:Title>Secteur d'équilibre social de l'habitat en secteur prioritaire de la politique de la ville</se:Title>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <se:Rule>
          <se:Name>Secteur d'équilibre social de l'habitat en secteur prioritaire de la politique de la ville</se:Name>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>

          <se:PolygonSymbolizer>   
            <se:Stroke>
              <se:SvgParameter name="stroke">#267300</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>   
            </se:Stroke>
          </se:PolygonSymbolizer> 

        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
