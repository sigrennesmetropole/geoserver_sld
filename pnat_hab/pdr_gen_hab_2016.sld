<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : pdr_gen_hab_2016

  couche source dans la base :  pat_naturel.pdr_gen_hab_2016
  layer cible du style       :  pnat_hab:pdr_gen_hab_2016

  objet :  Style relatif aux principales occupations du sol sur les Grands Espaces Naturels (GEN) sur le Pays de Rennes

  Historique des versions :
  date        |  auteur              |  description
  17/07/2017  |  Stéphane GELIN      |  version initiale

-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>pnat_hab:pdr_gen_hab_2016</se:Name>
    <UserStyle>
      <se:Name>Principales occupations du sol sur les Grands Espaces Naturels</se:Name>
      <se:Description>
        <se:Title>Principales occupations du sol sur les Grands Espaces Naturels</se:Title>
        <se:Abstract>Style relatif aux principales occupations du sol sur les Grands Espaces Naturels (GEN) sur le Pays de Rennes</se:Abstract>
      </se:Description>

      <!-- Bois marécageux -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Bois marécageux</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_simpl</ogc:PropertyName>
              <ogc:Literal>Bois marécageux</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#BEFFE8</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Eau stagnante -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Eau stagnante</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_simpl</ogc:PropertyName>
              <ogc:Literal>Eau stagnante</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#73FFDF</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Bois riverain des cours d'eau -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Bois riverain des cours d'eau</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_simpl</ogc:PropertyName>
              <ogc:Literal>Bois riverain des cours d'eau</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#9ED7C2</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Prairie humide -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Prairie humide</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_simpl</ogc:PropertyName>
              <ogc:Literal>Prairie humide</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#6677CD</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Végétation de ceinture de bord des eaux -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Végétation de ceinture de bord des eaux</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_simpl</ogc:PropertyName>
              <ogc:Literal>Végétation de ceinture de bord des eaux</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#4C0073</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Prairie mésophile -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Prairie mésophile</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_simpl</ogc:PropertyName>
              <ogc:Literal>Prairie mésophile</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FFBEBE</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Culture et prairie artificielle -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Culture et prairie artificielle</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_simpl</ogc:PropertyName>
              <ogc:Literal>Culture et prairie artificielle</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFF00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Fourré -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Fourré</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_simpl</ogc:PropertyName>
              <ogc:Literal>Fourré</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFF00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Plantation d'arbres -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Plantation d'arbres</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_simpl</ogc:PropertyName>
              <ogc:Literal>Plantation d'arbres</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#A87000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Terrain en friche et zone rudérale -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Terrain en friche et zone rudérale</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_simpl</ogc:PropertyName>
              <ogc:Literal>Terrain en friche et zone rudérale</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#A83800</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Boisement acidiphile -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Boisement acidiphile</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_simpl</ogc:PropertyName>
              <ogc:Literal>Boisement acidiphile</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#267300</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Parc et jardin -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Parc et jardin</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_simpl</ogc:PropertyName>
              <ogc:Literal>Parc et jardin</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#5C8944</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Bois de conifères ou mixte -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Bois de conifères ou mixte</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_simpl</ogc:PropertyName>
              <ogc:Literal>Bois de conifères ou mixte</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#A8A800</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Autre bois caducifolié -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Autre bois caducifolié</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_simpl</ogc:PropertyName>
              <ogc:Literal>Autre bois caducifolié</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#70A800</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Alignement d'arbres et haies -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Alignement d'arbres et haies</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_simpl</ogc:PropertyName>
              <ogc:Literal>Alignement d'arbres et haies</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#55FF00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Canal navigable et lagune industrielle -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Canal navigable et lagune industrielle</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_simpl</ogc:PropertyName>
              <ogc:Literal>Canal navigable et lagune industrielle</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#004DA8</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Surfaces artificialisées -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Surfaces artificialisées</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_simpl</ogc:PropertyName>
              <ogc:Literal>Surfaces artificialisées</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
