<?xml version="1.0" encoding="UTF-8"?>

<!--

  nom du SLD : plu_rennes_sup_el03

  couche source dans la base :  urba_foncier.v_plu_rennes_info_lin
  layer cible du style       :  urba_docs:v_plu_rennes_sup_el03

  objet : style relatif aux servitudes de halage et de marchepied (EL03)

  Historique des versions :
  date        |  auteur              |  description
  05/03/2019  |  arnaud LECLERE      |  version initiale

-->

<StyledLayerDescriptor version="1.1.0" 
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
                       xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:se="http://www.opengis.net/se" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

          <NamedLayer>
            <se:Name>urba_docs:v_plu_rennes_sup_el03</se:Name>

            <UserStyle>
              <se:Name>plu_rennes_sup_el03</se:Name>

              <se:Description>
                <se:Title>Plan annexe : Servitude de halage et de marchepied (EL03)</se:Title>

                <se:Abstract>Plan annexe : Servitude de halage et de marchepied (EL03)</se:Abstract>
              </se:Description>

              <se:FeatureTypeStyle>


                <se:Rule>
                  <se:Name>Halage - Large </se:Name>                 
                                     
                  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>stypeinf_rm</ogc:PropertyName>
                      <ogc:Literal>99081</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Filter>
                  
                   <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>

                  <se:LineSymbolizer>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">12</se:SvgParameter>
                      <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                      <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                    </se:Stroke>
                  </se:LineSymbolizer>
                </se:Rule>

                <se:Rule>      
                  <se:Name>Marchepied - Large </se:Name>
                    
                  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>stypeinf_rm</ogc:PropertyName>
                      <ogc:Literal>99083</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Filter>
                  
                  <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
                 
                  <se:LineSymbolizer>
                    <se:Stroke>
                      <se:GraphicStroke>
                        <se:Graphic>
                          <se:Mark>
                            <se:WellKnownName>ttf://Webdings#${'U+003C'}</se:WellKnownName>  
                            <se:Fill>
                              <se:SvgParameter name="fill">#000000</se:SvgParameter>
                            </se:Fill>                
                          </se:Mark>
                          <se:Size>15</se:Size>
                        </se:Graphic>
                      </se:GraphicStroke>
                      <se:SvgParameter name="stroke-dasharray">10 10</se:SvgParameter>
                    </se:Stroke>
                  </se:LineSymbolizer>

                </se:Rule>
                
                 <se:Rule>
                   <se:Name>Halage - Small </se:Name>
               
                  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>stypeinf_rm</ogc:PropertyName>
                      <ogc:Literal>99081</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Filter>
             
                   <se:MinScaleDenominator>10001</se:MinScaleDenominator>
                   <se:MaxScaleDenominator>200000</se:MaxScaleDenominator>
                 
                  <se:LineSymbolizer>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                      <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                      <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                    </se:Stroke>
                  </se:LineSymbolizer>
                   
                </se:Rule>

                <se:Rule>      
                  <se:Name>Marchepied - Small </se:Name>
                  
                  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>stypeinf_rm</ogc:PropertyName>
                      <ogc:Literal>99083</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Filter>
                  
                 <se:MinScaleDenominator>10001</se:MinScaleDenominator>
                 <se:MaxScaleDenominator>200000</se:MaxScaleDenominator>
              
                  <se:LineSymbolizer>
                    <se:Stroke>
                      <se:GraphicStroke>
                        <se:Graphic>
                          <se:Mark>
                            <se:WellKnownName>ttf://Webdings#${'U+003C'}</se:WellKnownName>  
                            <se:Fill>
                              <se:SvgParameter name="fill">#000000</se:SvgParameter>
                            </se:Fill>                
                          </se:Mark>
                          <se:Size>11</se:Size>
                        </se:Graphic>
                      </se:GraphicStroke>
                      <se:SvgParameter name="stroke-dasharray">10 10</se:SvgParameter>
                    </se:Stroke>
                  </se:LineSymbolizer>

                </se:Rule>
  
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
