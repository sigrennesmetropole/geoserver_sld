<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : ign_bdtopo_pylone_pnt
  
  couche source dans la base :  reseaux.ign_bdtopo_elect_pylone
  layer cible du style       :  res_nrj.ign_bdtopo_elect_pylone
  
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
    <se:Name>ign_bdtopo_pylone</se:Name>
    <UserStyle>
      <se:Name>ign_bdtopo_pylone_pnt</se:Name>
        <se:Description>
          <se:Title>Style par défaut</se:Title>
          <se:Abstract>Style par défaut</se:Abstract>
        </se:Description>

      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Pylône</se:Name>
          
         <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+00A2'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#55ff00</se:SvgParameter>
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
