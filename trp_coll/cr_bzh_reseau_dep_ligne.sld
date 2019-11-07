<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : cr_bzh_reseau_dep_ligne
  
  couche source dans la base :  mobilite_transp.cr_bzh_reseau_dep_ligne
  layer cible du style       :  trp_coll:cr_bzh_reseau_dep_ligne
  
  objet : style par défaut
  
  Historique des versions :
  date        |  auteur              |  description
  07/11/2019  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>trp_coll:cr_bzh_reseau_dep_ligne</se:Name>
    <UserStyle>
      <se:Name>cr_bzh_reseau_dep_ligne</se:Name>
        <se:Description>
          <se:Title>Tracé des lignes en violet</se:Title>
          <se:Abstract>Style par défaut</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- bordure noire fine -->
        <se:Rule>
          <!--<se:Name>Polyligne</se:Name>-->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#AE79C4</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
