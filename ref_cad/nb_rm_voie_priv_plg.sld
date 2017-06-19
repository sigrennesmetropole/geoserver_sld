<?xml version="1.0" encoding="UTF-8"?>
<!--
  nom du SLD : nb_rm_voie_priv_plg
  
  couche source dans la base :  cadastre.rm_voie_priv
  layer cible du style       :  ref_cad:rm_voie_priv_plg
  
  objet :
  Style pour les voies privées du cadastre.
  Il reprend la représentation/style déjà en place mais en niveau de gris.

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
    <Name>Parcelles privées</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <Rule>
          <Name>Grandes échelles</Name>
          <MaxScaleDenominator>600</MaxScaleDenominator>
          <!-- fond gris -->
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#efeded</CssParameter>
              <CssParameter name="fill-opacity">0.3</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- hachures noires sans bordures -->
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#969696</CssParameter>
                      <CssParameter name="stroke-width">2</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>40</Size>
                  <Rotation>                                    
                    <ogc:Literal>0</ogc:Literal>
                  </Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
    
        <Rule>
          <Name>Grandes échelles</Name>
          <MinScaleDenominator>600</MinScaleDenominator>
          <MaxScaleDenominator>1100</MaxScaleDenominator>
          <!-- fond gris -->
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#efeded</CssParameter>
              <CssParameter name="fill-opacity">0.3</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- hachures noires sans bordures -->
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#969696</CssParameter>
                      <CssParameter name="stroke-width">1</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>20</Size>
                  <Rotation>                                    
                    <ogc:Literal>0</ogc:Literal>
                  </Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
    
        <Rule>
          <Name>Moyennes échelles</Name>
          <MinScaleDenominator>1100</MinScaleDenominator>
          <MaxScaleDenominator>9000</MaxScaleDenominator>
          <!-- fond gris -->
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#dcdcdc</CssParameter>
              <CssParameter name="fill-opacity">0.75</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- hachures noires sans bordures -->
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#969696</CssParameter>
                      <CssParameter name="stroke-width">0.5</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                  <Rotation>                                    
                    <ogc:Literal>0</ogc:Literal>
                  </Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Petites échelles</Name>
          <MinScaleDenominator>9000</MinScaleDenominator>
          <MaxScaleDenominator>69000</MaxScaleDenominator>
          <!-- fond gris -->
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#dcdcdc</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
				
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
