<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : peb_typepeb_plg
  
  couche source dans la base :  urba_foncier.peb
  layer cible du style       :  urba_docs:peb
  
  objet : Périmètres des nuisances dues au bruit des aéronefs du Plan d'Exposition au Bruit (PEB)
  
  Historique des versions :
  date        |  auteur              |  description
  21/03/2017  |  Arnaud LECLERE      |  version initiale
  05/03/2019  |  S GELIN             |  modif représentation  
  
-->
<StyledLayerDescriptor version="1.1.0" 
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
                       xmlns="http://www.opengis.net/sld" 
					   xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:se="http://www.opengis.net/se" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
  <NamedLayer>
    <se:Name> urba_docs:peb</se:Name>
    <UserStyle>
      <se:Name>peb_typepeb_plg</se:Name>
        <se:Description>
          <se:Title>Périmètres des nuisances dues au bruit des aéronefs du Plan d'Exposition au Bruit (PEB)</se:Title>
          <se:Abstract>Périmètres des nuisances dues au bruit des aéronefs du Plan d'Exposition au Bruit (PEB)</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- Plan d'exposition au bruit des aérodromes (catégorie 1 - Lden 70) -->
        <se:Rule>
          <se:Name>Plan d'exposition au bruit des aérodromes (catégorie 1 - Lden 70)</se:Name>
           <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>categorie</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#E60000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
              <se:Fill>
                 <se:GraphicFill>
                     <se:Graphic>
                             <se:Mark>
                                      <se:WellKnownName>ttf://Wingdings 2#0xC9</se:WellKnownName>
                                      <se:Fill>
                                            <se:SvgParameter name="fill">#E60000</se:SvgParameter>
                                      </se:Fill>
                                      <se:Stroke>
                                        <se:SvgParameter name="stroke">#E60000</se:SvgParameter>
                                        <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                                      </se:Stroke>                                        
                             </se:Mark>
                             <se:Size>7</se:Size>
                     </se:Graphic>
                 </se:GraphicFill>
              </se:Fill>
              <se:VendorOption name="graphic-margin">2</se:VendorOption>              
          </se:PolygonSymbolizer>          
        </se:Rule>

        <!-- Plan d'exposition au bruit des aérodromes (catégorie 2 - Lden 62) -->
         <se:Rule>
          <se:Name>Plan d'exposition au bruit des aérodromes (catégorie 2 - Lden 62)</se:Name>
           <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>categorie</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FFA600</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
              <se:Fill>
                 <se:GraphicFill>
                     <se:Graphic>
                             <se:Mark>
                                      <se:WellKnownName>ttf://Wingdings 2#0xC9</se:WellKnownName>
                                      <se:Fill>
                                            <se:SvgParameter name="fill">#FFA600</se:SvgParameter>
                                      </se:Fill>
                                      <se:Stroke>
                                        <se:SvgParameter name="stroke">#FFA600</se:SvgParameter>
                                        <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                                      </se:Stroke>                                        
                             </se:Mark>
                             <se:Size>7</se:Size>
                     </se:Graphic>
                 </se:GraphicFill>
              </se:Fill>
              <se:VendorOption name="graphic-margin">2</se:VendorOption>              
          </se:PolygonSymbolizer>  
        </se:Rule>

        <!-- Plan d'exposition au bruit des aérodromes (catégorie 3 - Lden 55) -->
         <se:Rule>
          <se:Name>Plan d'exposition au bruit des aérodromes (catégorie 3 - Lden 55)</se:Name>
           <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>categorie</ogc:PropertyName>
              <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#55FF00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
              <se:Fill>
                 <se:GraphicFill>
                     <se:Graphic>
                             <se:Mark>
                                      <se:WellKnownName>ttf://Wingdings 2#0xC9</se:WellKnownName>
                                      <se:Fill>
                                            <se:SvgParameter name="fill">#55FF00</se:SvgParameter>
                                      </se:Fill>
                                      <se:Stroke>
                                        <se:SvgParameter name="stroke">#55FF00</se:SvgParameter>
                                        <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                                      </se:Stroke>                                        
                             </se:Mark>
                             <se:Size>7</se:Size>
                     </se:Graphic>
                 </se:GraphicFill>
              </se:Fill>
              <se:VendorOption name="graphic-margin">2</se:VendorOption>              
          </se:PolygonSymbolizer> 
        </se:Rule>

        <!-- Plan d'exposition au bruit des aérodromes (catégorie 4 - Lden 50) -->
         <se:Rule>
          <se:Name>Plan d'exposition au bruit des aérodromes (catégorie 4 - Lden 50)</se:Name>
           <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>categorie</ogc:PropertyName>
              <ogc:Literal>4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#00A9E6</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
              <se:Fill>
                 <se:GraphicFill>
                     <se:Graphic>
                             <se:Mark>
                                      <se:WellKnownName>ttf://Wingdings 2#0xC9</se:WellKnownName>
                                      <se:Fill>
                                            <se:SvgParameter name="fill">#00A9E6</se:SvgParameter>
                                      </se:Fill>
                                      <se:Stroke>
                                        <se:SvgParameter name="stroke">#00A9E6</se:SvgParameter>
                                        <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                                      </se:Stroke>                                        
                             </se:Mark>
                             <se:Size>7</se:Size>
                     </se:Graphic>
                 </se:GraphicFill>
              </se:Fill>
              <se:VendorOption name="graphic-margin">2</se:VendorOption>              
          </se:PolygonSymbolizer> 
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
