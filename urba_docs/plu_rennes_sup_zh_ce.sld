<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : plu_rennes_sup_zh_ce
  
  couche source dans la base :  urba_foncier.v_plu_rennes_prescription_surf et urba_foncier.v_plu_rennes_prescription_lin
  layer cible du style       :  urba_docs:v_plu_rennes_zh_ce
  
  objet :
   Inventaire des zones humides et des cours d'eau
  
  Historique des versions :
  date        |  auteur              |  description
  14/03/2019  |  S GELIN             |  version initiale
  27/03/2019  |  Maël REBOUX         |  correction workspace + divers
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_fonc:v_plu_rennes_zh_ce</se:Name>
    <UserStyle>
      <se:Name>plu_rennes_sup_zh_ce</se:Name>
        <se:Description>
          <se:Title> Inventaire des zones humides et des cours d'eau</se:Title>
        </se:Description>
      <se:FeatureTypeStyle>

        <se:Rule>
          <se:Name>Zones humides du SAGE Vilaine hors bassin versant de la Seiche</se:Name>   
          <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>stypepsc_rm</ogc:PropertyName>
                  <ogc:Literal>25001</ogc:Literal>
                </ogc:PropertyIsEqualTo>
          </ogc:Filter>           
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>        
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#3282FA</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.6</se:SvgParameter>            
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#002673</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>

          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>num</ogc:PropertyName>
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
              <se:SvgParameter name="fill">#002673</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="conflictResolution">false</se:VendorOption>           
          </se:TextSymbolizer>    
        </se:Rule>

        <se:Rule>
          <se:Name>Cours d'eau</se:Name>
          <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>stypepsc_rm</ogc:PropertyName>
                  <ogc:Literal>25006</ogc:Literal>
                </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#73DFDF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Cours d'eau busé ou couvert</se:Name>
          <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>stypepsc_rm</ogc:PropertyName>
                  <ogc:Literal>25007</ogc:Literal>
                </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#73DFDF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">4 4</se:SvgParameter>              
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

        
			</se:FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>
