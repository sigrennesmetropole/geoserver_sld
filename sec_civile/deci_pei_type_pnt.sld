<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : deci_pei_type_pnt

  couche source dans la base :  risque_secu.deci_pei
  layer cible du style       :  sec_civile.deci_pei

  objet :
  Style par défaut

  Historique des versions :
  date        |  auteur              |  description
  09/02/2018  |  Arnaud LECLERE      |  version initiale
  30/03/2018  |  Maël REBOUX         |  abstract pour mise en prod
  07/06/2019  |  Maël REBOUX         |  adapatations à cause du changement de source des données

-->

<StyledLayerDescriptor version="1.1.0"
     xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
     xmlns="http://www.opengis.net/sld"
     xmlns:ogc="http://www.opengis.net/ogc"
     xmlns:se="http://www.opengis.net/se"
     xmlns:xlink="http://www.w3.org/1999/xlink"
     xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>sec_civile.deci_pei</se:Name>
    <UserStyle>
      <se:Name>deci_pei_type_pnt</se:Name>
      <se:Description>
        <se:Title>Type de PEI</se:Title>
        <se:Abstract>Typologie des PEI (poteau, bouche, PENA...).</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <se:Rule>
          <se:Name>poteau</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsLike wildCard="*" singleChar="#" escapeChar="!">
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>PI de *</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00B8'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#005ce6</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter  name="stroke-opacity">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>bouche</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsLike wildCard="*" singleChar="#" escapeChar="!">
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Bouche *</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00A3'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#2a58e3</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter  name="stroke-opacity">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00A3'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter  name="stroke-opacity">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>8</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>réservoir</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="#" escapeChar="!">
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Réservoir *</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00BA'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#005ce6</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter  name="stroke-opacity">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>puisard d'aspiration</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Puisard d'aspiration</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00A3'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#005ce6</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter  name="stroke-opacity">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00A3'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter  name="stroke-opacity">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00A3'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#005ce6</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter  name="stroke-opacity">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>plan d'eau naturel</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Plan d'eau naturel</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00B7'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#005ce6</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter  name="stroke-opacity">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
