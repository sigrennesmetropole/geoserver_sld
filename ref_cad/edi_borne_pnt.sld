<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : edi_ptcanv_pnt
  
  couche source dans la base :  cadastre.edi_ptcanv
  layer cible du style       :  ref_cad:edi_ptcanv_pnt
  
  objet :
  Style relatif aux bornes de limites de propriété du cadastre.
  
  Historique des versions :
  date        |  auteur              |  description
  19/09/2014  |  Arnaud LECLERE      |  version initiale
  10/06/2016  |  Maël REBOUX         |  mise en forme + adaptations pour le cache
  
-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Symboles des bornes de limites de propriété</Name>
    <UserStyle>
      <FeatureTypeStyle>
      
        <Rule>
          <!-- Echelle d'affichage -->
          <MaxScaleDenominator>600</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Equipements_PVI#${'U+00A5'}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#6e6e6e</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <!-- Echelle d'affichage -->
          <MinScaleDenominator>600</MinScaleDenominator>
          <MaxScaleDenominator>1100</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Equipements_PVI#${'U+00A5'}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#6e6e6e</CssParameter>
                </Fill>
              </Mark>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
