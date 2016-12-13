<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : rctr_surf_voirie_malvoyant
  
  couche source dans la base :  bdu.toposurf.v_voiri_mal_voyant
  layer cible du style       :  ref_topo:rctr_surf_voirie_malvoyant
  
  objet :
  RCTR Surface - Voirie - Détection mal-voyants
  
  Historique des versions :
  date        |  auteur              |  description
  19/07/2016  |  s. GELIN            |  version initiale
  
-->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink"  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>v_voiri_mal_voyant</se:Name>
    <UserStyle>
      <se:Name>RCTR Surface - Voirie - Détection mal-voyants</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RCTR Surface - Voirie - Détection mal-voyants</se:Name>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:PolygonSymbolizer>
           <se:Fill>
             <se:GraphicFill>
               <se:Graphic>
                 <se:Mark>
                   <se:WellKnownName>shape://times</se:WellKnownName>
                   <se:Stroke>
                     <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              		   <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                   </se:Stroke>
                 </se:Mark>
                 <se:Size>5</se:Size>
                 <se:Rotation>
                      <ogc:Literal>90</ogc:Literal>
                 </se:Rotation>
               </se:Graphic>
             </se:GraphicFill>
           </se:Fill>
         </se:PolygonSymbolizer>
         <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">0.4 0.4</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
 

        </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
