<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : nb_edi_hydro_plg
  
  couche source dans la base :  cadastre.edi_hydro
  layer cible du style       :  ref_cad:edi_hydro_plg
  
  objet :
  Style relatif à la couche hydrographie du cadastre.
  
  Historique des versions :
  date        |  auteur              |  description
  15/06/2017  |  Arnaud LECLERE      |  version initiale
  
-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>edi_hydro_plg</Name>
    <UserStyle>
      <Title>Hydrographie</Title>
      <FeatureTypeStyle>
      
        <Rule>
          <MaxScaleDenominator>69000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cccccc</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
