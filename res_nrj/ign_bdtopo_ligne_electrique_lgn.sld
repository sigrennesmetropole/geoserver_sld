<?xml version="1.0" encoding="UTF-8"?>
<!--
  nom du SLD : ign_bdtopo_ligne_electrique_lgn.sld
    
  couche source dans la base :  reseaux.ign_bdtopo_elect_ligne
  layer cible du style :        res_nrj:ign_bdtopo_elect_ligne
  
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
    <se:Name>ign_bdtopo_ligne_electrique</se:Name>
    <UserStyle>

      <se:Name>ign_bdtopo_ligne_electrique_lgn</se:Name>	 

      <se:Description>
        <se:Title>Style de lignes par defaut</se:Title>
        <se:Abstract>Style de lignes par defaut</se:Abstract>
      </se:Description>

      <se:FeatureTypeStyle>

        <se:Rule>
          <se:Name>Ligne electrique</se:Name>
          
          <!-- ligne grise moyennement lisse -->
           <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff73df</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
