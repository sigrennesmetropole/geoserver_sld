<?xml version="1.0" encoding="UTF-8"?>
<!--
  nom du SLD : top25_stations_metro_pnt
  
  couche source dans la base : bdu.mobilite_transp
  layer cible du style :  ref_fonds.stations_metro
  
  objet : Affiche les stations de métro par un symbole ponctuel .
  
  Historique des versions :
  date        |  auteur              |  description
  20/01/2017  |  Arnaud LECLERE      |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 			
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_fonds.stations_metro</se:Name>

    <UserStyle>
      <se:Name>top25_stations_metro_pnt</se:Name>

      <se:FeatureTypeStyle>

        <se:Rule>

          <se:Description>
            <se:Title>Stations métro</se:Title>       
            <se:Abstract>Style de points représantant les stations de métro - Ligne A</se:Abstract>
          </se:Description>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ligne</ogc:PropertyName>
              <ogc:Literal>a</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#004b94</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>

        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
