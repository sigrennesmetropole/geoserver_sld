<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : star_ligne_itineraire_lgn
  
  couche source dans la base :  mobilite_transp.star_ligne_itineraire
  layer cible du style       :  trp_coll:star_ligne_itineraire
  
  objet : style par défaut
  
  Historique des versions :
  date        |  auteur              |  description
  10/03/2017  |  Maël REBOUX         |  version initiale
  07/11/2019  |  Maël REBOUX         |  calage sur style données CR BZH
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>trp_coll:star_ligne_itineraire</se:Name>
    <UserStyle>
      <se:Name>star_ligne_itineraire_lgn</se:Name>
        <se:Description>
          <se:Title>Style par défaut</se:Title>
          <se:Abstract>Style par défaut</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- ligne bleue -->
        <se:Rule>
          <!--<se:Name>Polyligne</se:Name>-->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#2158C6</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
