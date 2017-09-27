<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : ign_bdtopo_bati_remarquable_plg.sld
  
  couche source dans la base :  pat_tourisme.ign_bdtopo_bati_remarquable
  layer cible du style       :  ptou_arch:ign_bdtopo_bati_remarquable
  
  objet : Style par défaut
  
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
    <se:Name>ign_bdtopo_bati_remarquable</se:Name>
    
    <UserStyle>
      <se:Name>ign_bdtopo_bati_remarquable_plg</se:Name>
        <se:Description>
          <se:Title>Style par défaut</se:Title>
          <se:Abstract>Style par défaut</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>bati_remarquable</se:Name>
          
          <se:PolygonSymbolizer>
          
            <se:Fill>
              <se:SvgParameter name="fill">#ff00c5</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#8400a8</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>

        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
