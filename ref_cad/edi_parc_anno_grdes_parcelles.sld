<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : edi_parc_anno_grdes_parcelles
  
  couche source dans la base :  cadastre.edi_parc
  layer cible du style       :  ref_cad:edi_parc_plg
  
  objet :
  Style spécifique pour les numéros de parcelles.
  La couche edi_anpt contient effectivement les numéros des parcelles MAIS on va différencier selon la surface des parcelles : > ou < à 10 0000 m2 
  On a effet besoin de voir les numéros sur les grandes parcelles avant les petites parcelles, surtout pour le bordereau parcellaire.
  Ici on va étiqueter les polygones des grandes parcelles tandis que < au 1/3000 on repasse sur la couche anpt_pnt
  
  Historique des versions :
  date        |  auteur              |  description
  15/06/2016  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

    <NamedLayer>
    <Name>edi_parc_anno_grdes_parcelles</Name>
    <UserStyle>
      <Title>Etiquettes des grandes parcelles</Title>
      <FeatureTypeStyle>
      
        <Rule>
          <Name>Numéro de parcelle</Name>
          <Title>Numéro de parcelle</Title>
          <!-- Filtre sur les sections -->
          <ogc:Filter>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>supf</ogc:PropertyName>
                <ogc:Literal>7500</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>3000</MinScaleDenominator>
          <MaxScaleDenominator>9000</MaxScaleDenominator>
          <!-- Police, taille de l'étiquette -->
          <TextSymbolizer>
            <!-- on place un pseudo point issu du centroïde pour éviter que le support d'étiquettes se déplace dans le visualiseur -->
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
             </Geometry>
            <Label>
              <ogc:PropertyName>numero</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Courier New</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <!-- Placement de l'étiquette -->
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <!-- couleur de police du texte -->
            <Fill>
              <CssParameter name="fill">#606060</CssParameter>
            </Fill>
            <Priority>10</Priority>
            <!-- ne pas gérer les conflits de positionnement = superposer -->
            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
