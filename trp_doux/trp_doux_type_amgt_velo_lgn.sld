<?xml version="1.0" encoding="UTF-8"?>

<!--
  
  nom du SLD : trp_doux:type_amgt_velo_lgn
  
  auteur :   Arnaud LECLERE
  date :     01/02/2016
  
  couche principale cible du style :  bdu.mobilite_transp.circ_apais_amgt_velo
  
  objet : Style relatif au type d'aménagements vélo.
  
-->

<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    
<NamedLayer>
        <Name>trp_doux:type_amgt_velo_lgn</Name>
  
        <UserStyle>
        <Name>trp_doux:circ_apais_amgt_velo_lgn</Name>
        <Title>Type d'aménagements vélo sur Rennes Métropole</Title>
            <FeatureTypeStyle>
                <Name>trp_doux:circ_apais_amgt_velo_lgn</Name>
                <Rule>
                    <Name>piste cyclable</Name>
                    <Title>Piste cyclable</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type_agt_velo</ogc:PropertyName>
                            <ogc:Literal>piste cyclable</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#4ce600</CssParameter>
                            <CssParameter name="stroke-width">2</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                
               <Rule>
                    <Name>bande cyclable</Name>
                    <Title>Bande cyclable</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type_agt_velo</ogc:PropertyName>
                            <ogc:Literal>bande cyclable</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                              <CssParameter name="stroke">#4ce600</CssParameter>
                              <CssParameter name="stroke-opacity">1</CssParameter>
                              <CssParameter name="stroke-width">2</CssParameter>
                              <CssParameter name="stroke-linejoin">round</CssParameter>
                              <CssParameter name="stroke-linecap">square</CssParameter>
                              <CssParameter name="stroke-dasharray">8 8</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>mixte bus + vélo</Name>
                    <Title>Mixte bus + vélo</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type_agt_velo</ogc:PropertyName>
                            <ogc:Literal>mixte bus + vélo</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                   <LineSymbolizer>
                        <Stroke>
                              <CssParameter name="stroke">#4ce600</CssParameter>
                              <CssParameter name="stroke-opacity">1</CssParameter>
                              <CssParameter name="stroke-width">2</CssParameter>
                              <CssParameter name="stroke-linejoin">round</CssParameter>
                              <CssParameter name="stroke-linecap">square</CssParameter>
                              <CssParameter name="stroke-dasharray">8 4</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                    <LineSymbolizer>
                        <Stroke>
                              <CssParameter name="stroke">#c500ff</CssParameter>
                              <CssParameter name="stroke-opacity">1</CssParameter>
                              <CssParameter name="stroke-width">2</CssParameter>
                              <CssParameter name="stroke-linejoin">round</CssParameter>
                              <CssParameter name="stroke-linecap">square</CssParameter>
                              <CssParameter name="stroke-dasharray">4 8</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>mixte piéton + vélo</Name>
                    <Title>Mixte piéton + vélo</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type_agt_velo</ogc:PropertyName>
                            <ogc:Literal>mixte piéton + vélo</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                   <LineSymbolizer>
                        <Stroke>
                              <CssParameter name="stroke">#4ce600</CssParameter>
                              <CssParameter name="stroke-opacity">1</CssParameter>
                              <CssParameter name="stroke-width">2</CssParameter>
                              <CssParameter name="stroke-linejoin">round</CssParameter>
                              <CssParameter name="stroke-linecap">square</CssParameter>
                              <CssParameter name="stroke-dasharray">8 4</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                    <LineSymbolizer>
                        <Stroke>
                              <CssParameter name="stroke">#a87000</CssParameter>
                              <CssParameter name="stroke-opacity">1</CssParameter>
                              <CssParameter name="stroke-width">2</CssParameter>
                              <CssParameter name="stroke-linejoin">round</CssParameter>
                              <CssParameter name="stroke-linecap">square</CssParameter>
                              <CssParameter name="stroke-dasharray">4 8</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
             
             
             
             
              <Rule>
                    <Name>route partagée</Name>
                    <Title>Route partagée</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type_agt_velo</ogc:PropertyName>
                            <ogc:Literal>route partagée</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#ff00c5</CssParameter>
                            <CssParameter name="stroke-width">2</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
               
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
