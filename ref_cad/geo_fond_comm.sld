<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : geo_fond_comm

  couche source dans la base :  ref_fond:geo_commune
  layer cible du style       :  ref_cad:geo_commune

  objet : fond gris pour représenter les voies communales qui figurent sur le plan cadastral de Rennes Métropole.

  Historique des versions :
  date        |  auteur              |  description
  28/05/2019  |  arnaud LECLERE      |  version initiale

-->

<StyledLayerDescriptor version="1.1.0"
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
                       xmlns="http://www.opengis.net/sld"
                       xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:se="http://www.opengis.net/se"
                       xmlns:xlink="http://www.w3.org/1999/xlink"
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
                       
  <NamedLayer>
    <se:Name>ref_cad:geo_commune</se:Name>
    
    <UserStyle>
      <se:Name>geo_fond_comm</se:Name>
      
      <se:Description>
        <se:Title>Fond communal</se:Title>
        <se:Abstract>Fond communal</se:Abstract>
      </se:Description> 
       
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Fond communal</se:Name>
          
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>60000</se:MaxScaleDenominator>
          
          <se:PolygonSymbolizer>
          
            <se:Fill>
              <se:SvgParameter name="fill">#e1e1e1</se:SvgParameter>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#232323</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
