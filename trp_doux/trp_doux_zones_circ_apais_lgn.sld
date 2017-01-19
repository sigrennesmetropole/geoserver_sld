<?xml version="1.0" encoding="UTF-8"?>

<!--
  
  nom du SLD : trp_doux:zones_circ_apais_lgn
  
  auteur :   Arnaud LECLERE
  date :     01/02/2016
  
  couche principale cible du style :  bdu.mobilite_transp.circ_apais_amgt_velo
  
  objet : Style relatif aux sens des aménagements vélo sur Rennes Métropole : zones de circulation apaisée sur Rennes Métropole
  
-->

<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
      
  <NamedLayer>
    <Name>trp_doux:zones_circ_apais_lgn</Name>
    
      <UserStyle>
      <Title>Zones de circulation apaisée sur Rennes Métropole</Title>
      <FeatureTypeStyle>       
       <Rule>
        <Name>Aire piétonne</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>circ_apaisee</ogc:PropertyName>
              <ogc:Literal>aire piétonne</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
        
                    
          <LineSymbolizer>
                <Stroke>
                  <CssParameter name="stroke">#a87000</CssParameter>
                  <CssParameter name="stroke-linecap">round</CssParameter>
                  <CssParameter name="stroke-linejoin">round</CssParameter>
                  <CssParameter name="stroke-width">5</CssParameter>
                </Stroke>
           </LineSymbolizer>
        </Rule>
        </FeatureTypeStyle>
      
        <FeatureTypeStyle>      
           <Rule>
            <Name>Zone 30</Name>
              <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>circ_apaisee</ogc:PropertyName>
                  <ogc:Literal>zone 30</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Filter>
              
                        
              <LineSymbolizer>
                    <Stroke>
                      <CssParameter name="stroke">#ffff00</CssParameter>
                      <CssParameter name="stroke-linecap">round</CssParameter>
                      <CssParameter name="stroke-linejoin">round</CssParameter>
                      <CssParameter name="stroke-width">5</CssParameter>
                    </Stroke>
               </LineSymbolizer>
            </Rule>
        </FeatureTypeStyle>    
      
        <FeatureTypeStyle>      
           <Rule>
            <Name>Zone de rencontre</Name>
              <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>circ_apaisee</ogc:PropertyName>
                  <ogc:Literal>zone de rencontre</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Filter>
             
              <LineSymbolizer>
                    <Stroke>
                      <CssParameter name="stroke">#ffaa00</CssParameter>
                      <CssParameter name="stroke-linecap">round</CssParameter>
                      <CssParameter name="stroke-linejoin">round</CssParameter>
                      <CssParameter name="stroke-width">5</CssParameter>
                    </Stroke>
               </LineSymbolizer>
            </Rule>
        </FeatureTypeStyle>    
     </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
