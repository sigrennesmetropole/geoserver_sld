<?xml version="1.0" encoding="UTF-8"?>
<!--
  nom du SLD : ign_bdtopo_troncon_voie_ferre_lgn.sld
    
  couche source dans la base :  mobilite_transp.ign_bdtopo_voie_ferre_troncon
  layer cible du style :        trp_ferrov:ign_bdtopo_voie_ferre_troncon
  
  objet :
  
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
    <se:Name>ign_bdtopo_troncon_voie_ferre</se:Name>
    <UserStyle>

      <se:Name>ign_bdtopo_troncon_voie_ferre_lgn</se:Name>	 

      <se:Description>
        <se:Title>Style de lignes par defaut</se:Title>
        <se:Abstract>Style de lignes par defaut</se:Abstract>
      </se:Description>

      <se:FeatureTypeStyle>

        <se:Rule>
          <se:Name>Tronçon voie ferrée</se:Name>
          
          <!-- ligne grise moyennement lisse -->
           <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#85000b</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
