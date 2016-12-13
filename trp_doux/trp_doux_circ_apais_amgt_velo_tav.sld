<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : circ_apais_amgt_velo_tav
  
  auteur :   Maël REBOUX
  date :     08/12/2015
  
  couche principale cible du style :  trp_doux:circ_apais_amgt_velo
  
  objet :  différenciation des types d'aménagement vélo
    
  
  
-->
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>trp_doux:circ_apais_amgt_velo_lgn</sld:Name>
        <sld:UserStyle>
            <sld:Name>trp_doux:circ_apais_amgt_velo_lgn</sld:Name>
            <sld:Title>trp_doux:circ_apais_amgt_velo_lgn_classification</sld:Title>
            <sld:FeatureTypeStyle>
                <sld:Name>trp_doux:circ_apais_amgt_velo_lgn</sld:Name>
                <sld:Rule>
                    <sld:Name>piste cyclable</sld:Name>
                    <sld:Title>piste cyclable</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type_agt_velo</ogc:PropertyName>
                            <ogc:Literal>piste cyclable</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#8DD3C7</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>mixte piéton + vélo</sld:Name>
                    <sld:Title>mixte piéton + vélo</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type_agt_velo</ogc:PropertyName>
                            <ogc:Literal>mixte piéton + vélo</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFB3</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>route partagée</sld:Name>
                    <sld:Title>route partagée</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type_agt_velo</ogc:PropertyName>
                            <ogc:Literal>route partagée</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#BEBADA</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>bande cyclable</sld:Name>
                    <sld:Title>bande cyclable</sld:Title>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type_agt_velo</ogc:PropertyName>
                            <ogc:Literal>bande cyclable</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FB8072</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>