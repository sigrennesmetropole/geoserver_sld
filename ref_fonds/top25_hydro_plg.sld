<?xml version="1.0" encoding="UTF-8"?>
<!--
  nom du SLD : top25_hydro_plg
  
  couche source dans la base : donnees_gen.v_hydro
  couche reference : ref_fonds:pvci_hydrographie_plg
  
  objet : Permet d'afficher l'hydrographie de Rennes Métropole par un polygone bleu clair
  
  Historique des versions :
  date        |  auteur              |  description
  03/01/2017  |  Arnaud LECLERE      |  version initiale
  
-->
<StyledLayerDescriptor 
  version="1.1.0" 
  xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
  xmlns="http://www.opengis.net/sld" 
  xmlns:ogc="http://www.opengis.net/ogc" 
  xmlns:se="http://www.opengis.net/se" 
  xmlns:xlink="http://www.w3.org/1999/xlink" 			
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>Hydrographie</se:Name>

    <UserStyle>
      <se:Name>top25_hydro_plg</se:Name>

      <se:Description>	
        <se:Title>Couche d'hydrographie sur Rennes Métropole</se:Title>
        <se:Abstract>Style de polygones bleus clairs.</se:Abstract>
      </se:Description> 

      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Couche hydrographie</se:Name>

          <se:PolygonSymbolizer>                               
            <se:Fill>
              <se:SvgParameter name="fill">#7cc1e3</se:SvgParameter>
            </se:Fill>    
            <se:Stroke>
              <se:SvgParameter name="stroke">#0085e6</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>  
        </se:Rule>       
      </se:FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
