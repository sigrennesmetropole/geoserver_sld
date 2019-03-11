<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : drac_zppa_plg
  
  couche source dans la base :  urba_foncier.drac_zppa
  layer cible du style       :  urba_fonc:drac_zppa
  
  objet :
  simples polygones mauves
  
  Historique des versions :
  date        |  auteur              |  description
  03/11/2016  |  Maël REBOUX          |  version initiale
  01/03/2019  |  S GELIN              |  modif style
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_fonc:drac_zppa</se:Name>
    <UserStyle>
      <se:Name>drac_zppa_plg</se:Name>
        <se:Description>
          <se:Title>Zones de Présomption de Prescriptions Archéologiques (ZPPA)</se:Title>
        </se:Description>
      <se:FeatureTypeStyle>

        <se:Rule>

          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#F5A27A</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>            
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#F46666</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>

          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>n_zone</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            
            </se:Font>
         
            <se:LabelPlacement>
              <!-- centré / centré -->
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>0</se:DisplacementY>
                </se:Displacement>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#8400A8</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="conflictResolution">false</se:VendorOption>           
          </se:TextSymbolizer>          
        </se:Rule>
        
			</se:FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>
