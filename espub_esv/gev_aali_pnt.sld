<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : gev_aali_pnt
  
  couche source dans la base :  espace_public.gev_aali 
  layer cible du style       :  espub_esv:gev_aali
  
  objet :
  style des arbres d'alignement fourni par Stéphanie COIGNAC
  
  Historique des versions :
  date        |  auteur              |  description
  10/02/2017  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>espub_esv:gev_aali</se:Name>
    <UserStyle>
      <se:Name>gev_aali_pnt</se:Name>
        <se:Description>
          <se:Title>Arbres d'alignement en accompagnement de voirie</se:Title>
          <se:Abstract>style par défaut</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- rond vert avec bordure noire + un point noir au centre  -->
        <se:Rule>
          <se:Name>Arbre d'alignement en accompagnement de voirie</se:Name>
          <se:MaxScaleDenominator>69000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#4CE600</se:SvgParameter>
                  <se:SvgParameter name="fille-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                  <se:SvgParameter name="fille-opacity">1.0</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>3</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
