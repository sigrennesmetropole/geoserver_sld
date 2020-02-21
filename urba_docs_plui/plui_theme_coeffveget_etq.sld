<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : plui_theme_coeffveget_etq

  couche source dans la base :  urba_foncier.plui_habillage_txt
  layer cible du style       :  urba_docs_plui:plui_theme_etiquettes

  objet :  style pour le thème coefficient de végétalisation

  Historique des versions :
  date        |  auteur              |  description
  30/01/2020  |  Maël REBOUX         |  version initiale dérivé du style original

-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_docs:plui_theme_etiquettes</se:Name>
    <UserStyle>
      <se:Name>plui_theme_coeffveget_etq</se:Name>
      <se:Description>
        <se:Title>PLUi : plan thématique : coefficient de végétalisation : étiquettes</se:Title>
        <se:Abstract>Style par défaut</se:Abstract>
      </se:Description>


      <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
      <!-- Etiquettes coeff veget -->
      <se:FeatureTypeStyle>

        <!-- 1 à 50000 -->
        <se:Rule>
          <se:Name>Étiquette</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>theme_coeffveget</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Geometry>
              <ogc:Function name="interiorPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>etiquette</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">30</se:SvgParameter>
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
                    <ogc:PropertyName>etiquette_angle</ogc:PropertyName>
                  </ogc:Sub>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <!-- halo -->
            <se:Halo>
              <se:Radius>2.0</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <!-- la couleur et l'opacité du texte -->
            <se:Fill>
              <se:SvgParameter name="fill">#E60000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <!-- options avancées -->
            <!-- ne pas gérer les conflits de positionnement = superposer -->
            <se:VendorOption name="conflictResolution">false</se:VendorOption>
          </se:TextSymbolizer>

        </se:Rule>

        <!-- 2500 à 5000 -->
        <!-- 5000 à 15000 -->
        <!-- 15000 à 25000 -->

      </se:FeatureTypeStyle>


    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>