<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : dg_nb_arbre
  
  couche source dans la base :  donnees_gen.v_arbre_orn  et  donnees_gen.v_arbre_ali
  layer cible du style       :  ref_fonds : v_arbre_orn  et  v_arbre_ali
  
  objet :  Style niveau de gris relatif aux arbres de Rennes.
  
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
    <se:Name>v_arbre_orn</se:Name>
    <UserStyle>
     <se:Name>dg_arbre</se:Name>
     <se:Description>        
        <se:Title>arbres</se:Title>
        <se:Abstract>Style niveau de gris des arbres d'ornement de Rennes</se:Abstract>
     </se:Description>
     <se:FeatureTypeStyle>
         <se:Rule>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>            
          <se:PointSymbolizer>
             <se:Graphic>
               <se:Mark>
                 <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#3C3C3C</se:SvgParameter>
                </se:Fill>                   
                 <se:Stroke>
                    <se:SvgParameter name="stroke">#3C3C3C</se:SvgParameter>
                    <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                 </se:Stroke>
               </se:Mark>
             <se:Size>4</se:Size>
           </se:Graphic>
          </se:PointSymbolizer>
         </se:Rule>
      </se:FeatureTypeStyle> 
    </UserStyle>
  </NamedLayer>
  
  <NamedLayer>
    <se:Name>v_arbre_ali</se:Name>
    <UserStyle>
     <se:Name>dg_arbre</se:Name>
     <se:Description>        
        <se:Title>arbres</se:Title>
        <se:Abstract>Style des arbres d'alignement de Rennes</se:Abstract>
     </se:Description>
     <se:FeatureTypeStyle>
         <se:Rule>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>         
          <se:PointSymbolizer>
             <se:Graphic>
               <se:Mark>
                 <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#3C3C3C</se:SvgParameter>
                </se:Fill>                   
                 <se:Stroke>
                    <se:SvgParameter name="stroke">#3C3C3C</se:SvgParameter>
                    <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                 </se:Stroke>
               </se:Mark>
             <se:Size>4</se:Size>
           </se:Graphic>
          </se:PointSymbolizer>
         </se:Rule>
      </se:FeatureTypeStyle> 
    </UserStyle>
  </NamedLayer>  
</StyledLayerDescriptor>
