<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : plui_theme_oap_etq

  couche source dans la base :  urba_foncier.plui_habillage_txt
  layer cible du style       :  urba_docs_plui:plui_theme_etiquettes

  objet :  style pour Orientations d'Aménagement et de Programmation (OAP)

  Historique des versions :
  date        |  auteur              |  description
  31/01/2020  |  Maël REBOUX         |  version initiale dérivée du style original

-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
                       					xmlns="http://www.opengis.net/sld"
										xmlns:ogc="http://www.opengis.net/ogc"
                       					xmlns:se="http://www.opengis.net/se"
                       					xmlns:xlink="http://www.w3.org/1999/xlink"
                       					xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>urba_docs_plui:plui_theme_etiquettes</se:Name>
    <UserStyle>
      <se:Name>plui_theme_oap_etq</se:Name>
      <se:Description>
        <se:Title>PLUi : plan thématique : Orientations d'Aménagement et de Programmation (OAP)</se:Title>
        <se:Abstract>Style par défaut</se:Abstract>
      </se:Description>



      <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
      <!-- ÉTIQUETTES -->

      <se:FeatureTypeStyle>

        <!-- 1 à 25000 -->
        <se:Rule>
          <se:Name>Étiquette</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>semio</ogc:PropertyName>
              <ogc:Literal>theme_oap_quartier</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>etiquette</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">20</se:SvgParameter>
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
              </se:PointPlacement>
            </se:LabelPlacement>
            <!-- halo -->
            <se:Halo>
              <se:Radius>3.0</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <!-- la couleur et l'opacité du texte -->
            <se:Fill>
              <se:SvgParameter name="fill">#6833a2</se:SvgParameter>
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