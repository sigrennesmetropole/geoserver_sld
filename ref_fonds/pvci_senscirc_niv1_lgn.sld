<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pvci_senscirc_niv1_lgn

  couche source dans la base :  ??
  layer cible du style       :  ref_fonds:v_troncon_sens_circul_lgn  utilisé dans les aggregats ref_fonds:pvci / pvci_fond

  objet : affichage des sens de circulation niveau 1 selon la hiérarchisation


  Historique des versions :
  date        |  auteur              |  description
  10/06/2015  |  Stéphane GELIN      |  version initiale
  10/01/2017  |  Maël REBOUX         |  UTF-8, commentaires, pretty XML
  05/05/2017  |  Arnaud LECLERE      |  changement de fonte pour les sens de circu. : flèches > Equipements_PVI.ttf   

-->   

<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>v_troncon_sens_circul_lgn</Name>
    <UserStyle>
      <Name>sens circulation</Name>

      <!--  66  symbole sens unique (niveau 1) echelle 1 -->      

      <FeatureTypeStyle>
        <Rule>
          <Name>sens unique (niveau 1) echelle 1 </Name>
          <Title>sens unique (niveau 1) echelle 1 </Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>niveau</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>mode</ogc:PropertyName>
                <ogc:Literal>Automobile</ogc:Literal>
              </ogc:PropertyIsEqualTo>                  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>sens_circule</ogc:PropertyName>
                <ogc:Literal>Dans le sens de numérisation</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>              
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>9000</MaxScaleDenominator>

          <LineSymbolizer>
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <Mark>
					  <WellKnownName>ttf://Equipements_PVI#${'U+007A'}</WellKnownName>                    
                    <Fill>
                      <CssParameter name="fill">#FF0000</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>10</Size>
                </Graphic>

              </GraphicStroke>
              <CssParameter name="stroke-dasharray">10 50</CssParameter>
            </Stroke>
          </LineSymbolizer>

        </Rule>
      </FeatureTypeStyle>


    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
