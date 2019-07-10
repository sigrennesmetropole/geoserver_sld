<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : geo_batiment

  couche source dans la base :  ref_fond:geo_batiment
  layer cible du style       :  ref_cad:geo_batiment

  objet : style relatif aux bâtiments qui figurent sur le plan cadastral de Rennes Métropole

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
    <se:Name>ref_cad:geo_batiment</se:Name>
    <UserStyle>
      <se:Name>geo_batiment</se:Name>
      
      <se:Description>
        <se:Title>Suivi des acquisitions foncières de Rennes</se:Title>
        <se:Abstract>Suivi des acquisitions foncières de Rennes</se:Abstract>
      </se:Description>

      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>bâti dur</se:Name>     
          
          <se:Description>
            <se:Title>bâti dur</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>geo_dur</ogc:PropertyName>
              <ogc:Literal>01</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25100</se:MaxScaleDenominator>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#db8282</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#606060</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>     
        </se:Rule>
        
        <se:Rule>
          <se:Name>bâti léger</se:Name>
          <se:Description>
            <se:Title>bâti léger</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>geo_dur</ogc:PropertyName>
              <ogc:Literal>02</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25100</se:MaxScaleDenominator>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#efdbda</se:SvgParameter>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#6d6d6d</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
            
          </se:PolygonSymbolizer>
          
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
