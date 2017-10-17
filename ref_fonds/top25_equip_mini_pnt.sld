<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : top25_equip_mini_pnt

  couche source dans la base :  bdu.serv_equipub.audiar_equipement
  layer cible du style       :  ref_fonds:equipements_minimum

  objet : Nom d'équipements publics principaux en abrégé des communes de Rennes Métropole

  Historique des versions :
  date        |  auteur              |  description
  23/08/2017  |  arnaud LECLERE      |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 			
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
  <NamedLayer>
    <se:Name>ref_fonds:equipements_minimum</se:Name>
    
    <UserStyle>
      <se:Name>top25_equip_mini_pnt</se:Name>
      
        <se:FeatureTypeStyle>
          
        <se:Rule> 
          <se:Description>
            <se:Title>top25_equip_mini_pnt</se:Title>       
            <se:Abstract>Nom abrégé des équipements publics principaux des communes de Rennes Métropole</se:Abstract>
          </se:Description>
          
      <se:MinScaleDenominator>7500</se:MinScaleDenominator>
      <se:MaxScaleDenominator>67000</se:MaxScaleDenominator>
          
          <se:TextSymbolizer>
              
            <se:Label>
              <ogc:PropertyName>nom</ogc:PropertyName>
            </se:Label>
            
            <se:Font>
              <se:SvgParameter name="font-family">DejaVu Sans</se:SvgParameter>
              <se:SvgParameter name="font-size">11</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>
          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>