<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : rmtr_carroyage_presencedonnees_plg
  
  couche source dans la base :  toposurf.rmtr_carroyage
  layer cible du style       :  ref_topo:rmtr_carroyage
  
  objet :
  ce style permet d'identifier rapidement les carreaux qui contiennent des données ou pas
  gris = pas de données / rouge = des données
  
  Historique des versions :
  date        |  auteur              |  description
  25/04/2017  |  Maël REBOUX         |  version initiale qui remplace l'ancienne couche rctr_carroyage
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ref_topo:rmtr_carroyage</se:Name>
    <UserStyle>
      <se:Name>rmtr_carroyage_presencedonnees_plg</se:Name>
      <se:Description>
        <se:Title>Présence / absence de données RMTR</se:Title>
        <se:Abstract>gris = pas de données / rouge = des données</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- polygones avec bordures pour les moyennes et grandes échelles -->
        <se:Rule>
          <se:Name>Présence de données</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>presence_donnees</ogc:PropertyName>
              <ogc:Literal>oui</ogc:Literal>
            </ogc:PropertyIsEqualTo>                
          </ogc:Filter>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff020d</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.45</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#444444</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Absence de données</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>presence_donnees</ogc:PropertyName>
              <ogc:Literal>non</ogc:Literal>
            </ogc:PropertyIsEqualTo>                
          </ogc:Filter>
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
        
        <!-- polygones sans bordures pour les petites échelles -->
        <se:Rule>
          <se:Name>Présence de données</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>presence_donnees</ogc:PropertyName>
              <ogc:Literal>oui</ogc:Literal>
            </ogc:PropertyIsEqualTo>                
          </ogc:Filter>
          <se:MinScaleDenominator>35000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>273000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff020d</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.50</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Absence de données</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>presence_donnees</ogc:PropertyName>
              <ogc:Literal>non</ogc:Literal>
            </ogc:PropertyIsEqualTo>                
          </ogc:Filter>
          <se:MinScaleDenominator>35000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>273000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#888888</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.30</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
