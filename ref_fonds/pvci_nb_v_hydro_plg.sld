<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pvci_nb_v_hydro_plg
 
  couche source dans la base :  donnees_gen.v_hydro
  layer cible du style       :  ref_fonds :v_hydro
  
  objet : style niveau de gris de l'hydrographie de Rennes Métropole.

  Historique des versions :
  date        |  auteur              |  description
  23/08/2017  |  Stéphane GELIN      |  version initiale  
-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>pvci_nb_v_hydro_plg</se:Name>
    <UserStyle>
      <se:Name>hydrographie</se:Name>
      <se:Description>        
        <se:Title>hydrographie</se:Title>
        <se:Abstract>style niveau de gris de l'hydrographie de Rennes Métropole</se:Abstract>
      </se:Description>      
      <se:FeatureTypeStyle>
      
          <se:Rule>        
          <!-- Echelle d'affichage -->
            <se:MinScaleDenominator>1</se:MinScaleDenominator>
            <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>  
          <!-- représentation -->
            <se:PolygonSymbolizer>
                  <se:Fill>
                        <se:SvgParameter name="fill">#828282</se:SvgParameter>
                  </se:Fill>
             </se:PolygonSymbolizer>           
               
            <se:PolygonSymbolizer>
              <se:Fill>
                <se:GraphicFill>
                  <se:Graphic>
                    <se:Mark>
                      <se:WellKnownName>shape://dot</se:WellKnownName>
                      <se:Stroke>
                        <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                      </se:Stroke>
                    </se:Mark>
                    <se:Size>5</se:Size>
                  </se:Graphic>
                </se:GraphicFill>
              </se:Fill>
            </se:PolygonSymbolizer>
          </se:Rule> 
          
          <se:Rule>
          <!-- Echelle d'affichage -->
            <se:MinScaleDenominator>10000</se:MinScaleDenominator>
            <se:MaxScaleDenominator>100099</se:MaxScaleDenominator>  
          <!-- représentation -->
           <se:PolygonSymbolizer>
                <se:Fill>
                      <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
           </se:PolygonSymbolizer>           
         </se:Rule>
         
<!--ETANG -->        
         <se:Rule>
          <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>étang</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
            <se:MinScaleDenominator>100100</se:MinScaleDenominator>
            <se:MaxScaleDenominator>150000</se:MaxScaleDenominator>  
          <!-- représentation de la commune -->
           <se:PolygonSymbolizer>
                <se:Fill>
                      <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
           </se:PolygonSymbolizer>  
         </se:Rule>
        
<!--FLEUVE  -->      
          <se:Rule>
           <ogc:Filter>
                 <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>fleuve</ogc:Literal>
                 </ogc:PropertyIsEqualTo>            
          </ogc:Filter>
          <!-- Echelle d'affichage -->
            <se:MinScaleDenominator>100100</se:MinScaleDenominator>
            <se:MaxScaleDenominator>150000</se:MaxScaleDenominator>  
          <!-- représentation de la commune -->
           <se:PolygonSymbolizer>
                <se:Fill>
                      <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
           </se:PolygonSymbolizer>  
         </se:Rule>

<!--RIVIERE  -->      
          <se:Rule>
           <ogc:Filter>
                 <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>rivière</ogc:Literal>
                 </ogc:PropertyIsEqualTo>            
          </ogc:Filter>
          <!-- Echelle d'affichage -->
            <se:MinScaleDenominator>100100</se:MinScaleDenominator>
            <se:MaxScaleDenominator>150000</se:MaxScaleDenominator>  
          <!-- représentation de la commune -->
           <se:PolygonSymbolizer>
                <se:Fill>
                      <se:SvgParameter name="fill">#828282</se:SvgParameter>
                </se:Fill>
           </se:PolygonSymbolizer>  
         </se:Rule>

        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>