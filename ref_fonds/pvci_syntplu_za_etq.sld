<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pvci_syntplu_za_etq

  couche source dans la base :  ??
  layer cible du style       :  ref_fonds:pvci_syntplu_za

  objet :
  Etiquettes zones artisanales de Rennes Métropole pour le PVCI

  Historique des versions :
  date        |  auteur              |  description
  01/11/2014  |  Stéphane GELIN      |  version initiale
  26/05/2016  |  Maël REBOUX         |  modifications
  01/07/2017  |  Stéphane GELIN      |  integration données générales 
  22/08/2017  |  Stéphane GELIN      |  séparation etiquettes et zones   
-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>pvci_syntplu_za_plg</Name>
    <UserStyle>
      <Name>Etiquettes zone artisanale</Name>
      <Title>Etiquettes zone artisanale sur Renne Métropole</Title>
      <Abstract>Ce style est conçu pour afficher les étiquettes des zones artisanales sur Rennes Métropole dans le PVCI.</Abstract>
      <FeatureTypeStyle>
         
        <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!-- les étiquettes des noms des ZA -->
        
        <!-- grandes échelles -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>affich_pvi</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>9000</MaxScaleDenominator>  
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>nom_zoneza</ogc:PropertyName>
            </Label>        
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">14</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>        
          </TextSymbolizer>
        </Rule>
        
        <!-- moyennes échelles -->
        <Rule>
          <!-- la requête -->
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>affich_pvi</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MinScaleDenominator>9000</MinScaleDenominator>
          <MaxScaleDenominator>35000</MaxScaleDenominator>  
          <!-- réglages de l'étiquette -->
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
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>        
          </TextSymbolizer>
        </Rule>
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
