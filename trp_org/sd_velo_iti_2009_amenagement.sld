<?xml version="1.0" encoding="UTF-8"?>

<!--
  
  nom du SLD : trp_org_sd_velo_iti_amenagement_lgn
  
  auteur :   Arnaud LECLERE
  date :     01/02/2016
  
  couche principale cible du style :  trp_org:sd_velo_iti
  
  objet : Style relatif au type d'aménagement vélo  Rennes Métropole
  
-->

<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    
  <NamedLayer>
        <Name>trp_org_sd_velo_iti_amenagement_lgn</Name>
        <UserStyle>
            <Name>trp_org_sd_velo_iti_amenagement_lgn</Name>
            <Title>Type d'aménagement vélo</Title>
          
            <FeatureTypeStyle>
                <Name>trp_org_sd_velo_iti_amenagement_lgn</Name>
                <Rule>
                    <Name>piste cyclable</Name>
                    <Title>Piste cyclable</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type_amenagmt</ogc:PropertyName>
                            <ogc:Literal>piste cyclable</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#38A800</CssParameter>
                            <CssParameter name="stroke-width">2</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>bande cyclable</Name>
                    <Title>Bande cyclable</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type_amenagmt</ogc:PropertyName>
                            <ogc:Literal>bande cyclable</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#55FF00</CssParameter>
                            <CssParameter name="stroke-width">2</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>cheminement piétons / vélo</Name>
                    <Title>Cheminement piétons / vélo</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type_amenagmt</ogc:PropertyName>
                            <ogc:Literal>cheminement piétons / vélo</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                                       
                    <LineSymbolizer>
                        <Stroke>
                              <CssParameter name="stroke">#4ce600</CssParameter>
                              <CssParameter name="stroke-width">2</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                    <LineSymbolizer>
                        <Stroke>
                              <CssParameter name="stroke">#a87000</CssParameter>
                              <CssParameter name="stroke-opacity">1</CssParameter>
                              <CssParameter name="stroke-width">2</CssParameter>
                              <CssParameter name="stroke-linejoin">round</CssParameter>
                              <CssParameter name="stroke-linecap">square</CssParameter>
                              <CssParameter name="stroke-dasharray">10 10</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>