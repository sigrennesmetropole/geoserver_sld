<?xml version="1.0" encoding="UTF-8"?>

<!--

  nom du SLD : ads_archi_conseil

  couche source dans la base :  urba_fonc:ads_secteur_instruction
  layer cible du style       :  urba_foncier:ads_secteur_instruction

  objet : style relatif aux secteurs Architectes Conseil

  Historique des versions :
  date        |  auteur              |  description
  25/03/2019  |  arnaud LECLERE      |  version initiale

-->

<StyledLayerDescriptor version="1.1.0" 
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
                       xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:se="http://www.opengis.net/se" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
   <NamedLayer>
    <se:Name>Secteurs Architectes Conseil</se:Name>
     
      <UserStyle>
      <se:Name>ads_archi_conseil</se:Name>
     
       <se:Description>
        <se:Title>Secteurs Architectes Conseil</se:Title>
         
         <se:Abstract>Secteurs Architectes Conseil</se:Abstract>
       </se:Description>
      
       <se:FeatureTypeStyle>
         
        <se:Rule>
          <se:Name>ville ancienne</se:Name>
          
          <se:Description>
            <se:Title>ville ancienne</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom</ogc:PropertyName>
              <ogc:Literal>ville ancienne</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
                        
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
            
          </se:PolygonSymbolizer>
                  
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                
                  <se:Mark>
                     <se:WellKnownName>ttf://plui_rm#${'U+0031'}</se:WellKnownName>
                    
                    <se:Fill>
                      <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                    </se:Fill>
                    
                     <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                    </se:Stroke>     
                  </se:Mark>
                  
                  <se:Size>7</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">20,20</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
         
        <se:Rule>
          <se:Name>ville moderne</se:Name>
          <se:Description>
            <se:Title>ville moderne</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom</ogc:PropertyName>
              <ogc:Literal>ville moderne</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
           
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
            
          </se:PolygonSymbolizer> 
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                     <se:WellKnownName>ttf://plui_rm#${'U+0031'}</se:WellKnownName>
                    
                    <se:Fill>
                      <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                    </se:Fill>   
                    
                  <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                  </se:Stroke>     
     
                  </se:Mark> 
                  <se:Size>7</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">20,20</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
       
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
