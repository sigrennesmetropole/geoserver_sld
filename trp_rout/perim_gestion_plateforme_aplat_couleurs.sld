<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : perim_gestion_plateforme_aplat_couleurs

  couche source dans la base :  mobilite_transp:v_gestion_dv_plateforme
  layer cible du style       :  trp_rout:v_gestion_plateforme

  objet : style relatif aux périmètres gestion de plateforme voirie sur Rennes Métropole

  Historique des versions :
  date        |  auteur              |  description
  19/06/2019  |  arnaud LECLERE      |  version initiale
  19/09/2019  |  arnaud LECLERE		 |  ajout aplat couleur 	

-->

<StyledLayerDescriptor version="1.1.0"
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
                       xmlns="http://www.opengis.net/sld"
                       xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:se="http://www.opengis.net/se"
                       xmlns:xlink="http://www.w3.org/1999/xlink"
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
                       
  <NamedLayer>
    <se:Name>trp_rout:v_gestion_plateforme</se:Name>
    <UserStyle>
      <se:Name>perim_gestion_plateforme_aplat_couleurs (aplat couleurs)</se:Name>
      
      <se:Description>
        <se:Title>Périmètres gestion de plateforme voirie</se:Title>
        <se:Abstract>Périmètres gestion de plateforme voirie (aplat couleurs)</se:Abstract>
      </se:Description>
      
       <se:FeatureTypeStyle>
         
              <se:Rule>
          <se:Name>Nord-Est</se:Name>
                    
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dve_plateforme</ogc:PropertyName>
              <ogc:Literal>Nord-Est</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffff74</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff0101</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Nord-Ouest</se:Name>
                 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dve_plateforme</ogc:PropertyName>
              <ogc:Literal>Nord-Ouest</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#3c8ace</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff0101</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Rennes</se:Name>
         
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dve_plateforme</ogc:PropertyName>
              <ogc:Literal>Rennes</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#02852e</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff0101</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Sud</se:Name>
        
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dve_plateforme</ogc:PropertyName>
              <ogc:Literal>Sud</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#be76c2</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff0101</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
         
         
         
        <se:Rule>
          <se:MinScaleDenominator>25000</se:MinScaleDenominator>


          <se:TextSymbolizer>

            <se:Label>Plateforme              
              <ogc:PropertyName>dve_plateforme</ogc:PropertyName>
            </se:Label>

            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">25</se:SvgParameter>
            </se:Font>
            
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>1</se:AnchorPointX>
                  <se:AnchorPointY>1</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>0</se:DisplacementY>
                </se:Displacement>
              </se:PointPlacement>
            </se:LabelPlacement>

            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.9</se:SvgParameter>
            </se:Fill>

            <se:VendorOption name="maxDisplacement">1</se:VendorOption>
          </se:TextSymbolizer>

        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
