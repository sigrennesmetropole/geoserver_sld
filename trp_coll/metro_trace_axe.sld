<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : metro_trace_axe

  couche source dans la base :  mobilite_transp.metro_trace_axe
  layer cible du style       :  trp_coll:metro_trace_axe

  objet :
  Représentation de l'axe des lignes du Métro du réseau STAR

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
    <se:Name>trp_coll:metro_trace_axe</se:Name>
    <UserStyle>
      <se:Name>metro_trace_axe</se:Name>
      <se:Description>        
        <se:Title>Axe des lignes du Métro</se:Title>
        <se:Abstract>Style de l'axe des lignes du Métro du réseau STAR</se:Abstract>
      </se:Description>  

      <!-- Ligne a -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Ligne a</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ligne</ogc:PropertyName>
              <ogc:Literal>a</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MinScaleDenominator>10000</se:MinScaleDenominator>
         
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#00C5FF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>             
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Ligne b -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Ligne b</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ligne</ogc:PropertyName>
              <ogc:Literal>b</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MinScaleDenominator>10000</se:MinScaleDenominator>
         
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>             
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
