<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : audiar_commerce_2014_pnt
  
  couche source dans la base :  economie.audiar_commerce_2014
  layer cible du style       :  eco_comm:audiar_commerce_2014
  
  objet :
  affichage d'un point avec comme étiquette le nom du commerce
  
  Historique des versions :
  date        |  auteur              |  description
  30/03/2016  |  Maël REBOUX         |  version initiale
  09/12/2016  |  Maël REBOUX         |  reprise en SE, étiquettes avec niveau de zoom + discrimination vacant / non vacant
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>eco_comm:audiar_commerce_2014</se:Name>
    <UserStyle>
      <se:Name>audiar_commerce_2014_pnt</se:Name>
        <se:Description>
          <se:Title>Point et nom de l'enseigne</se:Title>
          <se:Abstract>Affichage d'un point avec comme étiquette le nom de l'enseigne. Les étiquettes s'affichent en dessous du 1/9000.</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- étiquette -->
        <se:Rule>
          <!-- <se:Name>Nom de l'enseigne</se:Name> pour que ça n'apparaisse pas dans la légende -->
          <ogc:Filter>
            <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>activite</ogc:PropertyName>
              <ogc:Literal>VACANT</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>9001</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>enseigne</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">DejaVu Sans</se:SvgParameter>
              <se:SvgParameter name="font-size">11</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>10</se:DisplacementX>
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
            <se:VendorOption name="spaceAround">0</se:VendorOption>
            <se:VendorOption name="conflictResolution">true</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        
        <!-- point rond rouge -> vacant -->
        <se:Rule>
          <se:Name>Cellule commerciale vacante</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>activite</ogc:PropertyName>
              <ogc:Literal>VACANT</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FF8C8C</se:SvgParameter>
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
        
        <!-- point rond blanc -> pas vacant -->
        <se:Rule>
          <se:Name>Cellule commerciale non vacante</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>activite</ogc:PropertyName>
              <ogc:Literal>VACANT</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
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
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
