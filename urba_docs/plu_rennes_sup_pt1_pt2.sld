<?xml version="1.0" encoding="UTF-8"?>

<!--

  nom du SLD : plu_rennes_sup_pt1_pt2

  couche source dans la base :  urba_foncier.v_plu_rennes_info_pct + v_plu_rennes_info_surf
  layer cible du style       :  urba_docs:v_plu_rennes_sup_pt1_pt2

  objet : 
          style relatif aux servitudes radio-électriques
          on met dan la même couche des points et les surfaces

  Historique des versions :
  date        |  auteur              |  description
  21/03/2019  |  Maël REBOUX         |  version initiale

-->
<StyledLayerDescriptor version="1.1.0" 
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
                       xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:se="http://www.opengis.net/se" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>urba_docs:v_plu_rennes_sup_pt1_pt2</se:Name>
    <UserStyle>
      <se:Name>plu_rennes_sup_pt1_pt2</se:Name>
      <se:Description>
        <se:Title>Servitudes radio-électriques PT1 et PT2</se:Title>
        <se:Abstract>Style pour le PLU de Rennes</se:Abstract>
      </se:Description>

      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Polygone</se:Name>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#505050</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>


    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
