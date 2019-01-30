<?xml version="1.0" encoding="UTF-8"?>

<!--

  nom du SLD : plu_rennes_habillage_txt_zonage
  
  couche source dans la base :  urba_foncier.plu_rennes_habillage_txt
  layer cible du style       :  urba_docs:plu_rennes_habillage_txt
  
  objet : annotations / étiquettes des zonages PLU VdR
  
  Historique des versions :
  date        |  auteur              |  description
  22/01/2019  |  Maël REBOUX         |  version initiale
  24/01/2019  |  Arnaud LECLERE      |  ajout typologie

-->

<StyledLayerDescriptor version="1.1.0" 
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
                       xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:se="http://www.opengis.net/se" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>urba_docs:plu_rennes_habillage_txt</se:Name>
    <UserStyle>
      <se:Name>plu_rennes_habillage_txt_zonage</se:Name>
      <se:Description>
        <se:Title>Étiquettes des zonages</se:Title>
        <se:Abstract>Étiquettes des zonages</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- point rond rouge avec bordure noire -->
        
 <!--       
         <se:Rule>
          <se:Name>Point</se:Name>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
  -->     
        
        <se:Rule>
          <se:Name>Zonage</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>natecr</ogc:PropertyName>
              <ogc:Literal>zonage</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>2100</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>txt</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:PropertyName>police</ogc:PropertyName>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:PropertyName>taille</ogc:PropertyName>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            
            <!-- placement de l'étiquette -->
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>-2</se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>angle</ogc:PropertyName>
                  </ogc:Sub>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <!-- halo -->
            <se:Halo>
              <se:Radius>1.0</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <!-- la couleur et l'opacité du texte -->
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <!-- options avancées -->
            <!-- ne pas gérer les conflits de positionnement = superposer -->
            <se:VendorOption name="conflictResolution">false</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>


        <se:Rule>
          
          <se:Name>Emplacement réservé</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>natecr</ogc:PropertyName>
              <ogc:Literal>emplacement réservé</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>2100</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
        
          <se:TextSymbolizer>
            
            <se:Label>
              <ogc:PropertyName>txt</ogc:PropertyName>
            </se:Label>
            
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:PropertyName>police</ogc:PropertyName>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:PropertyName>taille</ogc:PropertyName>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter> 
            </se:Font>
            
            <!-- placement de l'étiquette -->
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>-2</se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>angle</ogc:PropertyName>
                  </ogc:Sub>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            
            <!-- halo -->
            <se:Halo>
              <se:Radius>0</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            
            <!-- la couleur et l'opacité du texte -->
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            
            <!-- options avancées -->
            <!-- ne pas gérer les conflits de positionnement = superposer -->
            
            <se:VendorOption name="conflictResolution">false</se:VendorOption>
          </se:TextSymbolizer>
          
          <!-- le rond noir -->
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>25</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          
        </se:Rule>
        <se:Rule>

          <se:Name>Etiquette emplacement réservé programme logement</se:Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>natecr</ogc:PropertyName>
              <ogc:Literal>emplacement réservé programme logement</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MinScaleDenominator>2100</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
   
      <se:TextSymbolizer>

            <se:Label>
              <ogc:PropertyName>txt</ogc:PropertyName>
            </se:Label>

            <se:Font>
              <se:SvgParameter name="font-family"><ogc:PropertyName>police</ogc:PropertyName></se:SvgParameter>
              <se:SvgParameter name="font-size"><ogc:PropertyName>taille</ogc:PropertyName></se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter> 
            </se:Font>
     
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>-2</se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>angle</ogc:PropertyName>
                  </ogc:Sub>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
        
            <se:VendorOption name="conflictResolution">false</se:VendorOption>

          </se:TextSymbolizer>

        <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                
              </se:Mark>
              <se:Size>25</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          
        </se:Rule>           
        <se:Rule>

          <se:Name>Etiquette équipement d'intérêt général</se:Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>natecr</ogc:PropertyName>
              <ogc:Literal>équipement d'intérêt général</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MinScaleDenominator>2100</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>

          <se:TextSymbolizer>

            <se:Label>
              <ogc:PropertyName>txt</ogc:PropertyName>
            </se:Label>

            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:PropertyName>police</ogc:PropertyName>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:PropertyName>taille</ogc:PropertyName>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>

            <!-- placement de l'étiquette -->

            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>-2</se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>angle</ogc:PropertyName>
                  </ogc:Sub>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>

            <!-- halo -->
            <se:Halo>
              <se:Radius>1.0</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>

            <!-- la couleur et l'opacité du texte -->
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>

            <!-- options avancées -->

            <!-- ne pas gérer les conflits de positionnement = superposer -->

            <se:VendorOption name="conflictResolution">false</se:VendorOption>
          </se:TextSymbolizer>

        </se:Rule>

        <se:Rule>

          <se:Name>Etiquette espace public</se:Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>natecr</ogc:PropertyName>
              <ogc:Literal>espace public</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MinScaleDenominator>2100</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>

          <se:TextSymbolizer>

            <se:Label>
              <ogc:PropertyName>txt</ogc:PropertyName>
            </se:Label>

            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:PropertyName>police</ogc:PropertyName>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:PropertyName>taille</ogc:PropertyName>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter> 
            </se:Font>

            <!-- placement de l'étiquette -->

            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>-2</se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>angle</ogc:PropertyName>
                  </ogc:Sub>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>

            <!-- halo -->
            <se:Halo>
              <se:Radius>0</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>

            <!-- la couleur et l'opacité du texte -->
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>

            <!-- options avancées -->
            <!-- ne pas gérer les conflits de positionnement = superposer -->

            <se:VendorOption name="conflictResolution">false</se:VendorOption>

          </se:TextSymbolizer>

          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>

                <se:WellKnownName>ttf://plui_rm#${'U+0038'}</se:WellKnownName>

                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                </se:Fill>

                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>

              </se:Mark>
              <se:Size>40</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>

        </se:Rule>

        <se:Rule>

          <se:Name>Etiquette espace vert</se:Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>natecr</ogc:PropertyName>
              <ogc:Literal>espace vert</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MinScaleDenominator>2100</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>

          <se:TextSymbolizer>

            <se:Label>
              <ogc:PropertyName>txt</ogc:PropertyName>
            </se:Label>

            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:PropertyName>police</ogc:PropertyName>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:PropertyName>taille</ogc:PropertyName>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>

            <!-- placement de l'étiquette -->

            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>-2</se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>angle</ogc:PropertyName>
                  </ogc:Sub>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>

            <!-- halo -->
            <se:Halo>
              <se:Radius>1.0</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>

            <!-- la couleur et l'opacité du texte -->
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>

            <!-- options avancées -->

            <!-- ne pas gérer les conflits de positionnement = superposer -->

            <se:VendorOption name="conflictResolution">false</se:VendorOption>
          </se:TextSymbolizer>

        </se:Rule>

        <se:Rule>

          <se:Name>Etiquette performance énergétique renforcée</se:Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>natecr</ogc:PropertyName>
              <ogc:Literal>performance énergétique renforcée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MinScaleDenominator>2100</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>

          <se:TextSymbolizer>

            <se:Label>
              <ogc:PropertyName>txt</ogc:PropertyName>
            </se:Label>

            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:PropertyName>police</ogc:PropertyName>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:PropertyName>taille</ogc:PropertyName>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter> 
            </se:Font>

            <!-- placement de l'étiquette -->

            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>-2</se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>angle</ogc:PropertyName>
                  </ogc:Sub>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>

            <!-- halo -->
            <se:Halo>
              <se:Radius>0</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>

            <!-- la couleur et l'opacité du texte -->
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>

            <!-- options avancées -->
            <!-- ne pas gérer les conflits de positionnement = superposer -->

            <se:VendorOption name="conflictResolution">false</se:VendorOption>

          </se:TextSymbolizer>

          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>

                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                </se:Fill>

                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                </se:Stroke>

              </se:Mark>
              <se:Size>25</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>

        </se:Rule>
        <se:Rule>

          <se:Name>Etiquette principe de cheminement</se:Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>natecr</ogc:PropertyName>
              <ogc:Literal>principe de cheminement</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MinScaleDenominator>2100</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>

          <se:TextSymbolizer>

            <se:Label>
              <ogc:PropertyName>txt</ogc:PropertyName>
            </se:Label>

            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:PropertyName>police</ogc:PropertyName>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:PropertyName>taille</ogc:PropertyName>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>

            <!-- placement de l'étiquette -->

            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>-2</se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>angle</ogc:PropertyName>
                  </ogc:Sub>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>

            <!-- halo -->
            <se:Halo>
              <se:Radius>1.0</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>

            <!-- la couleur et l'opacité du texte -->
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>

            <!-- options avancées -->

            <!-- ne pas gérer les conflits de positionnement = superposer -->

            <se:VendorOption name="conflictResolution">false</se:VendorOption>
          </se:TextSymbolizer>

        </se:Rule>

        <se:Rule>

          <se:Name>Etiquette principe de voirie</se:Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>natecr</ogc:PropertyName>
              <ogc:Literal>principe de voirie</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MinScaleDenominator>2100</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>

          <se:TextSymbolizer>

            <se:Label>
              <ogc:PropertyName>txt</ogc:PropertyName>
            </se:Label>

            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:PropertyName>police</ogc:PropertyName>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:PropertyName>taille</ogc:PropertyName>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter> 
            </se:Font>

            <!-- placement de l'étiquette -->

            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>-2</se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>angle</ogc:PropertyName>
                  </ogc:Sub>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>

            <!-- halo -->
            <se:Halo>
              <se:Radius>0</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>

            <!-- la couleur et l'opacité du texte -->
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>

            <!-- options avancées -->
            <!-- ne pas gérer les conflits de positionnement = superposer -->

            <se:VendorOption name="conflictResolution">false</se:VendorOption>

          </se:TextSymbolizer>

        </se:Rule>
        <se:Rule>

          <se:Name>Etiquette règle architecturale particulière</se:Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>natecr</ogc:PropertyName>
              <ogc:Literal>règle architecturale particulière</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MinScaleDenominator>2100</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>

          <se:TextSymbolizer>

            <se:Label>
              <ogc:PropertyName>txt</ogc:PropertyName>
            </se:Label>

            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:PropertyName>police</ogc:PropertyName>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:PropertyName>taille</ogc:PropertyName>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>

            <!-- placement de l'étiquette -->

            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>-2</se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>angle</ogc:PropertyName>
                  </ogc:Sub>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>

            <!-- halo -->
            <se:Halo>
              <se:Radius>1.0</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>

            <!-- la couleur et l'opacité du texte -->
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>

            <!-- options avancées -->

            <!-- ne pas gérer les conflits de positionnement = superposer -->

            <se:VendorOption name="conflictResolution">false</se:VendorOption>
          </se:TextSymbolizer>

        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
