<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : nb_edi_anpt_pnt
  
  couche source dans la base :  cadastre.edi_anpt
  layer cible du style       :  ref_cad:edi_anpt_pnt
  
  objet :
  La couche edi_anpt regroupe toutes les annotations du plan cadastral pour le niveau de gris.
  La géométrie étant un point il suffit de créer un label / une étiquette
  
  notes :
  les noms des voies sont majoritairement dans la classe 'ZONE DE COMMUNICATION'. On trouve cependant qqs noms de voies dans 'OBJET DU RESEAU ROUTIER'
  
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
    <Name>Textes du cadastre</Name>
    <UserStyle>
      <Title>Représentation de la totalité des textes du cadastre sous la forme d'étiquettes</Title>
      <FeatureTypeStyle>

        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!--    sections -->
        <Rule>
          <Name>SECTIONS Ech: 1/500e au 1/10000e</Name>
          <Title>Représentation des textes sous forme d'étiquettes propre aux sections du 1/500e au 1/10000e</Title>
          <!-- Filtre 1 et 2 sur les sections -->
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classe</ogc:PropertyName>
                <ogc:Literal>SECTION CADASTRALE</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>texte</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MaxScaleDenominator>9000</MaxScaleDenominator>
          <!-- Affichage du champ texte -->
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>texte</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans Mono</CssParameter>
              <CssParameter name="font-size">14</CssParameter>
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
                <!-- rotation selon champ -->
                <Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>rotation</ogc:PropertyName>
                  </ogc:Sub>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <!-- halo blanc autour du texte -->
            <Halo>
              <Radius>
                <ogc:Literal>2</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <!-- couleur de police du texte -->
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <!-- Filtre 1 et 2 sur les sections texte = 0% -->
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classe</ogc:PropertyName>
                <ogc:Literal>SECTION CADASTRALE</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLike escape="\" singleChar="_" wildCard="%">
                <ogc:PropertyName>texte</ogc:PropertyName>
                <ogc:Literal>0%</ogc:Literal>
              </ogc:PropertyIsLike>
            </ogc:And>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MaxScaleDenominator>9000</MaxScaleDenominator>
          <!-- Police, taille de l'étiquette -->
          <TextSymbolizer>
            <Label>
              <ogc:Function name="strSubstring">
                <ogc:PropertyName>texte</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>2</ogc:Literal>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans Mono</CssParameter>
              <CssParameter name="font-size">14</CssParameter>
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
                <!-- rotation selon champ -->
                <Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>rotation</ogc:PropertyName>
                  </ogc:Sub>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <!-- halo blanc autour du texte -->
            <Halo>
              <Radius>
                <ogc:Literal>2</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <!-- couleur de police du texte -->
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>SECTIONS Ech: 1/10000e au 1/25000e</Name>
          <Title>Représentation des textes sous forme d'étiquettes propre aux sections du 1/10000e au 1/25000e</Title>
          <!-- Filtre 1 et 2 sur les sections -->
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classe</ogc:PropertyName>
                <ogc:Literal>SECTION CADASTRALE</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>texte</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MinScaleDenominator>9000</MinScaleDenominator>
          <MaxScaleDenominator>35000</MaxScaleDenominator>
          <!-- Affichage du champ texte -->
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>texte</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans Mono</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
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
                <!-- rotation selon champ -->
                <Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>rotation</ogc:PropertyName>
                  </ogc:Sub>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <!-- halo blanc autour du texte -->
            <Halo>
              <Radius>
                <ogc:Literal>2</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <!-- couleur de police du texte -->
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <!-- Filtre 1 et 2 sur les sections texte = 0% -->
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classe</ogc:PropertyName>
                <ogc:Literal>SECTION CADASTRALE</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLike escape="\" singleChar="_" wildCard="%">
                <ogc:PropertyName>texte</ogc:PropertyName>
                <ogc:Literal>0%</ogc:Literal>
              </ogc:PropertyIsLike>
            </ogc:And>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MinScaleDenominator>9000</MinScaleDenominator>
          <MaxScaleDenominator>35000</MaxScaleDenominator>
          <!-- Police, taille de l'étiquette -->
          <TextSymbolizer>
            <Label>
              <ogc:Function name="strSubstring">
                <ogc:PropertyName>texte</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>2</ogc:Literal>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans Mono</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
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
                <!-- rotation selon champ -->
                <Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>rotation</ogc:PropertyName>
                  </ogc:Sub>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <!-- halo blanc autour du texte -->
            <Halo>
              <Radius>
                <ogc:Literal>2</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <!-- couleur de police du texte -->
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>SECTIONS Ech: 1/25000e au 1/60000e</Name>
          <Title>Représentation des textes sous forme d'étiquettes propre aux sections du 1/25000e au 1/60000e</Title>
          <!-- Filtre 1 et 2 sur les sections -->
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classe</ogc:PropertyName>
                <ogc:Literal>SECTION CADASTRALE</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>texte</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MinScaleDenominator>35000</MinScaleDenominator>
          <MaxScaleDenominator>69000</MaxScaleDenominator>
          <!-- Affichage du champ texte -->
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>texte</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans Mono</CssParameter>
              <CssParameter name="font-size">14</CssParameter>
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
                <!-- rotation selon champ -->
                <Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>rotation</ogc:PropertyName>
                  </ogc:Sub>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <!-- halo blanc autour du texte -->
            <Halo>
              <Radius>
                <ogc:Literal>2</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <!-- couleur de police du texte -->
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <!-- Filtre 1 et 2 sur les sections texte = 0% -->
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classe</ogc:PropertyName>
                <ogc:Literal>SECTION CADASTRALE</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLike escape="\" singleChar="_" wildCard="%">
                <ogc:PropertyName>texte</ogc:PropertyName>
                <ogc:Literal>0%</ogc:Literal>
              </ogc:PropertyIsLike>
            </ogc:And>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MinScaleDenominator>35000</MinScaleDenominator>
          <MaxScaleDenominator>69000</MaxScaleDenominator>
          <!-- Police, taille de l'étiquette -->
          <TextSymbolizer>
            <Label>
              <ogc:Function name="strSubstring">
                <ogc:PropertyName>texte</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>2</ogc:Literal>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans Mono</CssParameter>
              <CssParameter name="font-size">14</CssParameter>
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
                <!-- rotation selon champ -->
                <Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>rotation</ogc:PropertyName>
                  </ogc:Sub>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <!-- halo blanc autour du texte -->
            <Halo>
              <Radius>
                <ogc:Literal>2</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <!-- couleur de police du texte -->
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->        
        
        
        
        
        

        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!--   lieux-dits  -->
        <Rule>
          <Name>LIEUX-DITS Ech: 1/500e au 1/3000e</Name>
          <Title>Représentation des textes sous forme d'étiquettes propre aux lieux-dits du 1/500e au 1/3000e</Title>
          <!-- Filtre sur les lieux-dits -->
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classe</ogc:PropertyName>
              <ogc:Literal>LIEU-DIT</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MaxScaleDenominator>4500</MaxScaleDenominator>
          <!-- Police, taille de l'étiquette -->
          <TextSymbolizer>
            <Label>
              <ogc:Function name="strCapitalize">
                <ogc:PropertyName>texte</ogc:PropertyName>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans Mono</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
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
                <!-- rotation selon champ -->
                <Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>rotation</ogc:PropertyName>
                  </ogc:Sub>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <!-- halo blanc autour du texte -->
            <Halo>
              <Radius>
                <ogc:Literal>1</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <!-- couleur de police du texte -->
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <!-- ne pas gérer les conflits de positionnement = superposer -->
            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>LIEUX-DITS Ech: 1/3000e au 1/5000e</Name>
          <Title>Représentation des textes sous forme d'étiquettes propre aux lieux-dits du 1/3000e au 1/5000e</Title>
          <!-- Filtre sur les lieux-dits -->
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classe</ogc:PropertyName>
              <ogc:Literal>LIEU-DIT</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MinScaleDenominator>4500</MinScaleDenominator>
          <MaxScaleDenominator>9000</MaxScaleDenominator>
          <!-- Police, taille de l'étiquette -->
          <TextSymbolizer>
            <Label>
              <ogc:Function name="strCapitalize">
                <ogc:PropertyName>texte</ogc:PropertyName>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans Mono</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
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
                <!-- rotation selon champ -->
                <Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>rotation</ogc:PropertyName>
                  </ogc:Sub>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <!-- halo blanc autour du texte -->
            <Halo>
              <Radius>
                <ogc:Literal>1</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <!-- couleur de police du texte -->
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <!-- ne pas gérer les conflits de positionnement = superposer -->
            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>LIEUX-DITS Ech: 1/5000e au 1/10000e</Name>
          <Title>Représentation des textes sous forme d'étiquettes propre aux lieux-dits du 1/5000e au 1/10000e</Title>
          <!-- Filtre sur les lieux-dits -->
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classe</ogc:PropertyName>
              <ogc:Literal>LIEU-DIT</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MinScaleDenominator>9000</MinScaleDenominator>
          <MaxScaleDenominator>18000</MaxScaleDenominator>
          <!-- Police, taille de l'étiquette -->
          <TextSymbolizer>
            <Label>
              <ogc:Function name="strCapitalize">
                <ogc:PropertyName>texte</ogc:PropertyName>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans Mono</CssParameter>
              <CssParameter name="font-size">9</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
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
                <!-- rotation selon champ -->
                <Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>rotation</ogc:PropertyName>
                  </ogc:Sub>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <!-- halo blanc autour du texte -->
            <Halo>
              <Radius>
                <ogc:Literal>1</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <!-- couleur de police du texte -->
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <!-- ne pas gérer les conflits de positionnement = superposer -->
            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        
        
        
        
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!--   numéros d'adresses  -->
        <Rule>
          <Name>NUMEROS VOIRIE Ech: 1/500e au 1/1500e</Name>
          <Title>Représentation des textes sous forme d'étiquettes propre aux numéros de voirie du 1/500e au 1/1500e</Title>
          <!-- Filtre sur les numéros de voirie -->
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classe</ogc:PropertyName>
              <ogc:Literal>NUMERO DE VOIRIE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MaxScaleDenominator>1500</MaxScaleDenominator>
          <!-- Police, taille de l'étiquette -->
          <TextSymbolizer>
            <Label>
              <ogc:Function name="strCapitalize">
                <ogc:PropertyName>texte</ogc:PropertyName>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans Mono</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
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
                <!-- rotation selon champ -->
                <Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>rotation</ogc:PropertyName>
                  </ogc:Sub>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <!-- halo blanc autour du texte -->
            <Halo>
              <Radius>
                <ogc:Literal>1</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <!-- couleur de police du texte -->
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        
        
        
        
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!--  étiquettes parcelles -->
        <Rule>
          <Name>Numéro de parcelle</Name>
          <Title>Numéro de parcelle</Title>
          <!-- Filtre sur les sections -->
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classe</ogc:PropertyName>
              <ogc:Literal>PARCELLE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MaxScaleDenominator>600</MaxScaleDenominator>
          <!-- Police, taille de l'étiquette -->
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>texte</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Courier New</CssParameter>
              <CssParameter name="font-size">16</CssParameter>
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
                <!-- rotation selon champ -->
                <Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>rotation</ogc:PropertyName>
                  </ogc:Sub>
                </Rotation>
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
        <Rule>
          <Name>Numéro de parcelle</Name>
          <Title>Numéro de parcelle</Title>
          <!-- Filtre sur les sections -->
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classe</ogc:PropertyName>
              <ogc:Literal>PARCELLE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MinScaleDenominator>600</MinScaleDenominator>
          <MaxScaleDenominator>1500</MaxScaleDenominator>
          <!-- Police, taille de l'étiquette -->
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>texte</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Courier New</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
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
                <!-- rotation selon champ -->
                <Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>rotation</ogc:PropertyName>
                  </ogc:Sub>
                </Rotation>
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
        <Rule>
          <Name>Numéro de parcelle</Name>
          <Title>Numéro de parcelle</Title>
          <!-- Filtre sur les sections -->
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classe</ogc:PropertyName>
              <ogc:Literal>PARCELLE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MinScaleDenominator>1500</MinScaleDenominator>
          <MaxScaleDenominator>2500</MaxScaleDenominator>
          <!-- Police, taille de l'étiquette -->
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>texte</ogc:PropertyName>
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
                <!-- rotation selon champ -->
                <Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>rotation</ogc:PropertyName>
                  </ogc:Sub>
                </Rotation>
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
        <Rule>
          <Name>Numéro de parcelle</Name>
          <Title>Numéro de parcelle</Title>
          <!-- Filtre sur les sections -->
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classe</ogc:PropertyName>
              <ogc:Literal>PARCELLE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MinScaleDenominator>2500</MinScaleDenominator>
          <MaxScaleDenominator>3000</MaxScaleDenominator>
          <!-- Police, taille de l'étiquette -->
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>texte</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Courier New</CssParameter>
              <CssParameter name="font-size">9</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
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
                <!-- rotation selon champ -->
                <Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>rotation</ogc:PropertyName>
                  </ogc:Sub>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <!-- couleur de police du texte -->
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Priority>10</Priority>
            <!-- ne pas gérer les conflits de positionnement = superposer -->
            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        
        
        
        
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!-- étiquettes subdivisions fiscales -->
        <Rule>
          <Name>subdivision_fiscale_etiquettes</Name>
          <Title>Subdivision fiscale : étiquettes</Title>
          <!-- Filtre sur les sections -->
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classe</ogc:PropertyName>
              <ogc:Literal>SUBDIVISION FISCALE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MaxScaleDenominator>1500</MaxScaleDenominator>
          <!-- Police, taille de l'étiquette -->
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>texte</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans Mono</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
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
                <!-- rotation selon champ -->
                <Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>rotation</ogc:PropertyName>
                  </ogc:Sub>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <!-- couleur de police du texte -->
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>subdivision_fiscale_etiquettes</Name>
          <Title>Subdivision fiscale : étiquettes</Title>
          <!-- Filtre sur les sections -->
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classe</ogc:PropertyName>
              <ogc:Literal>SUBDIVISION FISCALE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MinScaleDenominator>1500</MinScaleDenominator>
          <MaxScaleDenominator>4500</MaxScaleDenominator>
          <!-- Police, taille de l'étiquette -->
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>texte</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans Mono</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
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
                <!-- rotation selon champ -->
                <Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>rotation</ogc:PropertyName>
                  </ogc:Sub>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <!-- couleur de police du texte -->
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        
        
        
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!--  étiquettes hydrogaphie -->
        <Rule>
          <Name>TRONCONS DE COURS D'EAU Ech: 1/500e au 1/3000e</Name>
          <Title>Représentation des textes sous forme d'étiquettes propre aux tronçons de cours d'eau du 1/500e au 1/3000e</Title>
          <!-- Filtre sur les objets du reseau routier -->
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classe</ogc:PropertyName>
              <ogc:Literal>TRONCON DE COURS D'EAU</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MaxScaleDenominator>3000</MaxScaleDenominator>
          <!-- Police, taille de l'étiquette -->
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>texte</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans Mono</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
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
                <!-- rotation selon champ -->
                <Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>rotation</ogc:PropertyName>
                  </ogc:Sub>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <!-- couleur de police du texte -->
            <Fill>
              <CssParameter name="fill">#646464</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        
        
        
        
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!--  étiquettes troncons de voies -->
        <Rule>
          <Name>TRONCONS DE VOIES Ech: 1/500e au 1/3000e</Name>
          <Title>Représentation des textes sous forme d'étiquettes propre aux tronçons de voies du 1/500e au 1/3000e</Title>

          <!-- Filtre sur les tronçons de voies -->
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classe</ogc:PropertyName>
              <ogc:Literal>TRONCON DE VOIE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MaxScaleDenominator>3000</MaxScaleDenominator>
          <!-- Police, taille de l'étiquette -->
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>texte</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans Mono</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
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
                <!-- rotation selon champ -->
                <Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>rotation</ogc:PropertyName>
                  </ogc:Sub>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <!-- couleur de police du texte -->
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>TRONCONS DE VOIES Ech: 1/3000e au 1/5000e</Name>
          <Title>Représentation des textes sous forme d'étiquettes propre aux tronçons de voies du 1/3000e au 1/5000e</Title>
          <!-- Filtre sur les tronçons de voies -->
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classe</ogc:PropertyName>
              <ogc:Literal>TRONCON DE VOIE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MinScaleDenominator>3000</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <!-- Police, taille de l'étiquette -->
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>texte</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans Mono</CssParameter>
              <CssParameter name="font-size">13</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
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
                <!-- rotation selon champ -->
                <Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>rotation</ogc:PropertyName>
                  </ogc:Sub>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <!-- couleur de police du texte -->
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        
        
         <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!--  étiquettes objets du réseau routier -->
        <Rule>
          <Name>OBJETS DU RESEAU ROUTIER Ech: 1/500e au 1/3000e</Name>
          <Title>Représentation des textes sous forme d'étiquettes propre aux objets du réseau routier du 1/500e au 1/3000e</Title>
          <!-- Filtre sur les objets du reseau routier -->
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classe</ogc:PropertyName>
              <ogc:Literal>OBJET DU RESEAU ROUTIER</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MaxScaleDenominator>3000</MaxScaleDenominator>
          <!-- Police, taille de l'étiquette -->
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>texte</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans Mono</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
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
                <!-- rotation selon champ -->
                <Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>rotation</ogc:PropertyName>
                  </ogc:Sub>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <!-- couleur de police du texte -->
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <!-- ne pas gérer les conflits de positionnement = superposer -->
            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>OBJETS DU RESEAU ROUTIER Ech: 1/3000e au 1/5000e</Name>
          <Title>Représentation des textes sous forme d'étiquettes propre aux objets du réseau routier du 1/3000e au 1/5000e</Title>
          <!-- Filtre sur les objets du reseau routier -->
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classe</ogc:PropertyName>
              <ogc:Literal>OBJET DU RESEAU ROUTIER</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MinScaleDenominator>3000</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <!-- Police, taille de l'étiquette -->
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>texte</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans Mono</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
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
                <!-- rotation selon champ -->
                <Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>rotation</ogc:PropertyName>
                  </ogc:Sub>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <!-- couleur de police du texte -->
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <!-- ne pas gérer les conflits de positionnement = superposer -->
            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        


        
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!--  étiquettes zones de communication -->
        <Rule>
          <Name>ZONE DE COMMUNICATION Ech: 1/500e au 1/3000e</Name>
          <Title>Représentation des textes sous forme d'étiquettes propre aux zones de communication du 1/500e au 1/3000e</Title>
          <!-- Filtre sur les objets du reseau routier -->
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classe</ogc:PropertyName>
              <ogc:Literal>ZONE DE COMMUNICATION</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MaxScaleDenominator>3000</MaxScaleDenominator>
          <!-- Police, taille de l'étiquette -->
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>texte</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans Mono</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
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
                <!-- rotation selon champ -->
                <Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>rotation</ogc:PropertyName>
                  </ogc:Sub>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <!-- couleur de police du texte -->
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <!-- ne pas gérer les conflits de positionnement = superposer -->
            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>ZONE DE COMMUNICATION Ech: 1/3000e au 1/5000e</Name>
          <Title>Représentation des textes sous forme d'étiquettes propre aux zones de communication du 1/3000e au 1/5000e</Title>
          <!-- Filtre sur les objets du reseau routier -->
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classe</ogc:PropertyName>
              <ogc:Literal>ZONE DE COMMUNICATION</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <MinScaleDenominator>3000</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <!-- Police, taille de l'étiquette -->
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>texte</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans Mono</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
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
                <!-- rotation selon champ -->
                <Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>rotation</ogc:PropertyName>
                  </ogc:Sub>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <!-- couleur de police du texte -->
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <!-- ne pas gérer les conflits de positionnement = superposer -->
            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->


      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
