<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : plui_fp_cad_section
  
  couche source dans la base :  cadastre_qgis.geo_section
  layer cible du style       :  ref_fonds:geo_section
  
  objet :
  Style relatif aux limites de sections des communes de Rennes Métropole.
  
  Historique des versions :
  date        |  auteur              |  description
  23/01/2020  |  S GELIN             |  Version initiale
  
-->

<StyledLayerDescriptor version="1.1.0" 
     xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
     xmlns="http://www.opengis.net/sld" 
     xmlns:ogc="http://www.opengis.net/ogc" 
     xmlns:se="http://www.opengis.net/se" 
     xmlns:xlink="http://www.w3.org/1999/xlink" 
     xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    
  <NamedLayer>
    <se:Name>ref_fonds:geo_section</se:Name>
    
      <UserStyle>
      <se:Name>plui_fp_cad_section</se:Name>
      
        <se:Description>
          <se:Title>Limites de sections cadastrales des communes de Rennes Métropole</se:Title>
          <se:Abstract>Limites de sections cadastrales des communes de Rennes Métropole</se:Abstract>
        </se:Description>

      <se:FeatureTypeStyle>
      
        <se:Rule>
          <se:Name>Grandes échelles</se:Name>
          <se:MaxScaleDenominator>70000</se:MaxScaleDenominator>
          
            <se:PolygonSymbolizer>   
                  <se:Stroke>
                      <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>   
                </se:Stroke>
            </se:PolygonSymbolizer> 

            <se:PolygonSymbolizer>         
             <se:Stroke>
                  <se:SvgParameter name="stroke">#666666</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                  <se:SvgParameter name="stroke-dasharray">20 5</se:SvgParameter>
              </se:Stroke>    
            </se:PolygonSymbolizer>          
       
        </se:Rule>
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>