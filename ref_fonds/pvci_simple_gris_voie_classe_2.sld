<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : pvci_simple_gris_voie_classe_2

  couche source dans la base :  rva.v_troncon_lgn
  layer cible du style       :  ref_fonds:vgs_troncon_automixte_classe2

  objet : Voie communale principale hors agglomération

  Historique des versions :
  date        |  auteur              |  description
  04/07/2018  |  Maël REBOUX         |  version initiale
  10/04/2019  |  Maël REBOUX         |  renommage

-->
<StyledLayerDescriptor version="1.1.0"
	  xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
  	xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_fonds:vgs_troncon_automixte_classe0</se:Name>
    <UserStyle>
      <se:Name>pvci_simple_gris_voie_classe_2</se:Name>
      <se:Description>
        <se:Title>Voie communale principale hors agglomération</se:Title>
        <se:Abstract>Voie communale principale hors agglomération.</se:Abstract>
      </se:Description>
      
      
      <!-- grandes échelles 1 -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>pvci_simple_gris_voie_classe_2 - contour</se:Name>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#bababa</se:SvgParameter>
              <se:SvgParameter name="stroke-width">10.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>pvci_simple_gris_voie_classe_2 - centre</se:Name>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">9.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      
      <!-- grandes échelles 2 -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>pvci_simple_gris_voie_classe_2 - contour</se:Name>
          <se:MinScaleDenominator>5000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#bababa</se:SvgParameter>
              <se:SvgParameter name="stroke-width">8.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>pvci_simple_gris_voie_classe_2 - centre</se:Name>
          <se:MinScaleDenominator>5000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">6.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      
      <!-- moyennes échelles 1 -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>pvci_simple_gris_voie_classe_2 - contour</se:Name>
          <se:MinScaleDenominator>10000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#bababa</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>pvci_simple_gris_voie_classe_2 - centre</se:Name>
          <se:MinScaleDenominator>10000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3.8</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      
      <!-- moyennes échelles 2 -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>pvci_simple_gris_voie_classe_2 - contour</se:Name>
          <se:MinScaleDenominator>25000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#bababa</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3.4</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>pvci_simple_gris_voie_classe_2 - centre</se:Name>
          <se:MinScaleDenominator>25000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3.2</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      
      <!-- petites échelles 1 -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>pvci_simple_gris_voie_classe_2</se:Name>
          <se:MinScaleDenominator>50000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>150000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#d7d7d7</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      
      <!-- petites échelles 2 -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>pvci_simple_gris_voie_classe_2</se:Name>
          <se:MinScaleDenominator>150000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#d5d5d5</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>