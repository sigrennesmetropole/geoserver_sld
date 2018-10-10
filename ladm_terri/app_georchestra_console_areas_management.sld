<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : app_georchestra_console_areas_management
  
  couche source dans la base :  limite_admin.commune_emprise
  layer cible du style       :  ladm_terri:app_georchestra_console_areas_management
  
  objet : vue spécifique pour le LDAP et la console geOrchestra
  
  Historique des versions :
  date        |  auteur              |  description
  21/08/2018  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ladm_terri:app_georchestra_console_areas_management</se:Name>
    <UserStyle>
      <se:Name>app_georchestra_console_areas_management</se:Name>
        <se:Description>
          <se:Title>lignes rouges</se:Title>
          <se:Abstract>vue spécifique pour le LDAP et la console geOrchestra</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <se:Rule>
          <!--<se:Name>Polyligne</se:Name>-->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
