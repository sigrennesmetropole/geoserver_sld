<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : dg_nb_bapri_h
  
  couche source dans la base :  donnees_gen.v_bapri_h
  layer cible du style       :  ref_fonds : v_bapri_h
  
  objet :  Style niveau de gris relatif aux détails des bâtiments privés de Rennes.
  
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
    <se:Name>v_bapri_h</se:Name>
    <UserStyle>
     <se:Name>dg_bapri_h</se:Name>
     <se:Description>        
        <se:Title>Détails des bâtiments privés</se:Title>
        <se:Abstract>Style niveau de gris des détails des bâtiments privés de Rennes</se:Abstract>
     </se:Description>
      <se:FeatureTypeStyle>
         <se:Rule>
             <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
             <se:LineSymbolizer>
               <se:Stroke>
                 <se:SvgParameter name="stroke">#AFAFAF</se:SvgParameter>
                 <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
               </se:Stroke>
             </se:LineSymbolizer>
       
         </se:Rule>
      </se:FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
