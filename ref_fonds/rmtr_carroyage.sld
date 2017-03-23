<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : rmtr_carroyage
  
  couche source dans la base :  toposurf.rmtr_carroyage
  layer cible du style       :  ref_topo:rmtr_carroyage
  
  objet :  Style relatif aux dalles signalant la présence ou non de données du RMTR.
  
  Historique des versions :
  date        |  auteur              |  description
  20/03/2017  |  Stephane GELIN      |  version initiale
  
-->

<StyledLayerDescriptor version="1.1.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 			
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
 <NamedLayer>
    <se:Name>rmtr_carroyage</se:Name>
    <UserStyle>
     <se:Name>rmtr_carroyage</se:Name>
     <se:Description>        
        <se:Title>Carroyage RMTR</se:Title>
        <se:Abstract>Style signalant la présence ou non de données du RMTR</se:Abstract>
     </se:Description>
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Carroyage</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>presence_donnees</ogc:PropertyName>
                <ogc:Literal>oui</ogc:Literal>
              </ogc:PropertyIsEqualTo>                
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>  
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#9FF781</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill> 
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
            </se:Stroke>            
          </se:PolygonSymbolizer>   
        </se:Rule>  
        
        <se:Rule>
          <se:Name>RMTR Carroyage</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>presence_donnees</ogc:PropertyName>
                <ogc:Literal>non</ogc:Literal>
              </ogc:PropertyIsEqualTo>                
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>  
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FA5858</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill> 
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
            </se:Stroke>               
          </se:PolygonSymbolizer>   
        </se:Rule>          
     </se:FeatureTypeStyle>  
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
