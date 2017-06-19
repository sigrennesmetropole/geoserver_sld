<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : nb_edi_ptcanv_pnt
  
  couche source dans la base :  cadastre.edi_ptcanv
  layer cible du style       :  ref_cad:edi_ptcanv_pnt
  
  objet :
  Style relatif aux points de canevas du cadastre adapté pour la version en niveaux de gris.
  
  Historique des versions :
  date        |  auteur              |  description
  15/06/2016  |  Arnaud LECLERE      |  version initiale
  
-->

<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Symboles des points de canevas du cadastre de Rennes Métropole</Name>
    <UserStyle>
      <FeatureTypeStyle>
        
        <Rule>
          <!-- Filtre sur les bornes limites de commune -->
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>symbol</ogc:PropertyName>
              <ogc:Literal>81</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MaxScaleDenominator>2200</MaxScaleDenominator>
          <!-- représentation des bornes limites de commune -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://cadastre_rm#${'U+0045'}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#6e6e6e</CssParameter>
                </Fill>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <!-- Filtre des autres repères de nivellement -->
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>symbol</ogc:PropertyName>
              <ogc:Literal>80</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MaxScaleDenominator>2200</MaxScaleDenominator>
          <!-- représentation des autres repères de nivellement -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://cadastre_rm#${'U+0044'}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#6e6e6e</CssParameter>
                </Fill>
              </Mark>
              <Size>10</Size>
              <!-- rotation selon champ angle -->
              <Rotation>
                <ogc:PropertyName>angle</ogc:PropertyName>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <!-- Filtre sur les bornes du N.G.F. -->
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>symbol</ogc:PropertyName>
              <ogc:Literal>78</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MaxScaleDenominator>2200</MaxScaleDenominator>
          <!-- représentation des bornes du N.G.F. -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://cadastre_rm#${'U+0043'}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#6e6e6e</CssParameter>
                </Fill>
              </Mark>
              <Size>10</Size>
              <!-- rotation selon champ angle -->
              <Rotation>
                <ogc:PropertyName>angle</ogc:PropertyName>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <!-- Filtre sur les repères du N.G.F. -->
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>symbol</ogc:PropertyName>
              <ogc:Literal>77</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MaxScaleDenominator>2200</MaxScaleDenominator>
          <!-- représentation des repères du N.G.F. -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://cadastre_rm#${'U+0043'}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#6e6e6e</CssParameter>
                </Fill>
              </Mark>
              <Size>10</Size>
              <!-- rotation selon champ angle -->
              <Rotation>
                <ogc:PropertyName>angle</ogc:PropertyName>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <!-- Filtre sur les points bornés d'appui de géoréférencement -->
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>symbol</ogc:PropertyName>
              <ogc:Literal>76</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MaxScaleDenominator>2200</MaxScaleDenominator>
          <!-- représentation des points bornés d'appui de géoréférencement -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://cadastre_rm#${'U+0042'}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#6e6e6e</CssParameter>
                </Fill>
              </Mark>
              <Size>10</Size>
              <!-- rotation selon champ angle -->
              <Rotation>
                <ogc:PropertyName>angle</ogc:PropertyName>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <!-- Filtre sur les points bornés pérenne ou cadastral de précision -->

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>symbol</ogc:PropertyName>
              <ogc:Literal>74</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MaxScaleDenominator>2200</MaxScaleDenominator>
          <!-- représentation des points bornés pérenne ou cadastral de précision -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://cadastre_rm#${'U+0042'}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#6e6e6e</CssParameter>
                </Fill>
              </Mark>
              <Size>10</Size>
              <!-- rotation selon champ angle -->
              <Rotation>
                <ogc:PropertyName>angle</ogc:PropertyName>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <!-- Filtre sur les points bornés cadastral ordinaire -->

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>symbol</ogc:PropertyName>
              <ogc:Literal>73</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MaxScaleDenominator>2200</MaxScaleDenominator>
          <!-- représentation des points bornés cadastral ordinaire -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://cadastre_rm#${'U+0042'}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#6e6e6e</CssParameter>
                </Fill>
              </Mark>
              <Size>10</Size>
              <!-- rotation selon champ angle -->
              <Rotation>
                <ogc:PropertyName>angle</ogc:PropertyName>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>      
        
        <Rule>
          <!-- Filtre sur les points géodésiques non bornés -->
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>symbol</ogc:PropertyName>
              <ogc:Literal>72</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MaxScaleDenominator>2200</MaxScaleDenominator>
          <!-- représentation des points géodésiques non bornés -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://cadastre_rm#${'U+0041'}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#6e6e6e</CssParameter>
                </Fill>
              </Mark>
              <Size>10</Size>
              <!-- rotation selon champ angle -->
              <Rotation>
                <ogc:PropertyName>angle</ogc:PropertyName>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <!-- Filtre sur les points géodésiques bornés -->
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>symbol</ogc:PropertyName>
              <ogc:Literal>71</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MaxScaleDenominator>2200</MaxScaleDenominator>
          <!-- représentation des points géodésiques bornés -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://cadastre_rm#${'U+0041'}</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#6e6e6e</CssParameter>
                </Fill>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
