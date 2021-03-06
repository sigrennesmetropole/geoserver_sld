<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : grdf_reseau_lgn
  
  couche source dans la base :  reseaux.grdf_reseau
  layer cible du style       :  res_nrj:grdf_reseau
  
  objet :
  Style montrant la schématique des lignes du réseau GRDF.
  Il s'agit de coller au lyr V:\Donnees\Reseaux\Transport_d_energie\Grdf\
  
  Historique des versions :
  date        |  auteur              |  description
  07/03/2016  |  Maël REBOUX         |  version initiale
  17/01/2018  |  Maël REBOUX         |  passage à Style Encoding + échelles de visibilité + moins épais
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>res_nrj:grdf_reseau</se:Name>
    <UserStyle>
      <se:Name>grdf_reseau_lgn</se:Name>
        <se:Description>
          <se:Title>État du réseau</se:Title>
          <se:Abstract>Ce style indique si les canalisations sont en service ou abandonnées.</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- en service : ligne orange épaisse -->
        <se:Rule>
          <se:Name>État : en service</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>etat</ogc:PropertyName>
                <ogc:Literal>en service</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- abandonné : ligne orange en pointillé -->
        <se:Rule>
          <se:Name>État : abandonné</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>etat</ogc:PropertyName>
                <ogc:Literal>abandonné</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.5</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">10 4</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
