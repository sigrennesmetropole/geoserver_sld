<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : v_photooblique_centroid_pnt
  
  couche source dans la base :  phototheque.v_photooblique_centroid
  layer cible du style       :  phot_obliqu:v_photooblique_centroid
  
  objet :
  Point rouge avec petit liseret
  
  Historique des versions :
  date        |  auteur              |  description
  26/10/2016  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<NamedLayer>
		<se:Name>phot_obliqu:v_photooblique_centroid</se:Name>
		<UserStyle>
			<se:Name>v_photooblique_centroid_pnt</se:Name>
			<se:Description>
				<se:Title>Centroïde des emprises des photographies aériennes obliques et perspectives</se:Title>
				<se:Abstract>Point rouge</se:Abstract>
			</se:Description>
			<se:FeatureTypeStyle>

				<!-- polygone quasi transparent avec bordure rouge fine -->
				<se:Rule>
					<se:Name>Point</se:Name>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:Mark>
								<se:WellKnownName>circle</WellKnownName>
								<se:Fill>
									<SvgParameter name="fill">#FF0000</SvgParameter>
								</se:Fill>
								<se:Stroke>
									<SvgParameter name="stroke">#000000</SvgParameter>
									<SvgParameter name="stroke-width">2</SvgParameter>
								</se:Stroke>
							</se:Mark>
							<Size>6</Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>

			</se:FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>
