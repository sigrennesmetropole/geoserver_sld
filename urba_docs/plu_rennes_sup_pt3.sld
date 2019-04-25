<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : plu_rennes_sup_pt3

  couche source dans la base : urba_foncier.v_plu_rennes_info_lin
  layer cible du style       : urba_docs:v_plu_rennes_sup_pt3

  objet : style relatif aux servitudes attachées aux réseaux de télécommunication (PT3)

  Historique des versions :
  date        |  auteur              |  description
  10/04/2019  |  arnaud LECLERE      |  version initiale
  12/04/2019  |  Maël REBOUX         |  renommage

-->
<StyledLayerDescriptor version="1.1.0" 
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
                       xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:se="http://www.opengis.net/se" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
 
 <NamedLayer>
    <se:Name>urba_docs:v_plu_rennes_sup_pt3</se:Name>
  
    <UserStyle>
      <se:Name>plu_rennes_sup_pt3</se:Name>
      
      <se:Description>
        <se:Title>Axe de la servitude</se:Title>
        <se:Abstract>Axe de la servitude</se:Abstract>
      </se:Description>
      
      <se:FeatureTypeStyle>       
        <se:Rule>
          <se:Name>Axe de la servitude</se:Name>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">10 7</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
        <se:LineSymbolizer>
         <se:Stroke>
           <se:GraphicStroke>
             <se:Graphic>
               <se:Mark>
               <se:WellKnownName>ttf://plui_rm#${'U+0039'}</se:WellKnownName>
                 <se:Stroke>
                   <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                   <se:SvgParameter name="stroke-width">0.7</se:SvgParameter>
                 </se:Stroke>
               </se:Mark>
               <se:Size>20</se:Size>
             </se:Graphic>
           </se:GraphicStroke>
           <se:SvgParameter name="stroke-dasharray">15 150</se:SvgParameter>
           <se:SvgParameter name="stroke-dashoffset">7.5</se:SvgParameter>
         </se:Stroke>
       </se:LineSymbolizer>
      </se:Rule>
        
      </se:FeatureTypeStyle>   
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
