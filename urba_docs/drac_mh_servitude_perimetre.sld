<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : drac_mh_servitude_perimetre
  
  couche source dans la base :  urba_foncier.drac_mh_servitude
  layer cible du style       :  urba_docs:drac_mh_servitude
  
  objet :
  Ce style permet de distinguer les périmètres de servitude.
  
  Historique des versions :
  date        |  auteur              |  description
  01/03/2019  |  Arnaud LECLERE      |  version initiale
  04/03/2019  |  Arnaud LECLERE      |  Ajout transparence
  
-->
<StyledLayerDescriptor version="1.1.0" 
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
                       xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:se="http://www.opengis.net/se" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
 
  <NamedLayer>
    <se:Name>urba_docs:drac_mh_servitude</se:Name>
    <UserStyle>
      <se:Name>drac_mh_servitude_perimetre</se:Name>
        <se:Description>
          <se:Title>Servitude de protection</se:Title>
          <se:Abstract>Ce style de représentation permet de distinguer les périmètres de servitude de protection.</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
       
        <se:Rule>
          <se:Name>Périmètres de servitudes</se:Name>
              <se:PolygonSymbolizer>
                  <se:Fill>
                      <se:SvgParameter name="fill">#fffed1</se:SvgParameter>   
                      <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
                  </se:Fill>
          </se:PolygonSymbolizer>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#6e218d</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>8</se:Size>     
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e218d</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
            
          </se:PolygonSymbolizer>
        </se:Rule>
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
