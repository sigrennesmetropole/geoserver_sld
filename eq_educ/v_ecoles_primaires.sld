<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : v_ecoles_primaires
  
  couche source dans la base :  serv_equipub.v_ecoles_primaires 
  layer cible du style       :  eq_educ:v_ecoles_primaires
  
  objet :
  style par défaut pour les Ecoles primaires sur le territoire de Rennes Métropole
  
  Historique des versions :
  date        |  auteur              |  description
  25/05/2019  |  S GELIN             |  version initiale

  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>eq_educ:v_ecoles_primaires</se:Name>
    <UserStyle>
      <se:Name>v_ecoles_primaires</se:Name>
        <se:Description>
          <se:Title>Ecoles primaires sur le territoire de Rennes Métropole</se:Title>
          <se:Abstract>Ecoles primaires sur le territoire de Rennes Métropole</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- Picto en forme de cartable -->
        <se:Rule>
          <se:Name>Ecoles primaires</se:Name>
             <se:PointSymbolizer>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://Equipements_PVI#${'U+0041'}</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#F29400</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#F29400</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
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
