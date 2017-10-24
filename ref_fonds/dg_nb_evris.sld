<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : dg_nb_evris

  couche source dans la base :  donnees_gen.v_evris
  layer cible du style       :  ref_fonds : v_evris

  objet :  Style niveau de gris relatif aux espaces verts publics de Rennes.

  Historique des versions :
  date        |  auteur              |  description
  23/08/2017  |  Stephane GELIN      |  version initiale

-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>v_evris</se:Name>
    <UserStyle>
      <se:Name>dg_evris</se:Name>
      <se:Description>
        <se:Title>batiment</se:Title>
        <se:Abstract>Style niveau de gris des espaces verts publics de Rennes</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>
        <se:Rule>

          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D7D7D7</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>