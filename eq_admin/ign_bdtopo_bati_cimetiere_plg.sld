<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : ign_bdtopo_bati_cimetiere_plg.sld
  
  couche source dans la base :  serv_equipub.ign_bdtopo_bati_cimetiere
  layer cible du style       :  eq_admin:ign_bdtopo_bati_cimetiere
  
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
    <se:Name>ign_bdtopo_bati_cimetiere</se:Name>
    
    <UserStyle>
      <se:Name>ign_bdtopo_bati_cimetiere_plg</se:Name>
      
        <se:Description>
          <se:Title>Style par défaut</se:Title>
          <se:Abstract>Style par défaut</se:Abstract>
        </se:Description>
        
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>cimetiere</se:Name>
          
         <se:PolygonSymbolizer>
              <se:Fill>
              <se:GraphicFill>
                     <se:Graphic>
                             <se:Mark>
                                      <se:WellKnownName>ttf://Wingdings#0x0055</se:WellKnownName>
                                            <se:Stroke>
                                            <se:SvgParameter name="stroke">#6DB26D</se:SvgParameter>
                                            </se:Stroke>
                             </se:Mark>
                                      <se:Size>16</se:Size>
                             </se:Graphic>
                     </se:GraphicFill>
              </se:Fill>
              
              <se:Stroke>
                <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              </se:Stroke>
          </se:PolygonSymbolizer>

        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
