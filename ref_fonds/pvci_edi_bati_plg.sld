<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pvci_edi_bati_plg

  couche source dans la base :  cadastre.edi_bati
  layer cible du style       :  ref_fonds:edi_bati  utilisé dans les aggregats ref_fonds:pvci / pvci_fond (à faire)

  objet : Style relatif aux bâtiments du cadastre des communes de Rennes Métropole pour le PVCI


  Historique des versions :
  date        |  auteur              |  description
  07/06/2015  |  Catherine MORALES   |  version initiale
  10/01/2017  |  Maël REBOUX         |  UTF-8, commentaires, pretty XML
  
-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    
  <NamedLayer>
    <Name>pvci_edi_bati_plg</Name>
    <UserStyle>
      <Title>Bâtiments du cadastre des communes de Rennes Métropole</Title>

      <FeatureTypeStyle>

        <!-- début représenation des bâtiments -->

        <Rule>

          <!-- Echelle d'affichage -->
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>100099</MaxScaleDenominator>

          <!-- Représentation du polygone -->
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E6D7C3</CssParameter>
            </Fill>
          </PolygonSymbolizer>

        </Rule>

        <!-- fin représenation des bâtiments -->

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
