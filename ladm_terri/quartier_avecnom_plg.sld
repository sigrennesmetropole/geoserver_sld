<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : quartier_avecnom_plg
  
  couche source dans la base :  limite_admin.quartier
  layer cible du style       :  ladm_terri:quartier
  
  objet :
  Style avec nom par défaut
  
  Historique des versions :
  date        |  auteur              |  description
  11/01/2019  |  S GELIN             |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ladm_terri:quartier</se:Name>
    <UserStyle>
      <se:Name>quartier_plg</se:Name>
        <se:Description>
          <se:Title>Style avec nom</se:Title>
          <se:Abstract>Style avec nom</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- bordure noire fine -->
        <se:Rule>
          <se:Name>Polygone</se:Name>
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
 
        <!-- Etiquette -->
        <se:Rule>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>numnom</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">15</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="repeat">100000</se:VendorOption>           
          </se:TextSymbolizer>
        </se:Rule> 
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
