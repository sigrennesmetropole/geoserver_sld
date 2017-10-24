<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : dg_bapri_p

  couche source dans la base :  donnees_gen.v_bapri_p
  layer cible du style       :  ref_fonds : v_bapri_p

  objet :  Style relatif aux Porches des bâtiments privés de Rennes.

  Historique des versions :
  date        |  auteur              |  description
  25/07/2017  |  Stephane GELIN      |  version initiale

-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>v_bapri_p</se:Name>
    <UserStyle>
      <se:Name>dg_bapri_p</se:Name>
      <se:Description>
        <se:Title>Porches des bâtiments privés </se:Title>
        <se:Abstract>Style des Porches des bâtiments privés de Rennes</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <se:Rule>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#C9B294</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">3 3</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>