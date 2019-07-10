<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : geo_label_txt

  couche source dans la base :  ref_fond:geo_label
  layer cible du style       :  ref_cad:geo_label

  objet : style relatif aux textes qui figurent sur le plan cadastral de Rennes Métropole

  Historique des versions :
  date        |  auteur              |  description
  03/06/2019  |  arnaud LECLERE      |  version initiale

-->

<StyledLayerDescriptor version="1.1.0"
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
                       xmlns="http://www.opengis.net/sld"
                       xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:se="http://www.opengis.net/se"
                       xmlns:xlink="http://www.w3.org/1999/xlink"
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
                       
  <NamedLayer>
    <se:Name>ref_cad:geo_label</se:Name>
    <UserStyle>
      <se:Name>geo_label_txt</se:Name>
      
      <se:Description>
        <se:Title>Etiquettes</se:Title>
        <se:Abstract>Etiquettes</se:Abstract>
      </se:Description>

      <se:FeatureTypeStyle>
      
          <se:Rule>
          <se:Name>Nom des voies 500 - 3000</se:Name>
         
         <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ogr_obj_lnk_layer</ogc:PropertyName>
              <ogc:Literal>ZONCOMMUNI_id</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
         
          <se:TextSymbolizer>
           
           <se:Label>
              <ogc:PropertyName>ogr_atr_val</ogc:PropertyName>
            </se:Label>
            
            <se:Font>
                <se:SvgParameter name="font-family">DejaVu Sans Mono</se:SvgParameter>
                <se:SvgParameter name="font-size">12</se:SvgParameter>
                <se:SvgParameter name="font-style">normal</se:SvgParameter>
                <se:SvgParameter name="font-weight">normal</se:SvgParameter>
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
                    <ogc:PropertyName>ogr_angle</ogc:PropertyName>
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
          <se:Name>Nom des voies 3001 - 5000</se:Name>
         
         <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ogr_obj_lnk_layer</ogc:PropertyName>
              <ogc:Literal>ZONCOMMUNI_id</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>3001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
         
          <se:TextSymbolizer>
           
           <se:Label>
              <ogc:PropertyName>ogr_atr_val</ogc:PropertyName>
            </se:Label>
            
            <se:Font>
                <se:SvgParameter name="font-family">DejaVu Sans Mono</se:SvgParameter>
                <se:SvgParameter name="font-size">12</se:SvgParameter>
                <se:SvgParameter name="font-style">normal</se:SvgParameter>
                <se:SvgParameter name="font-weight">normal</se:SvgParameter>
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
                    <ogc:PropertyName>ogr_angle</ogc:PropertyName>
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
          <se:Name>Complément nom des voies</se:Name>
         
         <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ogr_obj_lnk_layer</ogc:PropertyName>
              <ogc:Literal>TRONROUTE_id</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
        
          <se:TextSymbolizer>
           
           <se:Label>
              <ogc:PropertyName>ogr_atr_val</ogc:PropertyName>
            </se:Label>
            
             <se:Font>
                <se:SvgParameter name="font-family">DejaVu Sans Mono</se:SvgParameter>
                <se:SvgParameter name="font-size">12</se:SvgParameter>
                <se:SvgParameter name="font-style">normal</se:SvgParameter>
                <se:SvgParameter name="font-weight">normal</se:SvgParameter>
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
                    <ogc:PropertyName>ogr_angle</ogc:PropertyName>
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
          <se:Name>Nom des sections 500 - 15000</se:Name>
         
         <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ogr_obj_lnk_layer</ogc:PropertyName>
              <ogc:Literal>SECTION_id</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>15000</se:MaxScaleDenominator>
         
          <se:TextSymbolizer>
           
           <se:Label>
              <ogc:PropertyName>ogr_atr_val</ogc:PropertyName>
            </se:Label>
            
             <se:Font>
                <se:SvgParameter name="font-family">DejaVu Sans Mono</se:SvgParameter>
                <se:SvgParameter name="font-size">30</se:SvgParameter>
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
                    <ogc:PropertyName>ogr_angle</ogc:PropertyName>
                  </ogc:Sub>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
           
           <!-- halo -->
            <se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            
            <!-- la couleur et l'opacité du texte -->
            <se:Fill>
              <se:SvgParameter name="fill">#008006</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            
            <!-- options avancées -->
            <!-- ne pas gérer les conflits de positionnement = superposer -->
            <se:VendorOption name="conflictResolution">false</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Nom des sections - 15001 - 60000</se:Name>
         
         <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ogr_obj_lnk_layer</ogc:PropertyName>
              <ogc:Literal>SECTION_id</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>15001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>60000</se:MaxScaleDenominator>
         
          <se:TextSymbolizer>
           
           <se:Label>
              <ogc:PropertyName>ogr_atr_val</ogc:PropertyName>
            </se:Label>
            
             <se:Font>
                <se:SvgParameter name="font-family">DejaVu Sans Mono</se:SvgParameter>
                <se:SvgParameter name="font-size">20</se:SvgParameter>
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
                    <ogc:PropertyName>ogr_angle</ogc:PropertyName>
                  </ogc:Sub>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
           
           <!-- halo -->
            <se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            
            <!-- la couleur et l'opacité du texte -->
            <se:Fill>
              <se:SvgParameter name="fill">#008006</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            
            <!-- options avancées -->
            <!-- ne pas gérer les conflits de positionnement = superposer -->
            <se:VendorOption name="conflictResolution">false</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Nom des lieux-dits</se:Name>
         
         <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ogr_obj_lnk_layer</ogc:PropertyName>
              <ogc:Literal>LIEUDIT_id</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
            <se:MinScaleDenominator>500</se:MinScaleDenominator>
            <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
         
          <se:TextSymbolizer>
           
           <se:Label>
              <ogc:PropertyName>ogr_atr_val</ogc:PropertyName>
            </se:Label>
            
            <se:Font>
                <se:SvgParameter name="font-family">DejaVu Sans Mono</se:SvgParameter>
                <se:SvgParameter name="font-size">20</se:SvgParameter>
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
                    <ogc:PropertyName>ogr_angle</ogc:PropertyName>
                  </ogc:Sub>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
           
           <!-- halo -->
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            
            <!-- la couleur et l'opacité du texte -->
            <se:Fill>
              <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            
            <!-- options avancées -->
            <!-- ne pas gérer les conflits de positionnement = superposer -->
            <se:VendorOption name="conflictResolution">false</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        
         <se:Rule>
         
          <se:Name>Nom des subdivisions fiscales</se:Name>
         
         <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ogr_obj_lnk_layer</ogc:PropertyName>
              <ogc:Literal>SUBDFISC_id</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
            <se:MinScaleDenominator>500</se:MinScaleDenominator>
            <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
         
          <se:TextSymbolizer>
           
           <se:Label>
              <ogc:PropertyName>ogr_atr_val</ogc:PropertyName>
            </se:Label>
            
            <se:Font>
                <se:SvgParameter name="font-family">DejaVu Sans Mono</se:SvgParameter>
                <se:SvgParameter name="font-size">9</se:SvgParameter>
                <se:SvgParameter name="font-style">normal</se:SvgParameter>
                <se:SvgParameter name="font-weight">normal</se:SvgParameter>
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
                    <ogc:PropertyName>ogr_angle</ogc:PropertyName>
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
              <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            
            <!-- options avancées -->
            <!-- ne pas gérer les conflits de positionnement = superposer -->
            <se:VendorOption name="conflictResolution">false</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Objets linéaires</se:Name>
         
         <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ogr_obj_lnk_layer</ogc:PropertyName>
              <ogc:Literal>TLINE_id</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
            <se:MinScaleDenominator>500</se:MinScaleDenominator>
            <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          
          <se:TextSymbolizer>
           
           <se:Label>
              <ogc:PropertyName>ogr_atr_val</ogc:PropertyName>
            </se:Label>
            
            <se:Font>
                <se:SvgParameter name="font-family">DejaVu Sans Mono</se:SvgParameter>
                <se:SvgParameter name="font-size">12</se:SvgParameter>
                <se:SvgParameter name="font-style">normal</se:SvgParameter>
                <se:SvgParameter name="font-weight">normal</se:SvgParameter>
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
                    <ogc:PropertyName>ogr_angle</ogc:PropertyName>
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
          <se:Name>Numéros de voies</se:Name>
         
         <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ogr_obj_lnk_layer</ogc:PropertyName>
              <ogc:Literal>NUMVOIE_id</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
            <se:MinScaleDenominator>500</se:MinScaleDenominator>
            <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          
          <se:TextSymbolizer>
           
           <se:Label>
              <ogc:PropertyName>ogr_atr_val</ogc:PropertyName>
            </se:Label>
            
            <se:Font>
                <se:SvgParameter name="font-family">DejaVu Sans Mono</se:SvgParameter>
                <se:SvgParameter name="font-size">8</se:SvgParameter>
                <se:SvgParameter name="font-style">italic</se:SvgParameter>
                <se:SvgParameter name="font-weight">normal</se:SvgParameter>
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
                    <ogc:PropertyName>ogr_angle</ogc:PropertyName>
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
              <se:SvgParameter name="fill">#9a0fb9</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            
            <!-- options avancées -->
            <!-- ne pas gérer les conflits de positionnement = superposer -->
            <se:VendorOption name="conflictResolution">false</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        
         <se:Rule>
          <se:Name>Numéros de parcelles</se:Name>
         
         <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ogr_obj_lnk_layer</ogc:PropertyName>
              <ogc:Literal>PARCELLE_id</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          
          <se:TextSymbolizer>
           
           <se:Label>
              <ogc:PropertyName>ogr_atr_val</ogc:PropertyName>
            </se:Label>
            
            <se:Font>
                <se:SvgParameter name="font-family">DejaVu Sans Mono</se:SvgParameter>
                <se:SvgParameter name="font-size">12</se:SvgParameter>
                <se:SvgParameter name="font-style">normal</se:SvgParameter>
                <se:SvgParameter name="font-weight">normal</se:SvgParameter>
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
                    <ogc:PropertyName>ogr_angle</ogc:PropertyName>
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
          <se:Name>Nom des voies fluviales</se:Name>
         
         <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ogr_obj_lnk_layer</ogc:PropertyName>
              <ogc:Literal>TRONFLUV_id</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
            <se:MinScaleDenominator>500</se:MinScaleDenominator>
            <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          
          <se:TextSymbolizer>
           
           <se:Label>
              <ogc:PropertyName>ogr_atr_val</ogc:PropertyName>
            </se:Label>
            
           <se:Font>
                <se:SvgParameter name="font-family">DejaVu Sans Mono</se:SvgParameter>
                <se:SvgParameter name="font-size">12</se:SvgParameter>
                <se:SvgParameter name="font-style">normal</se:SvgParameter>
                <se:SvgParameter name="font-weight">normal</se:SvgParameter>
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
                    <ogc:PropertyName>ogr_angle</ogc:PropertyName>
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
              <se:SvgParameter name="fill">#2d84f8</se:SvgParameter>
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