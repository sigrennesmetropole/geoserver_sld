<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : marche_perimetre_applat

  couche source dans la base :  serv_equipub.marche_perimetre
  layer cible du style       :  espub_autr:marche_perimetre

  objet :
  style par défaut pour les périmètres des marchés (Applat)

  Historique des versions :
  date        |  auteur              |  description
  24/02/2017  |  S. GELIN            |  version initiale
  06/07/2017  |  S. GELIN            |  modif workspace
-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>espub_autr:marche_perimetre</se:Name>
    <UserStyle>
      <se:Name>marche_perimetre_applat</se:Name>
      <se:Description>
        <se:Title>périmètre avec applat</se:Title>
        <se:Abstract>Polygone applat rouge</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- Polygone applat rouge -->
        <se:Rule>
          <!--<se:Name>Polygone</se:Name>-->
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FF7F7F</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
