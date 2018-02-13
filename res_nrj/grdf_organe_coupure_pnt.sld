<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : grdf_organe_coupure_pnt
  
  couche source dans la base :  reseaux.grdf_organe_coupure
  layer cible du style       :  res_nrj:grdf_organe_coupure
  
  objet :
  Style par défaut
  
  Historique des versions :
  date        |  auteur              |  description
  14/11/2016  |  Léo Petipas         |  version initiale
  17/01/2018  |  Maël REBOUX         |  couleur rouge -> orange + échelle max
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>res_nrj:grdf_organe_coupure</se:Name>
    <UserStyle>
      <se:Name>grdf_organe_coupure_pnt</se:Name>
        <se:Description>
          <se:Title>Point orange</se:Title>
          <se:Abstract>Point orange</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- point rond orange avec bordure noire -->
        <se:Rule>
          <se:Name></se:Name>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
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
