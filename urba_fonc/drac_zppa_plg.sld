<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : drac_zppa_plg
  
  couche source dans la base :  urba_foncier.drac_zppa
  layer cible du style       :  urba_fonc:drac_zppa
  
  objet :
  simples polygones mauves
  
  Historique des versions :
  date        |  auteur              |  description
  03/11/2016  |  Maël REBOUX          |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_fonc:drac_zppa</se:Name>
    <UserStyle>
      <se:Name>drac_zppa_plg</se:Name>
        <se:Description>
          <se:Title>Polygones mauves</se:Title>
          <!--<se:Abstract>Explications plus détaillées sur le style</se:Abstract>-->
        </se:Description>
      <se:FeatureTypeStyle>

        <!-- polygone mauve avec bordure grise fine -->
        <se:Rule>
          <!--<se:Name>Nom de la classe d'objet filtrés selon un attribut</se:Name>-->
          <!--<se:Description>
            <se:Title>Si nécessaire : une description plus détaillé (remplace le name dans la légende générée</se:Title>
          </se:Description>-->
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E7CFFC</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
			</se:FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>
