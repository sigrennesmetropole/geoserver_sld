<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : plui_zh_sage

  couche source dans la base :  urba_foncier.v_plui_prescription_surf
  layer cible du style       :  urba_docs_plui:plui_zh_sage

  objet :  Zones humides des SAGE (zh_sage)

  Historique des versions :
  date        |  auteur              |  description
  25/11/2019  |  Maël REBOUX         |  version initiale
  09/12/2019  |  Arnaud LECLÈRE      |  v1
  09/12/2019  |  Maël REBOUX         |  déclinaison petites échelles
  07/01/2020  |  Maël REBOUX         |  changement de workspace

-->
<StyledLayerDescriptor version="1.1.0"
                        xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
                        xmlns="http://www.opengis.net/sld"
                       	xmlns:ogc="http://www.opengis.net/ogc"
                        xmlns:se="http://www.opengis.net/se"
                        xmlns:xlink="http://www.w3.org/1999/xlink"
                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_docs_plui:plui_zh_sage</se:Name>
    <UserStyle>
      <se:Name>plui_zh_sage</se:Name>
      <se:Description>
        <se:Title>PLUi : ZH SAGE</se:Title>
        <se:Abstract>Style par défaut</se:Abstract>
      </se:Description>


      <!--  /!\ actuellement on n'arrive pas à différencier les styles donc même style pour toutes les zones humides -->


      <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
      <!-- Zone humide du SAGE Vilaine hors bassin versant de la Seiche -->
      <!-- zhum_s -->
      <!--  Zone humide du SAGE Rance Frémur et du bassin versant de la Seiche -->
      <!-- zhum2_s -->

      <se:FeatureTypeStyle>

        <!-- 1 à 2500 -->
        <se:Rule>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#000000</se:SvgParameter>
                    </se:Fill>
                  </se:Mark>
                  <se:Size>2</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="graphic-margin">2</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>

        <!-- 2500 à 5000 -->
        <se:Rule>
          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#1E1E1E</se:SvgParameter>
                    </se:Fill>
                  </se:Mark>
                  <se:Size>2</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="graphic-margin">1</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <!-- 5000 à 15000 -->
        <se:Rule>
          <se:MinScaleDenominator>5000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>15000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#1E1E1E</se:SvgParameter>
                    </se:Fill>
                  </se:Mark>
                  <se:Size>1</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="graphic-margin">1</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <!-- 15000 à 25000 -->
        <se:Rule>
          <se:MinScaleDenominator>15000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#1E1E1E</se:SvgParameter>
                    </se:Fill>
                  </se:Mark>
                  <se:Size>1</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="graphic-margin">1</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
      <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->


  </UserStyle>
</NamedLayer>
</StyledLayerDescriptor>