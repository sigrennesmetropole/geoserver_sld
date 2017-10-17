<?xml version="1.0" encoding="UTF-8"?>
<!--
  nom du SLD : top25_routes_etq

  couche source dans la base :  vue SQL sur rva.v_troncon_denom
  layer cible du style       :  ref_fonds:routes_rn_rd

  objet : Affiche l'étiquetage des routes nationales et départementales.
  
  /!\  ce style n'est plus conforme StyleEncoding afin de pouvoir créer les boîtes

  Historique des versions :
  date        |  auteur              |  description
  23/08/2017  |  Arnaud LECLERE      |  version initiale
  04/09/2017  |  Maël REBOUX         |  optimisation pour avoir des boîtes
  16/10/2017  |  Maël REBOUX         |  taille et visibilité aux petites échelles

-->

<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>ref_fonds:routes_rn_rd</Name>
    <UserStyle>
      <Title>Nom des routes principales</Title>
      <Abstract>Étiquettes des routes nationales et départementales.</Abstract>
      <FeatureTypeStyle>
        
        <!-- pas de ligne apparente : juste l'étiquette -->
        <!--<Rule>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-opacity">0.25</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>-->
        
        <!-- les RN aux moyennes échelles -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="#" escape="!">
              <ogc:PropertyName>nom</ogc:PropertyName>
              <ogc:Literal>RN *</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <MinScaleDenominator>7500</MinScaleDenominator>
          <MaxScaleDenominator>69000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>nom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
            </Fill>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#DE5C38</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#2D6917</CssParameter>
                  <CssParameter name="stroke-width">0.25</CssParameter>
                </Stroke>
              </Mark>
              <Size>20</Size>
            </Graphic>
            <!-- ces options permettent d'optimier le placement des étiquettes -->
            <!-- pb avec followLine : certaines boîtes n'apparaissent plus sur certains tronçons -->
            <!--<VendorOption name="followLine">true</VendorOption>-->
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="repeat">200</VendorOption>
            <!-- ces 2 options permettent de dimensionner la boîte -->
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">3</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <!-- les RN aux petites échelles -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="#" escape="!">
              <ogc:PropertyName>nom</ogc:PropertyName>
              <ogc:Literal>RN *</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>137000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>nom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">8</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
            </Fill>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#DE5C38</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#2D6917</CssParameter>
                  <CssParameter name="stroke-width">0.25</CssParameter>
                </Stroke>
              </Mark>
              <Size>15</Size>
            </Graphic>
            <!-- ces options permettent d'optimier le placement des étiquettes -->
            <!-- pb avec followLine : certaines boîtes n'apparaissent plus sur certains tronçons -->
            <!--<VendorOption name="followLine">true</VendorOption>-->
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="repeat">200</VendorOption>
            <!-- ces 2 options permettent de dimensionner la boîte -->
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">3</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        
        <!-- les RD aux moyennes échelles -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="#" escape="!">
              <ogc:PropertyName>nom</ogc:PropertyName>
              <ogc:Literal>RD *</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <MinScaleDenominator>7500</MinScaleDenominator>
          <MaxScaleDenominator>69000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>nom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
            </Fill>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E09D31</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#2D6917</CssParameter>
                  <CssParameter name="stroke-width">0.25</CssParameter>
                </Stroke>
              </Mark>
              <Size>20</Size>
            </Graphic>
            <!-- ces options permettent d'optimier le placement des étiquettes -->
            <!-- pb avec followLine : certaines boîtes n'apparaissent plus sur certains tronçons -->
            <!--<VendorOption name="followLine">true</VendorOption>-->
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="repeat">200</VendorOption>
            <!-- ces 2 options permettent de dimensionner la boîte -->
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">3</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <!-- pas de RD aux petites échelles -->


      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>