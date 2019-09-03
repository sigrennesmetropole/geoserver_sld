<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : plu_rennes_zone_urba

  couche source dans la base :  urba_foncier.plu_rennes_zone_urba
  layer cible du style       :  urba_docs:plu_rennes_zone_urba

  objet : style relatif aux zonages des documents d'urbanisme du PLU de Rennes

  Historique des versions :
  date        |  auteur              |  description
  14/01/2019  |  arnaud LECLERE      |  version initiale
  12/02/2019  |  Maël REBOUX         |  renommage du style du même nom que le layer
  18/02/2019  |  Maël REBOUX         |  affichage aux moyennes échelles
  22/03/2019  |  Maël REBOUX         |  rajout d'un remplissage de polygone pour pouvoir cliquer sur les polygones
  02/09/2019  |  Maël REBOUX         |  mise en conformité échelle mini avec les autres couches

-->
<StyledLayerDescriptor version="1.1.0"
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
                       xmlns="http://www.opengis.net/sld"
                       xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:se="http://www.opengis.net/se"
                       xmlns:xlink="http://www.w3.org/1999/xlink"
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_docs:plu_rennes_zone_urba</se:Name>
    <UserStyle>
      <se:Name>plu_rennes_zone_urba</se:Name>
      <se:Description>
        <se:Title>Zonages du PLU de Rennes</se:Title>
        <se:Abstract>Zonages du PLU de Rennes</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>


        <!-- grandes échelles -->
        <se:Rule>
          <se:Name>Zonages du PLU de Rennes : limites en tiretés noir et blanc</se:Name>
          <se:MinScaleDenominator>500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">6</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">6</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">20 5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

        <!-- moyennes échelles 1 -->
        <se:Rule>
          <se:Name>Zonages du PLU de Rennes : limites en tiretés noir et blanc</se:Name>
          <se:MinScaleDenominator>5000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>15000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">20 5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

        <!-- moyennes échelles 2 : plus de tiretés -->
        <se:Rule>
          <se:Name>Zonages du PLU de Rennes : limites en tiretés noir et blanc</se:Name>
          <se:MinScaleDenominator>15000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#333333</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">20 5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <!-- polygone invisible pour le clic -->
        <se:Rule>
          <se:Name>Zonages du PLU de Rennes</se:Name>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.01</se:SvgParameter>
            </se:Fill>
            <!--<se:Stroke>
              <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.01</se:SvgParameter>
            </se:Stroke>-->
          </se:PolygonSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>