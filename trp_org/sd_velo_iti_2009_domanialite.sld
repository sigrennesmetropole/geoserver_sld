<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : sd_velo_iti_2009_domanialite

  couche source dans la base :  mobilite_transp.sd_velo_iti_2009
  layer cible du style       :  trp_org:sd_velo_iti_2009

  objet :  Style relatif à la domanialité de la parcelle où se trouve l'aménagement vélo.

  Historique des versions :
  date        |  auteur              |  description
  01/02/2016  |  Arnaud LECLERE      |  version initiale
  03/12/2018  |  Maël REBOUX         |  renommage des couches

-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>trp_org:sd_velo_iti_2009</Name>
    <UserStyle>
      <Name>sd_velo_iti_2009_domanialite</Name>
      <Title>Domanialité de la parcelle où se trouve l'aménagement vélo</Title>
      <FeatureTypeStyle>
      
        <Rule>
          <Name>Commune</Name>
          <Title>Commune</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>foncier</ogc:PropertyName>
              <ogc:Literal>Commune</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#73B2FF</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Conseil Général</Name>
          <Title>Conseil Général</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>foncier</ogc:PropertyName>
              <ogc:Literal>Conseil Général</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FFBB00</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Etat</Name>
          <Title>Etat</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>foncier</ogc:PropertyName>
              <ogc:Literal>Etat</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FF0000</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Privé</Name>
          <Title>Privé</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>foncier</ogc:PropertyName>
              <ogc:Literal>Privé</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#F57AB6</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>