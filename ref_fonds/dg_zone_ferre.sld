<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : dg_zone_ferre
  
  couche source dans la base :  donnees_gen.v_zone_ferre
  layer cible du style       :  ref_fonds : v_zone_ferre
  
  objet :  Style relatif aux Emprises des voies ferrées de Rennes.
  
  Historique des versions :
  date        |  auteur              |  description
  25/07/2017  |  Stephane GELIN      |  version initiale
  
-->


<StyledLayerDescriptor version="1.1.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 			
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
 <NamedLayer>
    <se:Name>v_zone_ferre</se:Name>
    <UserStyle>
     <se:Name>dg_zone_ferre</se:Name>
     <se:Description>        
        <se:Title>Emprises des voies ferrées</se:Title>
        <se:Abstract>Style des Emprises des voies ferrées de Rennes</se:Abstract>
     </se:Description>
     <se:FeatureTypeStyle>
         <se:Rule>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>           
          <se:PolygonSymbolizer>
            <se:Fill>
                <se:SvgParameter name="fill">#EBEBEB</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
         </se:Rule>
      </se:FeatureTypeStyle> 
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
