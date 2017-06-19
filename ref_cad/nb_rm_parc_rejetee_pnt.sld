<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : nb_rm_parc_rejetee_pnt
  
  couche source dans la base :  cadastre.rm_parc_rejetee
  layer cible du style       :  ref_cad:rm_parc_rejetee
  
  objet :
  Style pour les parcelles rejetées du cadastre (drapeau noir).
  
  Historique des versions :
  date        |  auteur              |  description
  15/06/2017  |  Arnaud LECLERE      |  version initiale
  
-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>rm_parc_rejetee</Name>
    <UserStyle>
      <FeatureTypeStyle>
      
      <!-- pas de drapeau rouge -> utiliser un fichier graphique en lien = croix par défaut en attendant -->
       <Rule>
        <Name>Parcelle rejetée</Name>
        <MaxScaleDenominator>4500</MaxScaleDenominator>
         <PointSymbolizer>
           <Graphic>
             <Mark>
               <WellKnownName>cross</WellKnownName>
               <Fill>
                 <CssParameter name="fill">#000000</CssParameter>
               </Fill>
             </Mark>
             <Size>10</Size>
             <Rotation>45</Rotation>
           </Graphic>
         </PointSymbolizer>
       </Rule>
       
       <Rule>
        <Name>Parcelle rejetée</Name>
        <MinScaleDenominator>4500</MinScaleDenominator>
        <MaxScaleDenominator>9000</MaxScaleDenominator>
         <PointSymbolizer>
           <Graphic>
             <Mark>
               <WellKnownName>cross</WellKnownName>
               <Fill>
                 <CssParameter name="fill">#000000</CssParameter>
               </Fill>
             </Mark>
             <Size>7</Size>
             <Rotation>45</Rotation>
           </Graphic>
         </PointSymbolizer>
       </Rule>
      
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>