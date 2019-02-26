<?xml version="1.0" encoding="UTF-8"?>
<!--
  nom du SLD : plu_rennes_habillage
  
  couche source dans la base :  donnees_gen
              SELECT 'v_trottoir' AS couche, shape FROM donnees_gen.v_trottoir
              UNION
              SELECT 'v_pieton' AS couche, shape FROM donnees_gen.v_pieton
              UNION 
              SELECT 'v_voie_second' AS couche, shape FROM donnees_gen.v_voie_second
              UNION 
              SELECT 'v_sport_h' AS couche, shape FROM donnees_gen.v_sport_h
              UNION
              SELECT 'v_chemin' AS couche, shape FROM donnees_gen.v_chemin
              UNION
              SELECT 'v_sport_jeu' AS couche, shape FROM donnees_gen.v_sport_jeu
  layer cible du style       :  ref_fonds:plu_rennes_fond_habillage
  
  objet :
  Style relatif à l'habillage des voies pour le PLU de de Rennes.

  Historique des versions :
  date        |  auteur              |  description
  18/02/2019  |  S GELIN             |  version initiale
  26/02/2019  |  Maël REBOUX         |  rajout d'une échelle
  
-->
<StyledLayerDescriptor version="1.1.0" 
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
                       xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:se="http://www.opengis.net/se" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ref_fonds:plu_rennes_fond_habillage</se:Name>
    <UserStyle>
      <se:Name>plu_rennes_habillage</se:Name>
      <se:FeatureTypeStyle>
      
        <se:Rule>
          <se:Name>Habillage linéaire</se:Name>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
           <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ABABAB</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ABABAB</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>   
        </se:Rule>       

        <se:Rule>
          <se:Name>Habillage linéaire</se:Name>
          <se:MinScaleDenominator>5000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>
           <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ABABAB</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ABABAB</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>   
        </se:Rule>  

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
