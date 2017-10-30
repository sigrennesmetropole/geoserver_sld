<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : dg_nb_chemin

  couche source dans la base :  donnees_gen.v_chemin
  layer cible du style       :  ref_fonds:dg_chemin

  objet :  Style niveau de gris relatif aux chemins de Rennes.

  Historique des versions :
  date        |  auteur              |  description
  23/08/2017  |  Stephane GELIN      |  version initiale
  24/10/2017  |  Maël REBOUX         |  correction des sources

-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_fonds:dg_chemin</se:Name>
    <UserStyle>
      <se:Name>dg_chemin</se:Name>
      <se:Description>
        <se:Title>chemin</se:Title>
        <se:Abstract>Style niveau de gris des chemins de Rennes</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <se:Rule>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ECECEC</se:SvgParameter>
            </se:Fill>          
            <se:Stroke>
              <se:SvgParameter name="stroke">#A2A2A2</se:SvgParameter>                
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>