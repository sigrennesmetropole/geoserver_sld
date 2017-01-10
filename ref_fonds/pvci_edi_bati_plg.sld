<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pvci_edi_bati_plg

  couche source dans la base :  cadastre.edi_bati
  layer cible du style       :  ref_fonds:edi_bati  utilisé dans les aggregats ref_fonds:pvci / pvci_fond (à faire)

  objet : Style relatif aux bâtiments du cadastre des communes de Rennes Métropole pour le PVCI


  Historique des versions :
  date        |  auteur              |  description
  07/06/2015  |  Catherine MORALES   |  version initiale
  10/01/2017  |  Maël REBOUX         |  UTF-8, commentaires, pretty XML, passage en SE
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ref_fonds:edi_bati</se:Name>
    <UserStyle>
      <se:Name>pvci_edi_bati_plg</se:Name>
        <se:Description>
          <se:Title>Bâtiments</se:Title>
          <se:Abstract>Bâtiments du PVCI (source : cadastre)</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- polygone gris semi transparent avec bordure noire fine -->
        <se:Rule>
          <se:Name>Polygone</se:Name>
          <se:MaxScaleDenominator>100099</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E6D7C3</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
