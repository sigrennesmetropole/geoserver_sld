<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : rctr_surf_bati_hachbatipriv_v
  
  couche source dans la base :  toposurf.v_batim_bati_prive
  layer cible du style       :  ref_topo:rctr_surf_bati_hachbatipriv_v
  
  objet :
  RCTR Surface - Bati - Hachure batiment prive
  
  Historique des versions :
  date        |  auteur              |  description
  08/07/2016  |  s. GELIN            |  version initiale
  
-->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink"  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>v_batim_bati_prive</se:Name>
    <UserStyle>
      <se:Name>rctr_surf_bati_hachbatipriv_v</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RCTR Surface - Bati - Hachure batiment prive</se:Name>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>  
          <se:PolygonSymbolizer>
           <se:Fill>
             <se:GraphicFill>
               <se:Graphic>
                 <se:Mark>
                   <se:WellKnownName>shape://slash</se:WellKnownName>
                   <se:Stroke>
                     <se:SvgParameter name="stroke">#990099</se:SvgParameter>
              		 <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                   </se:Stroke>
                 </se:Mark>
                 <se:Size>15</se:Size>
                 <se:Rotation>
                      <ogc:Literal>90</ogc:Literal>
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
