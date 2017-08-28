<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : dg_nb_bacom
  
  couche source dans la base :  donnees_gen.v_bacom
  layer cible du style       :  ref_fonds : v_bacom
  
  objet :  Style niveau de gris relatif aux bâtiments commerciaux de Rennes.
  
  Historique des versions :
  date        |  auteur              |  description
  23/08/2017  |  Stephane GELIN      |  version initiale
  
-->


<StyledLayerDescriptor version="1.1.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 			
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
 <NamedLayer>
    <se:Name>v_bacom</se:Name>
    <UserStyle>
     <se:Name>dg_bacom</se:Name>
     <se:Description>        
        <se:Title>bâtiments commerciaux</se:Title>
        <se:Abstract>Style niveau de gris des bâtiments commerciaux de Rennes</se:Abstract>
     </se:Description>
      
     <se:FeatureTypeStyle>
         <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code_insee</ogc:PropertyName>
                <ogc:Literal>35238</ogc:Literal>
              </ogc:PropertyIsEqualTo> 
          </ogc:Filter>            
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
                <se:SvgParameter name="fill">#8C8C8C</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>            
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#646464</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">10</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>25</se:Size>
                  <se:Rotation>
                    <ogc:Literal>0</ogc:Literal>
                  </se:Rotation>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>         
         </se:Rule>
      </se:FeatureTypeStyle>       
      
     <se:FeatureTypeStyle>
         <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code_insee</ogc:PropertyName>
                <ogc:Literal>35238</ogc:Literal>
              </ogc:PropertyIsEqualTo> 
          </ogc:Filter>            
          <se:MinScaleDenominator>5000</se:MinScaleDenominator>          
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
                <se:SvgParameter name="fill">#8C8C8C</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#646464</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>15</se:Size>
                  <se:Rotation>
                    <ogc:Literal>0</ogc:Literal>
                  </se:Rotation>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>            
         </se:Rule>
      </se:FeatureTypeStyle>          
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
