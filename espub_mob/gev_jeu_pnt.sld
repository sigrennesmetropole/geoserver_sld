<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : gev_jeu_pnt
  
  couche source dans la base :  espace_public.gev_jeu
  layer cible du style       :  espub_mob:gev_jeu
  
  objet :
  style simple des jeux des espaces verts de la Ville de Rennes
  
  Historique des versions :
  date        |  auteur              |  description
  17/02/2017  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>espub_mob:gev_jeu</se:Name>
    <UserStyle>
      <se:Name>gev_jeu_pnt</se:Name>
        <se:Description>
          <se:Title>Jeux des espaces verts de la Ville de Rennes</se:Title>
          <se:Abstract>style par défaut</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- rond violet sans bordure  -->
        <se:Rule>
          <se:Name>Jeux des espaces verts de la Ville de Rennes</se:Name>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#C500FF</se:SvgParameter>
                  <se:SvgParameter name="fille-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
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
