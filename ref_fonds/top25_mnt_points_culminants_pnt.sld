<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : top25_mnt_points_culminants_pnt
    
  couche source dans la base :  ref_alti.mnt_point_culminant 
  layer cible du style       :  ref_fonds:mnt_point_culminant 
  
  objet : Points culminants
	
  Historique des versions :
  date        |  auteur              |  description
  09/02/2017  |  Arnaud LECLERE      |  version initiale
 
-->
<StyledLayerDescriptor version="1.1.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 			
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_fonds:mnt_point_culminant</se:Name>

    <UserStyle>
      <se:Name>top25_mnt_points_culminants_pnt</se:Name>  

      <se:Description>
        <se:Title>Points culminants : points et étiquettes</se:Title>
        <se:Abstract>Style de points et d'étiquettes.</se:Abstract>
      </se:Description> 
      <se:FeatureTypeStyle>

        <se:Rule>

          <se:Name>Points culminants</se:Name>

          <!-- plage affichage -->
          <se:MinScaleDenominator>8500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>34900</se:MaxScaleDenominator>

          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>3</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>

          <se:TextSymbolizer>

            <se:Label>
              <ogc:Function name="numberFormat">
                <ogc:Literal>##</ogc:Literal>
                <ogc:PropertyName>z</ogc:PropertyName>
              </ogc:Function> 
            </se:Label>

            <se:Font>
              <se:SvgParameter name="font-family">DejaVu Sans Book</se:SvgParameter>
              <se:SvgParameter name="font-size">8</se:SvgParameter>
              <se:SvgParameter name="font-style">italic</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>      
              <se:SvgParameter name="fill">#4e4e4e</se:SvgParameter>              
            </se:Font>

            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.0</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>8</se:DisplacementX>
                  <se:DisplacementY>3</se:DisplacementY>
                </se:Displacement>
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
