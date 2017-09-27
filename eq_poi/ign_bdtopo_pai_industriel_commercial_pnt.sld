<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : ign_bdtopo_pai_industriel_commercial_pnt
  
  couche source dans la base :  serv_equipub.ign_bdtopo_za_indust_commerce
  layer cible du style       :  eq_poi.serv_equipub.ign_bdtopo_za_indust_commerce
  
  objet :
  Style par défaut
  
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
    <se:Name>ign_bdtopo_pai_industriel_commercial</se:Name>
    <UserStyle>
    
      <se:Name>ign_bdtopo_pai_industriel_commercial_pnt</se:Name>
        <se:Description>
          <se:Title>Style par défaut</se:Title>
          <se:Abstract>Style par défaut</se:Abstract>
        </se:Description>

      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Pai industriel commerce</se:Name>
          
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00AB'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>10</se:Size>         
            </se:Graphic>
          </se:PointSymbolizer>
          
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
