<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : pvci_nb_commune_emprise_plg

  couche source dans la base :  limite_admin.commune_emprise
  layer cible du style       :  ref_fonds:pvci_commune_emprise

  objet :
  fond communal gris adapaté pour le PVCI en niveaux de gris

  Historique des versions :
  date        |  auteur              |  description
  01/11/2014  |  Stéphane GELIN      |  version initiale
  29/06/2016  |  Maël REBOUX         |  modification pour site open data + migration données en base + simplification

-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>pvci_nb_commune_emprise_plg</Name>
    <UserStyle>
      <Name>Emprise de Rennes Métropole</Name>
      <Title>Emprise de Rennes Métropole</Title>
      <FeatureTypeStyle>
        
        <!-- vert pâle sans bordure -->
        <Rule>
          <!-- seulement les communes RM -->
          <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>commune_agglo</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E6E6E6</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#E6E6E6</CssParameter>
              <CssParameter name="stroke-width">0</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
