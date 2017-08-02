<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : ign_admin_express_commune_plg
  
  couche source dans la base :  limite_admin.ign_admin_express_commune
  layer cible du style       :  ladm_terri:ign_admin_express_commune
  
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
    <se:Name>ign_admin_express_commune</se:Name>
    <UserStyle>
      <se:Name>ign_admin_express_commune_plg</se:Name>
        <se:Description>
          <se:Title>Style par défaut</se:Title>
          <se:Abstract>Style par défaut</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Commune</se:Name>
          
          <se:PolygonSymbolizer>           
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>

        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
