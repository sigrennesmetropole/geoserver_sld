<?xml version="1.0" encoding="UTF-8"?>

<!--

  nom du SLD : ads_secteur_instruction

  couche source dans la base :  urba_fonc:ads_secteur_instruction
  layer cible du style       :  urba_foncier:ads_secteur_instruction

  objet : style relatif aux secteurs d'instruction SDS

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
    <se:Name>ads_secteur_instruction</se:Name>
     
      <UserStyle>
      <se:Name>ads_secteur_instruction</se:Name>
     
       <se:Description>
        <se:Title>secteurs d'instruction SDS</se:Title>
         
         <se:Abstract>secteurs d'instruction SDS</se:Abstract>
       </se:Description>
      
    <se:FeatureTypeStyle>
       
      <se:Rule>
          <se:Name>Secteurs d'instruction</se:Name>
          
            <se:TextSymbolizer>
            
            <se:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            
            <se:Label>
              <ogc:PropertyName>nom</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">DejaVu Sans</se:SvgParameter>
              <se:SvgParameter name="font-size">20</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
              <se:SvgParameter name="font-color">#787878</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>
          </se:TextSymbolizer>
        </se:Rule>

        
        <se:Rule>
          <se:Name>Secteur A</se:Name>
          <se:Description>
            <se:Title>Secteur A</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom</ogc:PropertyName>
              <ogc:Literal>A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            
            <se:Fill>
              <se:SvgParameter name="fill">#6fedff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          
          <se:Name>Secteur B</se:Name>
          
          <se:Description>
            <se:Title>Secteur B</se:Title>
          </se:Description>
         
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom</ogc:PropertyName>
              <ogc:Literal>B</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            
            <se:Fill>
              <se:SvgParameter name="fill">#cf182c</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      
        <se:Rule>
          <se:Name>Secteur C</se:Name>
          
          <se:Description>
            <se:Title>Secteur C</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom</ogc:PropertyName>
              <ogc:Literal>C</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            
            <se:Fill>
              <se:SvgParameter name="fill">#36cc76</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
       
      <se:Rule>
          <se:Name>Secteur D</se:Name>
          <se:Description>
            <se:Title>Secteur D</se:Title>
          </se:Description>
          
        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom</ogc:PropertyName>
              <ogc:Literal>D</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
        <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#2077e4</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
          
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
      <se:Rule>
          <se:Name>Secteur E</se:Name>
          <se:Description>
            <se:Title>Secteur E</se:Title>
          </se:Description>
          
        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom</ogc:PropertyName>
              <ogc:Literal>E</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
        <se:PolygonSymbolizer>
          
            <se:Fill>
              <se:SvgParameter name="fill">#ffba3f</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
      <se:Rule>
          <se:Name>Secteur F</se:Name>
        
          <se:Description>
            <se:Title>Secteur F</se:Title>
          </se:Description>
        
        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom</ogc:PropertyName>
              <ogc:Literal>F</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
         
        <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffc8c7</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
          
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
         </se:Rule>

      </se:FeatureTypeStyle>
       
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
