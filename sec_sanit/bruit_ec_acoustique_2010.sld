<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : bruit_ec_acoustique_2010

  couche source dans la base :  risque_secu.bruit_ec_acoustique_2010
  layer cible du style       :  sec_sanit:bruit_ec_acoustique_2010

  objet :  Style relatif aux Ecrans acoustiques 2010 sur Rennes Métropole 

  Historique des versions :
  date        |  auteur              |  description
  19/07/2017  |  Stéphane GELIN      |  version initiale

-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>sec_sanit:bruit_ec_acoustique_2010</se:Name>
    <UserStyle>
      <se:Name>Ecrans acoustiques 2010</se:Name>
      <se:Description>
        <se:Title>Ecrans acoustiques 2010</se:Title>
        <se:Abstract>Style relatif aux Ecrans acoustiques 2010 sur Rennes Métropole</se:Abstract>
      </se:Description>

      <se:FeatureTypeStyle>
        <se:Rule>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>        
         </se:Rule>
      </se:FeatureTypeStyle>
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
