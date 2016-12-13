<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : v_adresse_pnt_etq

  couche source dans la base :  rva.v_adresse_pnt
  layer cible du style       :  ref_rva:v_adresse_pnt

  objet :
  point affiché à toutes les échelles + étiquettes des adresses visibles à partir d'un certain seuil
  on utilise l'attribut "adresse" qui permet d'étiqueter de la sorte : '66 bis A'

  Historique des versions :
  date        |  auteur              |  description
  06/09/2016  |  Maël REBOUX         |  version initiale dérivée du style ref_rva:v_adresse_etq

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
      <Name>v_adresse_pnt_etq</Name>
      <Title>Point + étiquettes des adresses (visibles en-dessous de 1/4500)</Title>
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
              <Radius>0.9</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <!-- ne pas gérer les conflits de positionnement = superposer -->
            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FA0808</CssParameter>
                  <CssParameter name="fill-opacity">1</CssParameter>
                </Fill>
              </Mark>
              <Size>14</Size>
            </Graphic>
          </PointSymbolizer>
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
              <Radius>0.9</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <!-- ne pas gérer les conflits de positionnement = superposer -->
            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FA0808</CssParameter>
                  <CssParameter name="fill-opacity">1</CssParameter>
                </Fill>
              </Mark>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer>
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
              <Radius>0.4</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <!-- ne pas gérer les conflits de positionnement = superposer -->
            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FA0808</CssParameter>
                  <CssParameter name="fill-opacity">1</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FFFFFF</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <MinScaleDenominator>4500</MinScaleDenominator>
          <!-- Affichage des adresses en utilisant l'attribut adresse.  -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FA0808</CssParameter>
                  <CssParameter name="fill-opacity">1</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FFFFFF</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
