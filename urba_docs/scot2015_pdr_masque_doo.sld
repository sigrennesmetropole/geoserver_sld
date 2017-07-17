<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : scot2015_pdr_masque_doo

  couche source dans la base :  urba_foncier.pdr_masque_doo
  layer cible du style       :  urba_docs:scot2015_pdr_masque_doo

  objet :  Style relatif à l'emprise extérieure au Pays de Rennes

  Historique des versions :
  date        |  auteur              |  description
  01/07/2017  |  Stéphane GELIN      |  version initiale

-->

<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_docs:scot2015_pdr_masque_doo</se:Name>
    <UserStyle>
      <se:Name>Emprise extérieure du Pays de Rennes</se:Name>
      <se:Description>
        <se:Title>Emprise extérieure du Pays de Rennes</se:Title>
        <se:Abstract>Style relatif à l'emprise extérieure au Pays de Rennes</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#737373</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
