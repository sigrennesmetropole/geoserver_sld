<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : star_arret_physique_pnt
  
  couche source dans la base :  mobilite_transp.star_arret_physique
  layer cible du style       :  trp_coll:v_star_arret_physique
  
  objet :  Style par défaut
  
  Historique des versions :
  date        |  auteur              |  description
  14/11/2016  |  Léo Petipas         |  version initiale
  10/03/2017  |  Maël REBOUX         |  passage à v_star_arret_physique
  07/11/2019  |  Maël REBOUX         |  calage sur style données CR BZH
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>trp_coll:v_star_arret_physique</se:Name>
    <UserStyle>
      <se:Name>star_arret_physique_pnt</se:Name>
        <se:Description>
          <se:Title>Style par défaut</se:Title>
          <se:Abstract>Style par défaut</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- carré violet avec bordure noire -->
        <se:Rule>
          <se:Name>Arrêt physique</se:Name>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#2158C6</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
