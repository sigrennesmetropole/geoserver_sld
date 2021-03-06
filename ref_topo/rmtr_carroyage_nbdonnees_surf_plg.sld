﻿<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : rmtr_carroyage_nbdonnees_surf_plg

  couche source dans la base :  toposurf.rmtr_carroyage
  layer cible du style       :  ref_topo:rmtr_carroyage

  objet :
  Ce style consiste en une représentation par classes de données continues, à savoir le nombre données de surface par dalle.
  On applique un gradient de couleur rose pâle / orange / rouge

  Historique des versions :
  date        |  auteur              |  description
  25/04/2017  |  Maël REBOUX         |  version initiale
  20/06/2017  |  Maël REBOUX         |  resserrement à 4 classes + ajout d'un zoom min + affichage seulement du contour des dalles aux très grandes échelles
  23/06/2017  |  Maël REBOUX         |  modification du nom de l'attribut + modification des classes suite nouvel attribut + changement nom SLD
  25/06/2018  |  Maël REBOUX         |  ajustement des échelles de visibilité pour une meilleure expérience de navigation dans les projets RMTR

-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ref_topo:rmtr_carroyage</se:Name>
    <UserStyle>
      <se:Name>rmtr_carroyage_nbdonnees_surf_plg</se:Name>
      <se:Description>
        <se:Title>Densité de données de surface par dalle</se:Title>
        <se:Abstract>Ce style consiste en une représentation par classes de données continues, à savoir le nombre de données de surface par dalle.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- ////////////////////////////////////////////////////////////////////////////////////////////////////// -->
        <!-- polygones avec bordures seules pour les très grandes échelles -->
      
        <se:Rule>
          <se:Name>Limites des carreaux</se:Name>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#888888</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.01</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#777777</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
      
        <!-- ////////////////////////////////////////////////////////////////////////////////////////////////////// -->
        <!-- polygones avec bordures pour les moyennes et grandes échelles -->

        <!-- 0 = pas de données -> gris transparent -->
        <se:Rule>
          <se:Name>Pas de données</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nb_donnees_surf</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1100</se:MinScaleDenominator>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#888888</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.10</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#444444</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

        <!-- 1 - 125 -->
        <se:Rule>
          <se:Name>1 à 125 objets</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>nb_donnees_surf</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>1</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>125</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <se:MinScaleDenominator>1100</se:MinScaleDenominator>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fff5eb</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.75</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#444444</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

        <!-- 126 - 250 -->
        <se:Rule>
          <se:Name>126 à 250 objets</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>nb_donnees_surf</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>126</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>250</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <se:MinScaleDenominator>1100</se:MinScaleDenominator>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fdbc82</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.75</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#444444</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <!-- 251 - 500 -->
        <se:Rule>
          <se:Name>251 à 500 objets</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>nb_donnees_surf</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>251</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>500</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <se:MinScaleDenominator>1100</se:MinScaleDenominator>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ed6410</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.75</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#444444</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

        <!-- > 500 -->
        <se:Rule>
          <se:Name>> à 500 objets</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>nb_donnees_surf</ogc:PropertyName>
              <ogc:Literal>500</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>
          <se:MinScaleDenominator>1100</se:MinScaleDenominator>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#a62f00</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.75</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#444444</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        
        <!-- ////////////////////////////////////////////////////////////////////////////////////////////////////// -->
        <!-- polygones sans bordures pour les petites échelles -->

        <!-- 0 = pas de données -> gris transparent -->
        <se:Rule>
          <se:Name>Pas de données</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nb_donnees_surf</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>35000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>273000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#888888</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.10</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>

        <!-- 1 - 125 -->
        <se:Rule>
          <se:Name>1 à 125 objets</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>nb_donnees_surf</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>1</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>125</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <se:MinScaleDenominator>35000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>273000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fff5eb</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.75</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>

        <!-- 126 - 250 -->
        <se:Rule>
          <se:Name>126 à 250 objets</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>nb_donnees_surf</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>126</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>250</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <se:MinScaleDenominator>35000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>273000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fdbc82</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.75</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <!-- 251 - 500 -->
        <se:Rule>
          <se:Name>251 à 500 objets</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>nb_donnees_surf</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>251</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>500</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <se:MinScaleDenominator>35000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>273000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ed6410</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.75</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>

        <!-- > 500 -->
        <se:Rule>
          <se:Name>> à 500 objets</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>nb_donnees_surf</ogc:PropertyName>
              <ogc:Literal>500</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>
          <se:MinScaleDenominator>35000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>273000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#a62f00</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.75</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
