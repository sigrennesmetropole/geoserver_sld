<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : plu_prescription_pct_nb
  
  couche source dans la base :  urba_foncier.plu_prescription_pct
  layer cible du style       :  urba_docs:plu_prescription_pct
  
  objet :
  Symbologie Rennes Métropole en noir et blanc des prescriptions ponctuelles du PLUi
  Style inspiré de  https://raw.githubusercontent.com/geobretagne/SLD/master/Urbanisme/PRESCRIPTION_pct.sld
  
  
  Historique des versions :
  date        |  auteur              |  description
  09/03/2018  |  Maël REBOUX         |  version initiale
  12/03/2018  |  Arnaud LECLERE      |  adaptation
  
-->
<StyledLayerDescriptor version="1.1.0" 
     xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
     xmlns="http://www.opengis.net/sld" 
     xmlns:ogc="http://www.opengis.net/ogc" 
     xmlns:se="http://www.opengis.net/se" 
     xmlns:xlink="http://www.w3.org/1999/xlink" 
     xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  
  <NamedLayer>
    <se:Name>urba_docs:plu_prescription_pct</se:Name>
    <UserStyle>
      <se:Name>plu_prescription_pct_nb</se:Name>
      <se:Description>
        <se:Title>Symbologie Rennes Métropole en noir et blanc</se:Title>
        <se:Abstract>Symbologie Rennes Métropole en noir et blanc des prescriptions ponctuelles du plan local d'urbanisme intercommunal.</se:Abstract>
      </se:Description>
      
<se:FeatureTypeStyle>     
        
 <se:Rule>
      <se:Name>Espaces Boisé Classé</se:Name>
      <ogc:Filter>
              <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>01</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      
      <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
      <se:PointSymbolizer>
        
        <se:Graphic>
           <se:Mark>
             <se:WellKnownName>circle</se:WellKnownName>
             <se:Fill>
               <se:SvgParameter name="fill">#959595</se:SvgParameter>
             </se:Fill>
              <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                </se:Stroke>

           </se:Mark>
           <se:Size>12</se:Size>
         </se:Graphic>
      </se:PointSymbolizer>
    </se:Rule>
 
    <se:Rule>
      <se:Name>Emplacement Réservé</se:Name>
      <ogc:Filter>
              <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>05</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
      <se:PointSymbolizer>
        
       <se:Graphic>
               <se:Mark>
                 <se:WellKnownName>shape://times</se:WellKnownName>
                 <se:Stroke>
                   <se:SvgParameter name="stroke">#555555</se:SvgParameter>
                   <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                 </se:Stroke>
               </se:Mark>
               <se:Size>12</se:Size>
             </se:Graphic>
      </se:PointSymbolizer>
    </se:Rule>
	 
 
     <se:Rule>
      <se:Name>Elément de paysage, de patrimoine</se:Name>
      <ogc:Filter>
              <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>07</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
      <se:PointSymbolizer>
        
      <se:Graphic>
               <se:Mark>
                 <se:WellKnownName>star</se:WellKnownName>
                 <se:Fill>
               <se:SvgParameter name="fill">#393939</se:SvgParameter>
             </se:Fill>
               </se:Mark>
               <se:Size>12</se:Size>
             </se:Graphic>
      </se:PointSymbolizer>
    </se:Rule>
	 
     <se:Rule>
      <se:Name>Bâtiment changement de destination</se:Name>
       
      <ogc:Filter>
              <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>16</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
       
      <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
       
      <se:PointSymbolizer>  
         <se:Graphic>
           <se:Mark>
             <se:WellKnownName>ttf://Equipements_PVI#${'U+00BB'}</se:WellKnownName>

                 <se:Stroke>
                   <se:SvgParameter name="stroke">#c4c4c4</se:SvgParameter>
                   <se:SvgParameter name="stroke-width">1</se:SvgParameter>        
                 </se:Stroke>
            
           </se:Mark>
           <se:Size>12</se:Size>
         </se:Graphic>
      </se:PointSymbolizer>
	
  </se:Rule> 
	 
  <se:Rule>
      <se:Name>Orientation d'aménagement</se:Name>
      <ogc:Filter>
              <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>18</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
    
      <se:PointSymbolizer>
        
     <se:Graphic>
               <se:Mark>
                    <se:WellKnownName>ttf://Equipements_PVI#${'U+00A2'}</se:WellKnownName>

                 <se:Stroke>
                   <se:SvgParameter name="stroke">#989898</se:SvgParameter>
                   <se:SvgParameter name="stroke-width">1</se:SvgParameter>        
                 </se:Stroke>
               </se:Mark>
       
               <se:Size>16</se:Size>
       </se:Graphic>
      </se:PointSymbolizer>
    </se:Rule>
    
     <se:Rule>
      <se:Name>Emplacement réservé</se:Name>
       
      <ogc:Filter>
              <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>22</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
       
      <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
     
      <se:PointSymbolizer>
        
       
        <se:Graphic>
               <se:Mark>
                 <se:WellKnownName>shape://times</se:WellKnownName>
                 <se:Stroke>
                   <se:SvgParameter name="stroke">#828282</se:SvgParameter>
                   <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                 </se:Stroke>
               </se:Mark>
               <se:Size>12</se:Size>
             </se:Graphic>
        
      </se:PointSymbolizer>
    </se:Rule>
	 
  <se:Rule>
      <se:Name>Trame verte et bleue</se:Name>
    
      <ogc:Filter>
              <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>25</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
    
      <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
    
      <se:PointSymbolizer>
        
     <se:Graphic>
               <se:Mark>
                  <se:WellKnownName>ttf://Equipements_PVI#${'U+00A2'}</se:WellKnownName>

                 <se:Stroke>
                   <se:SvgParameter name="stroke">#595959</se:SvgParameter>
                   <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                 </se:Stroke>
               </se:Mark>
               <se:Size>16</se:Size>
             </se:Graphic>
      </se:PointSymbolizer>
    </se:Rule>
 
      <se:Rule>
      <se:Name>Conditions de desserte</se:Name>
      
        <ogc:Filter>
              <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>28</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
        
      <se:PointSymbolizer>
        
        <se:Graphic>
           <se:Mark>
             <se:WellKnownName>square</se:WellKnownName>
             <se:Fill>
                   <se:SvgParameter name="fill">#b3b3b3</se:SvgParameter>
             </se:Fill>
              <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
              </se:Stroke>
           </se:Mark>
           <se:Size>12</se:Size>
         </se:Graphic>
      </se:PointSymbolizer>
    </se:Rule>
 
    <se:Rule>
      <se:Name>Autres</se:Name>
      <ogc:Filter>
              <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>99</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
      <se:PointSymbolizer>
        
        <se:Graphic>
           <se:Mark>
             <se:WellKnownName>circle</se:WellKnownName>
             <se:Fill>
               <se:SvgParameter name="fill">#000000</se:SvgParameter>
             </se:Fill>
           </se:Mark>
           <se:Size>12</se:Size>
         </se:Graphic>
      </se:PointSymbolizer>
    </se:Rule>
    
</se:FeatureTypeStyle>
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>
