<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : top25_detail_surf_plg
  
  couche source dans la base :  cadastre.edi_sfdiv
  layer cible du style       :  ref_cad:edi_sfdiv_plg
  
  objet : Affiche les objets surfaciques divers du cadastre.
  
  Historique des versions :
  date        |  auteur              |  description
  15/12/2016  |  Arnaud LECLERE      |  version initiale
  
-->

<StyledLayerDescriptor version="1.1.0" 
	xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
	xmlns="http://www.opengis.net/sld" 
	xmlns:ogc="http://www.opengis.net/ogc" 
	xmlns:se="http://www.opengis.net/se" 
	xmlns:xlink="http://www.w3.org/1999/xlink" 
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>Objets surfaciques divers</se:Name>
  
    <UserStyle>    
      <se:Name>top25_detail_surf_plg</se:Name>
      
       <se:Description>
          <se:Title>Etangs, mares, piscine...</se:Title>
          <se:Abstract>Style de polygones bleus clairs.</se:Abstract>
       </se:Description>
         
      <se:FeatureTypeStyle>        
     
        <se:Rule>
          <se:Name>Étang, lac</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>symbol</ogc:PropertyName>
              <ogc:Literal>34</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
           <se:PolygonSymbolizer>
                <se:Fill>
        	          <se:SvgParameter name="fill">#7cc1e3</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                        <se:SvgParameter name="stroke">#0085e6</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
                  
        <se:Rule>
          <se:Name>Piscine</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>symbol</ogc:PropertyName>
              <ogc:Literal>65</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
              <se:PolygonSymbolizer>
                        <se:Fill>
                                <se:SvgParameter name="fill">#7cc1e3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                                    <se:SvgParameter name="stroke">#0085e6</se:SvgParameter>
                                    <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                        </se:Stroke>              
              </se:PolygonSymbolizer>
        </se:Rule>      
                       
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>