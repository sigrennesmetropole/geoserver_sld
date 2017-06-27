<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : metro_trace_emprise_ouvrage

  couche source dans la base :  mobilite_transp.metro_trace_emprise
  layer cible du style       :  trp_coll:mobilite_transp.metro_trace_emprise

  objet :
  Représentation des emprises des lignes du Métro du réseau STAR selon type d'ouvrage

  Historique des versions :
  date        |  auteur              |  description
  01/07/2015  |  Stéphane GELIN      |  version initiale


-->
<StyledLayerDescriptor version="1.1.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 			
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>trp_coll:mobilite_transp.metro_trace_emprise</se:Name>
    <UserStyle>
      <se:Name>Emprise des lignes du Métro selon type d'ouvrage</se:Name>
      <se:Description>        
        <se:Title>Emprise des lignes du Métro selon type d'ouvrage</se:Title>
        <se:Abstract>Style des emprises des lignes du Métro du réseau STAR selon type d'ouvrage</se:Abstract>
      </se:Description>  

      <!-- Station -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Station</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ouvrage</ogc:PropertyName>
              <ogc:Literal>Station</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#99FF00</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Tranchée couverte -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Tranchée couverte</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ouvrage</ogc:PropertyName>
              <ogc:Literal>Tranchée couverte</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>  
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#1F39FF</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Tunnel -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Tunnel</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ouvrage</ogc:PropertyName>
              <ogc:Literal>Tunnel</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>  
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FFBB00</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Viaduc -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Viaduc</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ouvrage</ogc:PropertyName>
              <ogc:Literal>Viaduc</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>  
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#B0B0B0</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Zone de transition -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Zone de transition</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ouvrage</ogc:PropertyName>
              <ogc:Literal>Zone de transition</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>  
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
