<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : top25_mnt_courbe_niveau_lgn
    
  couche source dans la base :  ref_alti.mnt_courbe_niveau
  layer cible du style       :  ref_fonds:mnt_courbe_niveau
  
  objet : Courbes de niveaux maîtresse 10m
	
  Historique des versions :
  date        |  auteur              |  description
  03/01/2017  |  Arnaud LECLERE      |  version initiale
 
-->
<StyledLayerDescriptor version="1.1.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 			
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_fonds:mnt_courbe_niveau</se:Name>

    <UserStyle>
      <se:Name>top25_mnt_courbe_niveau_lgn</se:Name>  
      
      <se:Description>
        <se:Title>Courbe de niveau : lignes bistres</se:Title>
        <se:Abstract>Style de lignes de couleurs bistres.</se:Abstract>
      </se:Description> 
      <se:FeatureTypeStyle>

        <se:Rule>

          <se:Name>10m</se:Name>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>m_dix</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <!-- plage affichage -->
          <se:MinScaleDenominator>8500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>34900</se:MaxScaleDenominator>           
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#dda840</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>


      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
