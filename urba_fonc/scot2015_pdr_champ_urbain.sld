<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : scot2015_pdr_champ_urbain

  couche source dans la base :  urba_foncier.pdr_champ_urbain
  layer cible du style       :  ref_fonds:scot2015_pdr_champ_urbain

  objet :  Style relatif aux Champs urbains du SCOT 2015

  Historique des versions :
  date        |  auteur              |  description
  01/07/2017  |  Stéphane GELIN      |  version initiale

-->
<StyledLayerDescriptor version="1.1.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 			
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>scot2015_pdr_champ_urbain</se:Name>
    <UserStyle>
      <se:Name>Champs urbains du SCOT 2015</se:Name>
      <se:Description>        
        <se:Title>Champs urbains du SCOT 2015</se:Title>
        <se:Abstract>Style relatif aux Champs urbains du SCOT 2015</se:Abstract>
      </se:Description>      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFF00</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>              
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
            </se:Stroke>            
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
