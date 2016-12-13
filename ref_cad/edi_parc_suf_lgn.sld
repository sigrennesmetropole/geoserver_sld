<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : edi_parc_suf_lgn
  
  couche source dans la base :  cadastre.edi_parc
  layer cible du style       :  ref_cad:edi_parc dans aggrégat cadastre
  
  objet :
  Style pour afficher juste les bordures de parcelles afin de recouvrir les lignes des subdivisions fiscales (ref_cad:rm_suf_lgn)
  
  Historique des versions :
  date        |  auteur              |  description
  17/09/2014  |  Arnaud LECLERE      |  version initiale
  10/06/2016  |  Maël REBOUX         |  mise en forme + adaptations pour le cache
  
-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>edi_parc_plg</Name>
    <UserStyle>
      <Title>Bordures des parcelles du cadastre de Rennes Métropole (pour cacher les subdivisions fiscales)</Title>
      <FeatureTypeStyle>

        <Rule>
          <Name>Grandes échelles</Name>
          <MaxScaleDenominator>9000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#9b9b9b</CssParameter>
              <CssParameter name="stroke-width">0.4</CssParameter>
              <CssParameter name="stroke-opacity">0.85</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
