<?xml version="1.0" encoding="UTF-8"?>
<!--
  nom du SLD : top25_mairies_pnt
  
  couche source dans la base : bdu.serv_equipub.audiar_equipement
  layer cible du style :  ref_fonds.audiar_equipement
  
  objet : Affiche les mairies par un symbole ponctuel .
  
  Historique des versions :
  date        |  auteur              |  description
  20/01/2017  |  Arnaud LECLERE      |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 			
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_fonds.audiar_equipement</se:Name>

    <UserStyle>
      <se:Name>top25_mairies_pnt</se:Name>

      <se:FeatureTypeStyle>

        <se:Rule>

          <se:Description>
            <se:Title>Mairies</se:Title>       
            <se:Abstract>Style de points représantant les mairies - Equipements maîtres</se:Abstract>
          </se:Description>
          
          <ogc:Filter>                
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>eqtmtre</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>

              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>nom_princi</ogc:PropertyName>
                  <ogc:Literal>Mairie</ogc:Literal>
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsLike wildCard="*" singleChar="#" escapeChar="!">
                  <ogc:PropertyName>nom_princi</ogc:PropertyName>
                  <ogc:Literal>Hôtel *</ogc:Literal>
                </ogc:PropertyIsLike>        
              </ogc:Or>       
            </ogc:And>
          </ogc:Filter>  
                    
          <!-- plage affichage -->
          <se:MinScaleDenominator>8500</se:MinScaleDenominator>

          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+0040'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>                  
                </se:Fill>

                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                </se:Stroke>     
              </se:Mark>
              <se:Size>12</se:Size> 
            </se:Graphic>
          </se:PointSymbolizer>

          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+0028'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#004B94</se:SvgParameter>                  
                </se:Fill>

                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                </se:Stroke>     
              </se:Mark>
              <se:Size>12</se:Size> 
            </se:Graphic>
          </se:PointSymbolizer>

          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+0044'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                </se:Fill>

                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                </se:Stroke> 

              </se:Mark>
              <se:Size>17</se:Size>   
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>-4</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>

        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
