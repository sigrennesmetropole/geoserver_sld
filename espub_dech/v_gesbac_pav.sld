<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : v_gesbac_pav

  couche source dans la base :  espace_public.v_gesbac_pav
  layer cible du style       :  espub_dech:v_gesbac_pav

  objet :  Style relatif à la localisation des points d'apport volontaire des déchets ménagers sur Rennes Métropole

  Historique des versions :
  date        |  auteur              |  description
  01/07/2017  |  Stéphane GELIN      |  version initiale
  06/07/2017  |  Maël REBOUX         |  picto plus gros, légende

-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>espub_dech:v_gesbac_pav</se:Name>
    <UserStyle>
      <se:Name>v_gesbac_pav</se:Name>
      <se:Description>
        <se:Title>Flux sur les points d'apport volontaire des déchets ménagers (PAV)</se:Title>
        <se:Abstract>Un pictogramme par type de flux présent(s) sur un PAV</se:Abstract>
      </se:Description>

      <!-- type de déchets: JM -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Journaux magazines</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code_carto</ogc:PropertyName>
              <ogc:Literal>JM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="http://public.sig.rennesmetropole.fr/ressources/donnees/dechets/pav/jm..gif " />
                <se:Format>image/gif</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- type de déchets: JM-VE -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Journaux magazines, Verre</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code_carto</ogc:PropertyName>
              <ogc:Literal>JM-VE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="http://public.sig.rennesmetropole.fr/ressources/donnees/dechets/pav/jm.ve..gif " />
                <se:Format>image/gif</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- type de déchets: MM -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Emballages et papier</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code_carto</ogc:PropertyName>
              <ogc:Literal>MM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="http://public.sig.rennesmetropole.fr/ressources/donnees/dechets/pav/mm..gif " />
                <se:Format>image/gif</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- type de déchets: MM-JM -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Emballages et papier, Journaux magazines</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code_carto</ogc:PropertyName>
              <ogc:Literal>MM-JM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="http://public.sig.rennesmetropole.fr/ressources/donnees/dechets/pav/mm.jm..gif " />
                <se:Format>image/gif</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- type de déchets: MM-JM-VE -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Emballages et papier, Journaux magazines, Verre</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code_carto</ogc:PropertyName>
              <ogc:Literal>MM-JM-VE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="http://public.sig.rennesmetropole.fr/ressources/donnees/dechets/pav/mm.jm.ve..gif " />
                <se:Format>image/gif</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- type de déchets: MM-VE -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Emballages et papier, Verre</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code_carto</ogc:PropertyName>
              <ogc:Literal>MM-VE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="http://public.sig.rennesmetropole.fr/ressources/donnees/dechets/pav/mm.ve..gif " />
                <se:Format>image/gif</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- type de déchets: OM -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Ordures ménagères</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code_carto</ogc:PropertyName>
              <ogc:Literal>OM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="http://public.sig.rennesmetropole.fr/ressources/donnees/dechets/pav/om..gif " />
                <se:Format>image/gif</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- type de déchets: OM-JM -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Ordures ménagères, Journaux magazines</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code_carto</ogc:PropertyName>
              <ogc:Literal>OM-JM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="http://public.sig.rennesmetropole.fr/ressources/donnees/dechets/pav/om.jm..gif " />
                <se:Format>image/gif</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- type de déchets: OM-JM-VE -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Ordures ménagères, Journaux magazines, Verre</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code_carto</ogc:PropertyName>
              <ogc:Literal>OM-JM-VE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="http://public.sig.rennesmetropole.fr/ressources/donnees/dechets/pav/om.jm.ve..gif " />
                <se:Format>image/gif</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- type de déchets: OM-MM -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Ordures ménagères, Emballages et papier</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code_carto</ogc:PropertyName>
              <ogc:Literal>OM-MM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="http://public.sig.rennesmetropole.fr/ressources/donnees/dechets/pav/om.mm..gif " />
                <se:Format>image/gif</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- type de déchets: OM-MM-JM -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Ordures ménagères, Emballages et papier, Journaux magazines</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code_carto</ogc:PropertyName>
              <ogc:Literal>OM-MM-JM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="http://public.sig.rennesmetropole.fr/ressources/donnees/dechets/pav/om.mm.jm..gif " />
                <se:Format>image/gif</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- type de déchets: OM-MM-JM-VE -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Ordures ménagères, Emballages et papier, Journaux magazines, Verre</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code_carto</ogc:PropertyName>
              <ogc:Literal>OM-MM-JM-VE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="http://public.sig.rennesmetropole.fr/ressources/donnees/dechets/pav/om.mm.jm.ve..gif " />
                <se:Format>image/gif</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- type de déchets: OM-MM-VE -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Ordures ménagères, Emballages et papier, Verre</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code_carto</ogc:PropertyName>
              <ogc:Literal>OM-MM-VE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="http://public.sig.rennesmetropole.fr/ressources/donnees/dechets/pav/om.mm.ve..gif " />
                <se:Format>image/gif</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- type de déchets: OM-VE -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Ordures ménagères, Verre</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code_carto</ogc:PropertyName>
              <ogc:Literal>OM-VE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="http://public.sig.rennesmetropole.fr/ressources/donnees/dechets/pav/om.ve..gif " />
                <se:Format>image/gif</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- type de déchets: VE -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Verre</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code_carto</ogc:PropertyName>
              <ogc:Literal>VE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="http://public.sig.rennesmetropole.fr/ressources/donnees/dechets/pav/ve..gif " />
                <se:Format>image/gif</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- type de déchets: inconnu -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>inconnu</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsNull>
              <ogc:PropertyName>code_carto</ogc:PropertyName>
            </ogc:PropertyIsNull>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00C5FF</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
