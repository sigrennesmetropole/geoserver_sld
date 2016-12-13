<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : edi_suf_plg
  
  couche source dans la base :  cadastre.edi_suf
  layer cible du style       :  ref_cad:edi_suf_plg
  
  objet :
  Style spécifique pour les subdivisions fiscales des parcelles du cadastre.
  /!\ attention : l'aggrégat cadastre utilise la couche de ligne rm_suf. Ici c'est la couche originale qui contient des polygones.
  
  Historique des versions :
  date        |  auteur              |  description
  20/08/2014  |  Arnaud LECLERE      |  version initiale
  15/06/2016  |  Maël REBOUX         |  mise en forme + adaptations pour le cache
  
-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>edi_suf_plg</Name>
    <UserStyle>
      <Title>Subdivisions fiscales du cadastre de Rennes Métropole</Title>
      <FeatureTypeStyle>

        <Rule>
          <MaxScaleDenominator>9000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ff0000</CssParameter>
              <CssParameter name="stroke-width">0.1</CssParameter>
              <CssParameter name="stroke-dasharray">2.0 </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>