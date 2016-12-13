<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : rctr_surf_clotu_mur
  
  couche source dans la base :  bdu.toposurf.v_clotu_mur
  layer cible du style       :  ref_topo:rctr_surf_clotu_mur
  
  objet :
  RCTR Surface - Cloture - Mur
  
  Historique des versions :
  date        |  auteur              |  description
  06/07/2016  |  s. GELIN            |  version initiale
  
-->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>v_clotu_mur</se:Name>
    <UserStyle>
      <se:Name>rctr_surf_clotu_mur</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>4380 - mur h > 1,10m</se:Name>
          <se:Description>
            <se:Title>4380 - mur h > 1,10m</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>CL_4380</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
                    <se:MinScaleDenominator>1</se:MinScaleDenominator>
          			<se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a500a5</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
           
          </se:LineSymbolizer>

          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                	 <se:WellKnownName>shape://vertline</se:WellKnownName>
                	 <se:Stroke>
                	   <se:SvgParameter name="stroke">#a500a5</se:SvgParameter>
                	   <se:SvgParameter name="stroke-width">0.7</se:SvgParameter>
               		 </se:Stroke>
                  </se:Mark>
                  <se:Size>8</se:Size>
                  <se:Rotation>
                      <ogc:Literal>225</ogc:Literal>
                  </se:Rotation>
                </se:Graphic>

              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>4390 - mur h > 1,10m</se:Name>
          <se:Description>
            <se:Title>4390 - mur h > 1,10m</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>CL_4390</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
                    <se:MinScaleDenominator>1</se:MinScaleDenominator>
          			<se:MaxScaleDenominator>1100</se:MaxScaleDenominator>            
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a500a5</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                	 <se:WellKnownName>shape://vertline</se:WellKnownName>
                	 <se:Stroke>
                	   <se:SvgParameter name="stroke">#a500a5</se:SvgParameter>
                	   <se:SvgParameter name="stroke-width">0.7</se:SvgParameter>
               		 </se:Stroke>
                  </se:Mark>
                  <se:Size>8</se:Size>
                  <se:Rotation>
                      <ogc:Literal>135</ogc:Literal>
                  </se:Rotation>
                </se:Graphic>

              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>        
        <se:Rule>
          <se:Name>4400 - mur de soutènement</se:Name>
          <se:Description>
            <se:Title>4400 - mur de soutènement</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>CL_4400</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
                    <se:MinScaleDenominator>1</se:MinScaleDenominator>
          			<se:MaxScaleDenominator>1100</se:MaxScaleDenominator>            
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a500a5</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                	 <se:WellKnownName>shape://vertline</se:WellKnownName>
                	 <se:Stroke>
                	   <se:SvgParameter name="stroke">#a500a5</se:SvgParameter>
                	   <se:SvgParameter name="stroke-width">0.7</se:SvgParameter>
               		 </se:Stroke>
                  </se:Mark>
                  <se:Size>8</se:Size>
                  <se:Rotation>
                      <ogc:Literal>2255</ogc:Literal>
                  </se:Rotation>
                </se:Graphic>

              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>  
        <se:Rule>
          <se:Name>4410 - mur de soutènement</se:Name>
          <se:Description>
            <se:Title>4410 - mur de soutènement</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>CL_4410</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
                    <se:MinScaleDenominator>1</se:MinScaleDenominator>
          			<se:MaxScaleDenominator>1100</se:MaxScaleDenominator>            
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a500a5</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                	 <se:WellKnownName>shape://vertline</se:WellKnownName>
                	 <se:Stroke>
                	   <se:SvgParameter name="stroke">#a500a5</se:SvgParameter>
                	   <se:SvgParameter name="stroke-width">0.7</se:SvgParameter>
               		 </se:Stroke>
                  </se:Mark>
                  <se:Size>8</se:Size>
                  <se:Rotation>
                      <ogc:Literal>135</ogc:Literal>
                  </se:Rotation>
                </se:Graphic>

              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>   
        <se:Rule>
          <se:Name>4420 - mur inf 1,10m</se:Name>
          <se:Description>
            <se:Title>4420 - mur inf 1,10m</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>CL_4420</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
                    <se:MinScaleDenominator>1</se:MinScaleDenominator>
          			<se:MaxScaleDenominator>1100</se:MaxScaleDenominator>            
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a500a5</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>         
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
