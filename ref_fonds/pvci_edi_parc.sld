<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pvci_edi_parc
  
  couche source dans la base :  cadastre.edi_parc
  layer cible du style       :  ref_fonds:edi_parc_plg
  
  objet :  style des parcelles cadastrales pour le pvci
  
  Historique des versions :
  date        |  auteur       |  description
  25/08/2017  |  S GELIN      |  version initiale

-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ref_fonds:edi_parc_plg</se:Name>
    <UserStyle>
      <se:Name>edi_parc_plg</se:Name>
        <se:Description>
          <se:Title>Limites cadastrales PVCI</se:Title>
          <se:Abstract>style des limites cadastrales pour le PVCI</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <se:Rule>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>

            <se:Stroke>
              <se:SvgParameter name="stroke">#C7C7C7</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
       
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
