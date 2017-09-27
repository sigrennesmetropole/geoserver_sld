<?xml version="1.0" encoding="UTF-8"?>
<!--
  nom du SLD : ign_bdtopo_canalisation_eau_lgn.sld
    
  couche source dans la base :  hydrographie.ign_bdtopo_cana_eau 
  layer cible du style :        hyd_ouvrag:ign_bdtopo_cana_eau
  
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
    <se:Name>canalisation eau</se:Name>
    <UserStyle>

      <se:Name>ign_bdtopo_canalisation_eau_lgn</se:Name>	 

      <se:Description>
        <se:Title>canalisation eau</se:Title>
        <se:Abstract>Style de lignes représentant les canalisations d'eau</se:Abstract>
      </se:Description>

      <se:FeatureTypeStyle>

        <se:Rule>
          <se:Name>Canalisation eau</se:Name>
          
          <!-- ligne bleue -->
           <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#73ffdf</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
