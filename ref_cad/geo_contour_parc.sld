<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : geo_contour_parc

  couche source dans la base :  ref_fond:geo_parcelle
  layer cible du style       :  ref_cad:geo_parcelle

  objet : contour de parcelles pour cacher les limites de subdivisions fiscales sur le plan cadastral de Rennes Métropole

  Historique des versions :
  date        |  auteur              |  description
  28/05/2019  |  arnaud LECLERE      |  version initiale

-->

<StyledLayerDescriptor version="1.1.0"
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
                       xmlns="http://www.opengis.net/sld"
                       xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:se="http://www.opengis.net/se"
                       xmlns:xlink="http://www.w3.org/1999/xlink"
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
                       
  <NamedLayer>
    <se:Name>ref_cad:geo_parcelle</se:Name>
    <UserStyle>
      <se:Name>geo_contour_parc</se:Name>
      
      <se:Description>
        <se:Title>Contours des parcelles</se:Title>
        <se:Abstract>Contours des parcelles</se:Abstract>
      </se:Description> 
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Contours des parcelles</se:Name>
          
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50001</se:MaxScaleDenominator>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffeabe</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#686868</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
