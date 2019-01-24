<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : patrimoine_bati_classement_etq
  
  couche source dans la base :  pat_tourisme.v_patrimoine_bati
  layer cible du style       :  ptou_arch:v_patrimoine_bati
  
  objet : montrer uniquement les bâtis RM avec un style pour la note classement PLU +  une étiquette avec l'identifiant
  
  Historique des versions :
  date        |  auteur              |  description
  24/01/2019  |  Maël REBOUX         |  version initiale dérivée de la version sans étiquette
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ptou_arch:v_patrimoine_bati</se:Name>
    <UserStyle>
      <se:Name>patrimoine_bati_classement_etq</se:Name>
        <se:Description>
          <se:Title>Classement des bâtiments avec étiquette</se:Title>
          <se:Abstract>Ce style permet de voir uniquement les bâtiments étudiés dans le cadre du PLUi. Les couleurs correspondent à la note finale du classement. Le n° de bâtiment apparaît à partir du 1/2500</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
        
        <!-- null = pas de note -->
        <se:Rule>
          <se:Name>Pas de note</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>note_finale</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>id_rm</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c1c1c1</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#730000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <!-- 0 -->
        <se:Rule>
          <se:Name>0</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>note_finale</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#730000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <!-- 1 = rose pâle-->
        <se:Rule>
          <se:Name>1 *</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>note_finale</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffbebe</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#730000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <!-- 2 = rouge-orange-->
        <se:Rule>
          <se:Name>2 **</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>note_finale</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff5500</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#730000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <!-- 3 = marron-->
        <se:Rule>
          <se:Name>3 ***</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>note_finale</ogc:PropertyName>
              <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#a83800</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#730000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <!-- étiquette -->
        <se:Rule>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
           <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>id_rm</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">DejaVu Sans</se:SvgParameter>
              <se:SvgParameter name="font-size">12</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>30</se:DisplacementX>
                  <se:DisplacementY>0</se:DisplacementY>
                </se:Displacement>
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
            <se:VendorOption name="conflictResolution">true</se:VendorOption>
          </se:TextSymbolizer>       
        </se:Rule>
        
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
