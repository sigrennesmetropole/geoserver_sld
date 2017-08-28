<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : ign_admin_express_cheflieu_pnt
  
  couche source dans la base :  limite_admin.ign_admin_express_cheflieu
  layer cible du style       :  ladm_terri:ign_admin_express_cheflieu
  
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
    <se:Name>ign_admin_express_cheflieu</se:Name>
    <UserStyle>
      <se:Name>ign_admin_express_cheflieu_pnt</se:Name>
        <se:Description>
          <se:Title>Style par défaut</se:Title>
          <se:Abstract>Style par défaut</se:Abstract>
        </se:Description>

      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Chef-lieu</se:Name>
          
         <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00a674</se:SvgParameter>
                </se:Fill>
                
                 <se:Stroke>
             		  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
             		  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            	 </se:Stroke>  
              
                </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
