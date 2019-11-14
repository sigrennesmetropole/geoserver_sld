<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : cr_bzh_reseau_dep_ap
  
  couche source dans la base :  mobilite_transp.cr_bzh_reseau_dep_ap
  layer cible du style       :  trp_coll:cr_bzh_reseau_dep_ap
  
  objet : style par défaut
  
  Historique des versions :
  date        |  auteur              |  description
  07/11/2019  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>trp_coll:cr_bzh_reseau_dep_ap</se:Name>
    <UserStyle>
      <se:Name>cr_bzh_reseau_dep_ap</se:Name>
        <se:Description>
          <se:Title>Arrêts physiques</se:Title>
          <se:Abstract>Carré violet</se:Abstract>
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
                  <se:SvgParameter name="fill">#AE79C4</se:SvgParameter>
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
