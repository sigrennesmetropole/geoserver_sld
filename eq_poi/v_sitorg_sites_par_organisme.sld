<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : v_sitorg_sites_par_organisme
  
  couche source dans la base :  serv_equipub.v_sitorg_organisme
  layer cible du style       :  eq_poi:v_sitorg_organisme
  
  objet :  point gris sans distinction de nomenclature + étiquettes à partir du 1/9000
  
  Historique des versions :
  date        |  auteur              |  description
  08/04/2019  |  Arnaud LECLERE      |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
                                       xmlns="http://www.opengis.net/sld" 
                                       xmlns:ogc="http://www.opengis.net/ogc" 
                                       xmlns:se="http://www.opengis.net/se" 
                                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>eq_poi:v_sitorg_sites_par_organisme</se:Name>
    <UserStyle>
      <se:Name>v_sitorg_sites_par_organisme</se:Name>
      
      <se:Description>
        <se:Title>Point violet et étiquettes</se:Title>
        <se:Abstract>Point violet sans distinction de nomenclature + étiquettes avec le nom de l'organisme à partir du 1/2500. 
          Plusieurs organismes peuvent être superposés.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- moyenne échelle -->
        <!-- le rond -->
        <se:Rule>
          <se:Name>Organisme</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etat_organisme</ogc:PropertyName>
              <ogc:Literal>actif</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
        
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#8487c9</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- l'étiquette -->
        <se:Rule>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etat_organisme</ogc:PropertyName>
              <ogc:Literal>actif</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
        
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>nom_usage_org</ogc:PropertyName>
            </se:Label>
            <!-- réglages de la fonte sauf la couleur et opacité -->
            <se:Font>
              <se:SvgParameter name="font-family">DejaVu Sans</se:SvgParameter>
              <se:SvgParameter name="font-size">9</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>12</se:DisplacementY>
                </se:Displacement>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>0.5</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <!-- la couleur et l'opacité du texte -->
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="spaceAround">5</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
   
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
