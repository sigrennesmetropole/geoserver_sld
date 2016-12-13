<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : photooblique_emprise_plg
  
  couche source dans la base :  phototheque.photooblique_emprise
  layer cible du style       :  phot_obliqu:photooblique_emprise
  
  objet :
  Style avec un contour rouge et pas de remplissage
  
  Historique des versions :
  date        |  auteur              |  description
  26/10/2016  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>phot_obliqu:photooblique_emprise</se:Name>
    <UserStyle>
      <se:Name>photooblique_emprise_plg</se:Name>
        <se:Description>
          <se:Title>Emprises des photographies aériennes obliques et perspectives</se:Title>
          <se:Abstract>Style avec un contour rouge et pas de remplissage</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>

        <!-- polygone quasi transparent avec bordure rouge fine -->
        <se:Rule>
          <se:Name>Emprise</se:Name>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#B2B2B2</se:SvgParameter>
							<se:SvgParameter name="fill-opacity">0.25</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
			</se:FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>
