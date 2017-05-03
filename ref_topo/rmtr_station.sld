<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : rmtr_station
  
  couche source dans la base :  toposurf.v_canevas_station
  layer cible du style       :  ref_fonds:rmtr_station
  
  objet :  Style relatif aux Stations du canevas topographique.
  
  Historique des versions :
  date        |  auteur              |  description
  01/05/2017  |  Stephane GELIN      |  version initiale
  
-->

<StyledLayerDescriptor version="1.1.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 			
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
 <NamedLayer>
    <se:Name>rmtr_station</se:Name>
    <UserStyle>
     <se:Name>rmtr_station</se:Name>
     <se:Description>        
        <se:Title>Stations du canevas</se:Title>
        <se:Abstract>Style des Stations du canevas</se:Abstract>
     </se:Description>
       
 <!-- Stations du canevas -->
       <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR - Stations du canevas</se:Name>
        
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:PointSymbolizer>
             <se:Graphic>
               <se:Mark>
                 <se:WellKnownName>triangle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#0101DF</se:SvgParameter>
                </se:Fill>                   
                 <se:Stroke>
                    <se:SvgParameter name="stroke">#0101DF</se:SvgParameter>
                    <se:SvgParameter name="stroke-width">0.05</se:SvgParameter>
                 </se:Stroke>
              
               </se:Mark>
             <se:Size>6</se:Size>
           </se:Graphic>
          </se:PointSymbolizer>
     
          <!-- Etiquettes -->         
          <se:TextSymbolizer>
              <se:Label>
              S.
                <ogc:Function name="numberFormat">
                  <ogc:Literal>#####</ogc:Literal>
                  <ogc:PropertyName>indice</ogc:PropertyName>
                </ogc:Function> 
              </se:Label>                                
              <se:Font>
                    <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                    <se:SvgParameter name="font-size">8</se:SvgParameter>
                    <se:SvgParameter name="stroke">#0101DF</se:SvgParameter>
                    <se:SvgParameter name="font-style">normal</se:SvgParameter>
              </se:Font>
              <se:LabelPlacement>
                <se:PointPlacement>
                  <se:AnchorPoint>
                    <se:AnchorPointX>0.0</se:AnchorPointX>
                    <se:AnchorPointY>0.0</se:AnchorPointY>
                  </se:AnchorPoint>
                  <se:Displacement>
                    <se:DisplacementX>5</se:DisplacementX>
                    <se:DisplacementY>5</se:DisplacementY>
                  </se:Displacement>
                </se:PointPlacement>
              </se:LabelPlacement>    
              <se:Halo>  
                <se:Radius>2</se:Radius>
                <se:Fill>
                  <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                </se:Fill>                 
              </se:Halo> 
              <se:Fill>
                    <se:SvgParameter name="fill">#0101DF</se:SvgParameter>
              </se:Fill>  
              <se:VendorOption name="underlineText">true</se:VendorOption>
              <se:VendorOption name="followLine">true</se:VendorOption>      
              <se:VendorOption name="labelObstacle">true</se:VendorOption>
          </se:TextSymbolizer>              
        </se:Rule> 
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
