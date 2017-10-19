<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : dg_itopo_negatif
  
  couche source dans la base :  donnees_gen.ilot_topo_negatif
  layer cible du style       :  ref_fonds:dg_ilot_topo_negatif
  
  objet :  buffer négatif pour réduire la largeur des polygones sur la carte
  
  Historique des versions :
  date        |  auteur              |  description
  01/07/2017  |  Stephane GELIN      |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 			
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

	<NamedLayer>
		<se:Name>ref_fonds:dg_ilot_topo_negatif</se:Name>
		<UserStyle>
			<se:Name>dg_itopo_negatif</se:Name>
			<se:Description>        
				<se:Title>Ilot topographique avec buffer négatif</se:Title>
				<se:Abstract>Style des Ilots topographiques</se:Abstract>
			</se:Description>
			<se:FeatureTypeStyle>
				<se:Rule>
					<se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
					<se:PolygonSymbolizer>
						<se:Fill>
							<se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
							<se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
						</se:Fill>
					</se:PolygonSymbolizer>
				</se:Rule>
			</se:FeatureTypeStyle> 
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>
