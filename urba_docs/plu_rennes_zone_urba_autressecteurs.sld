<?xml version="1.0" encoding="UTF-8"?>

<!--

  nom du SLD : plu_rennes_zone_urba_autressecteurs

  couche source dans la base :  urba_foncier.plu_prescription_surf
  layer cible du style       :  urba_docs:v_plu_prescription_surf

  objet : style relatif aux autres secteurs pouvant indiquer une réglementation spécifique du PLU de Rennes - CNIG 2014

  Historique des versions :
  date        |  auteur              |  description
  19/02/2019  |  arnaud LECLERE      |  version initiale

-->

<StyledLayerDescriptor version="1.1.0" 
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
                       xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:se="http://www.opengis.net/se" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
   <NamedLayer>
    <se:Name>urba_docs:v_plu_prescription_surf</se:Name>
    
     <UserStyle>
      <se:Name>plu_rennes_zone_urba_autressecteurs</se:Name>
     
       <se:Description>
        <se:Title>Autres secteurs pouvant indiquer une réglementation spécifique</se:Title>  
         <se:Abstract>Autres secteurs pouvant indiquer une réglementation spécifique</se:Abstract>
       </se:Description>
       
    <se:FeatureTypeStyle>
      
      <se:Rule>
        <se:Name>Autres secteurs pouvant indiquer une réglementation spécifique</se:Name>          
        
        <se:PolygonSymbolizer>
           <se:Stroke>
              <se:SvgParameter name="stroke">#006fba</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">18 18</se:SvgParameter>
            </se:Stroke>
          
          </se:PolygonSymbolizer>
          
         <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>etiquette</ogc:PropertyName>
            </se:Label>
           
            <se:Font>    
               <se:SvgParameter name="font-family">Arial</se:SvgParameter>
               <se:SvgParameter name="font-size">16</se:SvgParameter>
               <se:SvgParameter name="font-style">italic</se:SvgParameter>
               <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            
            <!-- placement de l'étiquette -->
            <se:LabelPlacement>
              
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>-2</se:DisplacementY>
                </se:Displacement>
               
              </se:PointPlacement>
            </se:LabelPlacement>
           
            <!-- la couleur et l'opacité du texte -->
            <se:Fill>
              <se:SvgParameter name="fill">#006fba</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <!-- options avancées -->
            <!-- ne pas gérer les conflits de positionnement = superposer -->
            <se:VendorOption name="conflictResolution">false</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
             
      </se:FeatureTypeStyle>
       
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>