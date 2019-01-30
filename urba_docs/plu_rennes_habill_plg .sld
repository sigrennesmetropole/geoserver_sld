<?xml version="1.0" encoding="UTF-8"?>

<!--

  nom du SLD : plu_rennes_habill_plg

  couche source dans la base :  urba_foncier.plu_rennes_habillage_surf
  layer cible du style       :  urba_docs:v_plu_rennes_habillage_surf

  objet : style relatif à l'habillage des documents d'urbanisme numérisés - CNIG 2014

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
    <se:Name>urba_docs:v_plu_rennes_habillage_surf</se:Name>

    <UserStyle>
      <se:Name>plu_rennes_habill_plg</se:Name>

      <se:Description>
        <se:Title>Habillage surfacique des documents d'urbanisme numérisés - CNIG 2014</se:Title>

        <se:Abstract>Habillage surfacique des documents d'urbanisme numérisés - CNIG 2014</se:Abstract>
      </se:Description>

      <se:FeatureTypeStyle>

        <se:Rule>

          <se:Name>Nécessité métro</se:Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typehab</ogc:PropertyName>
              <ogc:Literal>99</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MinScaleDenominator>2100</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>

          <se:PolygonSymbolizer>  

            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>   
            </se:Fill>

          </se:PolygonSymbolizer>      

        </se:Rule>

      </se:FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
