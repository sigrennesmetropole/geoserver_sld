<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : patrimoine_bati_ens_urb_lin
  
  couche source dans la base :  pat_tourisme.patrimoine_bati_ens_urb_lin
  layer cible du style       :  ptou_arch:patrimoine_bati_ens_urb_lin
  
  objet : style basique pour montrer les groupes de bâtiments du patrimoine bâti : séquences urbaines uniquement
  
  Historique des versions :
  date        |  auteur              |  description
  22/01/2019  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ptou_arch:patrimoine_bati_ens_urb_lin</se:Name>
    <UserStyle>
      <se:Name>patrimoine_bati_ens_urb_lin</se:Name>
        <se:Description>
          <se:Title>Groupe de patrimoine bâti - ligne</se:Title>
          <se:Abstract>Explications plus détaillées sur le style</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- polygone transparent avec bordure bleue -->
        <se:Rule>
          <!--<se:Name>Polygone</se:Name>-->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#005fd4</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
