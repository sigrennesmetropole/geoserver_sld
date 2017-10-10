<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : pvci_ign_geofla_depart_plg

  couche source dans la base :  limite_admin.ign_geofla_depart 
  layer cible du style       :  ref_fonds:pvci_ign_geofla_depart

  objet :
  fond gris clair avec limites en noir pas trop foncé.
  France entière à cause du site open data.

  Historique des versions :
  date        |  auteur              |  description
  01/11/2014  |  Stéphane GELIN      |  version initiale
  29/06/2016  |  Maël REBOUX         |  modification pour site open data + migration données IGN en base
  01/12/2016  |  Maël REBOUX         |  on montre France entière comme décidé en comité de pilotage
  01/07/2017  |  Stéphane GELIN      |  integration données générales 
  02/10/2017  |  Stéphane GELIN      |  rajout fond blanc en dessous du 1/5000ème

-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>pvci_ign_geofla_depart_plg</Name>
    <UserStyle>
      <Name>departements</Name>
      <Title>Départements</Title>
      <FeatureTypeStyle>
        <Rule>
          <MinScaleDenominator>5000</MinScaleDenominator>      

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F0F0F0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#4F4F4F</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <MaxScaleDenominator>5000</MaxScaleDenominator>      
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
