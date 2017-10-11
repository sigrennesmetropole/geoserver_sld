<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : rmtr_ssol_point_support_radiers

  couche source dans la base :  topossol.point_support
  layer cible du style       :  ref_topo:rmtr_ssol_point_support

  objet :  Style relatif aux cotes altimétriques des radiers des tampons d'assainissement

  Historique des versions :
  date        |  auteur              |  description
  04/10/2017  |  Stephane GELIN      |  version initiale
-->

<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_topo:rmtr_ssol_point_support</se:Name>
    <UserStyle>
      <se:Name>rmtr_ssol_point_support_radiers</se:Name>
      <se:Description>
        <se:Title>Côtes radiers</se:Title>
        <se:Abstract>Style relatif aux cotes altimétriques des radiers des tampons d'assainissement</se:Abstract>
      </se:Description>

      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Radiers</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>modele</ogc:PropertyName>
                <ogc:Literal>GP_3801</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:Function name="numberFormat">
                <ogc:Literal>0.0#</ogc:Literal>
                <ogc:PropertyName>z_sol</ogc:PropertyName>
              </ogc:Function>            
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>              
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>-0.2</se:AnchorPointX>
                  <se:AnchorPointY>-0.2</se:AnchorPointY>
                </se:AnchorPoint>
              </se:PointPlacement>
            </se:LabelPlacement>     
            <se:Halo>
              <se:Radius>3</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#7f3f00</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Radiers</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>modele</ogc:PropertyName>
                <ogc:Literal>GP_3802</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:Function name="numberFormat">
                <ogc:Literal>0.0#</ogc:Literal>
                <ogc:PropertyName>z_sol</ogc:PropertyName>
              </ogc:Function>            
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>              
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>1.5</se:AnchorPointX>
                  <se:AnchorPointY>-0.2</se:AnchorPointY>
                </se:AnchorPoint>
              </se:PointPlacement>
            </se:LabelPlacement>     
            <se:Halo>
              <se:Radius>3</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#7f3f00</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Radiers</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>modele</ogc:PropertyName>
                <ogc:Literal>GP_3803</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:Function name="numberFormat">
                <ogc:Literal>0.0#</ogc:Literal>
                <ogc:PropertyName>z_sol</ogc:PropertyName>
              </ogc:Function>            
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>              
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>-0.2</se:AnchorPointX>
                  <se:AnchorPointY>2</se:AnchorPointY>
                </se:AnchorPoint>
              </se:PointPlacement>
            </se:LabelPlacement> 
            <se:Halo>
              <se:Radius>3</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#7f3f00</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Radiers</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>modele</ogc:PropertyName>
                <ogc:Literal>GP_3804</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:Function name="numberFormat">
                <ogc:Literal>0.0#</ogc:Literal>
                <ogc:PropertyName>z_sol</ogc:PropertyName>
              </ogc:Function>            
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>              
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>1.5</se:AnchorPointX>
                  <se:AnchorPointY>2</se:AnchorPointY>
                </se:AnchorPoint>
              </se:PointPlacement>
            </se:LabelPlacement> 
            <se:Halo>
              <se:Radius>3</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#7f3f00</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
