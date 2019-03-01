<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : drac_mh_immeuble_monumentdrac_mh_immeuble_monument
  
  couche source dans la base :  pat_tourisme.drac_mh_immeuble
  layer cible du style       :  ptou_arch:drac_mh_immeuble
  
  objet :  Ce style d'aplats de couleurs permet de visualiser les monuments historiques. 
  
  Historique des versions :
  date        |  auteur              |  description
  01/03/2019  |  Arnaud LECLERE      |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ptou_arch:drac_mh_immeuble</se:Name>
    <UserStyle>
      <se:Name>drac_mh_immeuble_monument</se:Name>
        <se:Description>
          <se:Title>Eléments bâtis</se:Title>
          <se:Abstract>Ce style d'aplats de couleurs permet de visualiser les monuments historiques.</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
         <se:Rule>
          <se:Name>Eléments bâtis</se:Name>
         
           <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#6e218d</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e218d</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>              
     
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
