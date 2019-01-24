<?xml version="1.0" encoding="UTF-8"?>

<!--

  nom du SLD : plu_rennes_zon_plg

  couche source dans la base :  urba_foncier.plu_rennes_zonage_plg
  layer cible du style       :  urba_docs:plu_rennes_zonage_plg

  objet : style relatif aux zonages des documents d'urbanisme numérisés - CNIG 2014

  Historique des versions :
  date        |  auteur              |  description
  14/01/2019  |  arnaud LECLERE      |  version initiale

-->

<StyledLayerDescriptor version="1.1.0" 
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
                       xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:se="http://www.opengis.net/se" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>urba_docs:plu_rennes_zonage_plg</se:Name>

    <UserStyle>
      <se:Name>plu_rennes_zon_plg</se:Name>

      <se:Description>
        <se:Title>Zonage des documents d'urbanisme numérisés - CNIG 2014</se:Title>

        <se:Abstract>Zonage des documents d'urbanisme numérisés - CNIG 2014</se:Abstract>
      </se:Description>

      <se:FeatureTypeStyle>

        <se:Rule>

          <se:Name>Zonage du DU</se:Name>

          <se:MinScaleDenominator>2100</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>

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

      </se:FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>