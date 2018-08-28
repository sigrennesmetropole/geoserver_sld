<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : v_panneau_associatif_pnt
  
  couche source dans la base :  serv_equipub.v_panneau_associatif
  layer cible du style       :  eq_poi:v_panneau_associatif
  
  objet :  point des panneaux d'affichage associatif sur le territoire de la Ville de Rennes.
  
  Historique des versions :
  date        |  auteur              |  description
  28/08/2018  |  S GELIN         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>eq_poi:v_panneau_associatif</se:Name>
    <UserStyle>
      <se:Name>v_panneau_associatif_pnt</se:Name>
      <se:Description>
        <se:Title>Point violet</se:Title>
        <se:Abstract>Point violet des panneaux d'affichage associatif sur le territoire de la Ville de Rennes.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <se:Rule>
          <se:Name>Panneau Associatif</se:Name>
          <se:MinScaleDenominator>4500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>69000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FF00C5</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FF00C5</se:SvgParameter>
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
