<?xml version="1.0" encoding="UTF-8"?>
<!--a

  nom du SLD : v_ads_autorisation_precision

  couche source dans la base :  urba_foncier.v_ads_autorisation
  layer cible du style       :  urba_fonc:v_ads_autorisation

  objet : style sur le précision géographiques des autorisations d'urbanisme sur la ville de Rennes: permis de construire, de démolir et d'aménager

  Historique des versions :
  date        |  auteur              |  description
  10/10/2017  |  S GELIN             |  version initiale


-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_fonc:v_ads_autorisation</se:Name>
    <UserStyle>
      <se:Name>v_ads_autorisation_precision</se:Name>
      <se:Description>
        <se:Title>Précision géographiques des autorisations d'urbanisme sur la ville de Rennes</se:Title>
        <se:Abstract>style sur le précision géographiques des autorisations d'urbanisme sur la ville de Rennes: permis de construire, de démolir et d'aménager</se:Abstract>
      </se:Description>
      
      <!-- localisation précise -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>localisation précise</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>precis</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#6CCD2C</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#406328</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
 
      <!-- localisation non précise --> 
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>localisation non précise</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>precis</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#F35314</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#C54635</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
