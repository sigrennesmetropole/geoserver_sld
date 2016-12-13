<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pvci_nb_syntplu_za_plg
 
  auteur :   St�phane GELIN, Ma�l REBOUX
  date :     26/05/2016
  
  couche principale cible du style :  ref_fonds:pvci_syntplu_za
 
  objet : style zones artisanales de Rennes M�tropole pour le PVCI en niveaux de gris.
  
-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>pvci_nb_syntplu_za_plg</Name>
    <UserStyle>
      <Name>zone artisanale</Name>
      <Title>Zone artisanale sur Renne M�tropole</Title>
      <Abstract>Ce style est con�u pour afficher les zones artisanales sur Rennes M�tropole dans le PVCI en niveaux de gris.</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <!-- la requ�te -->
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>affich_pvi</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>100099</MaxScaleDenominator>  
          <!-- repr�sentation des ZA -->
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#EDEDED</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#EDEDED</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <!-- la requ�te -->
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>affich_pvi</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>20099</MaxScaleDenominator>  
          <!-- affichage nom de la ZA -->
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>nom_zoneza</ogc:PropertyName>
            </Label>        
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">9</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <!-- <Halo>
              <Radius>1</Radius>
              <Fill>
                   <CssParameter name="fill">#4C5D63</CssParameter>
              </Fill>
            </Halo> -->           
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>