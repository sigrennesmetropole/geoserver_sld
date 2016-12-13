<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : rctr_surf_bati_facaderm_v
  
  couche source dans la base :  toposurf.v_batim_bati
  layer cible du style       :  ref_topo:rctr_surf_bati_facaderm_v
  
  objet :
  RCTR Surface - Bati - Facade Rennes Metropole
  
  Historique des versions :
  date        |  auteur              |  description
  07/07/2016  |  s. GELIN            |  version initiale
  
-->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink"  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>v_batim_bati</se:Name>
    <UserStyle>
      <se:Name>rctr_surf_bati_facaderm_v</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RCTR Surface - Bati - Facade Rennes Metropole</se:Name>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#9152A5</se:SvgParameter>
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
                  <!--
                  <WellKnownName>wkt://MULTILINESTRING((-0.25 -0.25, -0.125 -0.25), (0.125 -0.25, 0.25 -0.25), (-0.25 0.25, -0.125 0.25), (0.125 0.25, 0.25 0.25))</WellKnownName>
                  http://docs.geoserver.org/stable/en/user/styling/sld-extensions/pointsymbols.html
                  -->
                	 <se:WellKnownName>shape://vertline</se:WellKnownName>
                	 <se:Stroke>
                	   <se:SvgParameter name="stroke">#9152A5</se:SvgParameter>
                	   <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
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
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
