<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : ign_bdtopo_surface_eau_plg
  
  couche source dans la base :  hydrographie.ign_bdtopo_surf_eau
  layer cible du style       :  hyd_ouvrag:ign_bdtopo_surf_eau
  
  objet :
  Style par défaut
  
  Historique des versions :
  date        |  auteur              |  description
  01/08/2017  |  Arnaud LECLERE      |  version initiale
  
-->

<StyledLayerDescriptor version="1.1.0" 
     xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
     xmlns="http://www.opengis.net/sld" 
     xmlns:ogc="http://www.opengis.net/ogc" 
     xmlns:se="http://www.opengis.net/se" 
     xmlns:xlink="http://www.w3.org/1999/xlink" 
     xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ign_bdtopo_surf_eau</se:Name>
    <UserStyle>
      <se:Name>ign_bdtopo_surface_eau_plg</se:Name>
        <se:Description>
          <se:Title>Style par défaut</se:Title>
          <se:Abstract>Style par défaut</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Surface eau</se:Name>
          
           <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#97dbf2</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#4065eb</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>

        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
