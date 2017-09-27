<?xml version="1.0" encoding="UTF-8"?>
<!--
  nom du SLD : ign_bdtopo_construction_lineaire_lgn.sld
    
  couche source dans la base :  serv_equipub.ign_bdtopo_bati_lineaire
  layer cible du style :        eq_autres:ign_bdtopo_bati_lineaire

  
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
    <se:Name>ign_bdtopo_bati_lineaire</se:Name>
    <UserStyle>

      <se:Name>ign_bdtopo_construction_lineaire_lgn</se:Name>	 

      <se:Description>
        <se:Title>Style de lignes par defaut</se:Title>
        <se:Abstract>Style de lignes par defaut</se:Abstract>
      </se:Description>

      <se:FeatureTypeStyle>

        <se:Rule>
          <se:Name>Construction lineaire</se:Name>
          
          <!-- ligne violette -->
          
           <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a900e6</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
