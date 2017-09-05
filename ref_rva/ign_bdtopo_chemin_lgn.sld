<?xml version="1.0" encoding="UTF-8"?>
<!--
  nom du SLD : ign_bdtopo_chemin_lgn
  
  couche source dans la base :  bdu.rva.ign_bdtopo_route_chemin 
  layer cible du style :        ref_rva:ign_bdtopo_route_chemin
  
  objet :
  
  Historique des versions :
  date        |  auteur              |  description
  09/08/2017  |  Arnaud LECLERE      |  version initiale
    
-->
<StyledLayerDescriptor version="1.1.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 			
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ign_bdtopo_route_chemin</se:Name>
    
    <UserStyle>
      <se:Name>ign_bdtopo_chemin_lgn</se:Name>	 

      <se:Description>
        <se:Title>Style par défaut</se:Title>
        <se:Abstract>Style par défaut</se:Abstract>
      </se:Description>

      <se:FeatureTypeStyle>

        <se:Rule>
          <se:Name>Chemin</se:Name>
          
          <!-- ligne marron claire -->
           <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a87000</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">8.0 2.0 4.0 2.0</se:SvgParameter>          
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
