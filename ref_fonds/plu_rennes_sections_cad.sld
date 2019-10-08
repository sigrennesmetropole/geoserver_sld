<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : plu_rennes_sections_cad
  
  couche source dans la base :  cadastre.edi_sectio
  layer cible du style       :  ref_fonds:edi_sectio
  
  objet :
  Style relatif aux limites de sections des communes de Rennes Métropole niveau de gris.
  
  Historique des versions :
  date        |  auteur              |  description
  08/02/2019  |  S GELIN             |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_fonds:edi_sectio</se:Name>
    <UserStyle>
      <se:Name>Limites de sections cadastrales des communes de Rennes Métropole</se:Name>
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