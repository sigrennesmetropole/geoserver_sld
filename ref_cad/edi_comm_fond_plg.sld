<?xml version="1.0" encoding="ISO-8859-1"?>
<!--
  nom du SLD : edi_comm_fond_plg
  
  couche source dans la base :  cadastre.edi_comm
  layer cible du style       :  ref_cad:edi_comm_plg dans l'aggragat cadastre
  
  objet :
  Style permettant de mettre un aplat gris uniforme en-dessous de toutes les couches du cadastre

  Historique des versions :
  date        |  auteur              |  description
  19/08/2014  |  Arnaud LECLERE      |  version initiale
  13/06/2016  |  Maël REBOUX         |  mise en forme + adaptations pour le cache
  
-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>edi_comm_fond_plg</Name>
    <UserStyle>
      <Title>Fond gris du cadastre</Title>
      <FeatureTypeStyle>
      
        <Rule>
          <Name>Fond gris RM</Name>
          <MaxScaleDenominator>69000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E5E3E3</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
