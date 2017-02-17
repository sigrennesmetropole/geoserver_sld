<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : gev_aorn_pnt
  
  couche source dans la base :  espace_public.gev_aorn
  layer cible du style       :  espub_esv:gev_aorn
  
  objet :
  style par défaut des arbres d'ornement VdR
  
  Historique des versions :
  date        |  auteur              |  description
  10/02/2017  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>espub_esv:gev_aorn</se:Name>
    <UserStyle>
      <se:Name>gev_aorn_pnt</se:Name>
        <se:Description>
          <se:Title>Style par défaut des arbres d'ornement</se:Title>
          <se:Abstract>Style par défaut</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- point vert avec bordure noire -->
        <se:Rule>
          <se:Name>Arbre d'ornement</se:Name>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#0D9B6B</se:SvgParameter>
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
