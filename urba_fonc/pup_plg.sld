<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pup_plg
  
  couche source dans la base :  urba_foncier.pup
  layer cible du style       :  urba_fonc:pup
  
  objet : style avec polygone hâchuré bleu + bordure
  
  Historique des versions :
  date        |  auteur              |  description
  09/03/2017  |  Arnaud LECLERE      |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_fonc:pup</se:Name>
    <UserStyle>
      <se:Name>pup_plg</se:Name>
        <se:Description>
          <se:Title>Style par défaut</se:Title>
          <se:Abstract>Style par défaut pour les périmètres urbains partenarials.</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- polygone hâchuré bleu + bordure -->
 <se:Rule>
          <se:Name>Périmètres urbains partenarials (PUP) sur Rennes Métropole</se:Name>    

          <se:PolygonSymbolizer>
            <se:Fill> 
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://backslash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#005ce6</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>12</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#0070ff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            
          </se:PolygonSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
