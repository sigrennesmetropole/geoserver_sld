<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : v_adresse_etq

  couche source dans la base :  rva.v_adresse_pnt
  layer cible du style       :  ref_rva:v_adresse_pnt

  objet :
  étiquettes des adresses
  on utilise l'attribut "adresse" qui permet d'étiqueter de la sorte : '66 bis A'
  /!\ reporter toute modification faite ici dans le style jumeau utilisé pour les services PVCI : ref_fonds:pvci_v_adresse_etq

  Historique des versions :
  date        |  auteur              |  description
  29/06/2016  |  Maël REBOUX         |  version initiale dérivée du style ref_fonds:pvci_v_geocod_adresse_etq
  06/09/2016  |  Maël REBOUX         |  v_geocod_adresse -> v_adresse_pnt

-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>ref_rva:v_adresse_pnt</Name>
    <UserStyle>
      <Name>v_adresse_etq</Name>
      <Title>Etiquettes des adresses (visibles en-dessous de 1/4500)</Title>
      <FeatureTypeStyle>
      
        <Rule>
          <MaxScaleDenominator>1100</MaxScaleDenominator>
          <!-- Affichage des adresses en utilisant l'attribut adresse.  -->
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>adresse</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
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
                <!-- rotation selon champ -->
                <Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>orientation_deg</ogc:PropertyName>
                  </ogc:Sub>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>0.5</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <!-- ne pas gérer les conflits de positionnement = superposer -->
            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
      
        <Rule>
          <MinScaleDenominator>1100</MinScaleDenominator>
          <MaxScaleDenominator>2200</MaxScaleDenominator>
          <!-- Affichage des adresses en utilisant l'attribut adresse.  -->
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>adresse</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
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
                <!-- rotation selon champ -->
                <Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>orientation_deg</ogc:PropertyName>
                  </ogc:Sub>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>0.5</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <!-- ne pas gérer les conflits de positionnement = superposer -->
            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <MinScaleDenominator>2200</MinScaleDenominator>
          <MaxScaleDenominator>4500</MaxScaleDenominator>
          <!-- Affichage des adresses en utilisant l'attribut adresse.  -->
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>adresse</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">8</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
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
                <!-- rotation selon champ -->
                <Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>orientation_deg</ogc:PropertyName>
                  </ogc:Sub>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>0.2</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <!-- ne pas gérer les conflits de positionnement = superposer -->
            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
