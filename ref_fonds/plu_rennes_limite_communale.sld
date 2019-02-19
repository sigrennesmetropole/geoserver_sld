<?xml version="1.0" encoding="UTF-8"?>
<!--
  nom du SLD : plu_rennes_limite_communale
  
  couche source dans la base :  limite_admin.commune_contour
  layer cible du style       :  ref_fonds:pvci_commune_contour
  
  objet :
  Style relatif aux contour des communes pour le PLU de de Rennes.

  Historique des versions :
  date        |  auteur              |  description
  08/02/2019  |  S GELIN             |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" 
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
                       xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:se="http://www.opengis.net/se" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>commune_contour</se:Name>
    <UserStyle>
      <se:Name>plu_rennes_limite_communale</se:Name>
      <se:FeatureTypeStyle>
      
        <se:Rule>
          <se:Name>Contour des communes de Rennes Métropole</se:Name>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>150000</se:MaxScaleDenominator>
           <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">30 5 5 5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>