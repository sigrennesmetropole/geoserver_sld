<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : v_petite_enfance_pnt
  
  couche source dans la base :  serv_equipub.v_petite_enfance 
  layer cible du style       :  eq_educ:v_election_centre
  
  objet :
  style par défaut pour les centres de vote
  
  Historique des versions :
  date        |  auteur              |  description
  23/09/2019  |  Arnaud LECLERE      |  version initiale
  
-->

<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>eq_educ:v_petite_enfance</se:Name>
    <UserStyle>
      <se:Name>v_petite_enfance_pnt</se:Name>
        <se:Description>
          <se:Title>Etablissement de petite enfance sur Rennes Métropole</se:Title>
          <se:Abstract>Etablissement de petite enfance sur Rennes Métropole</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- Point rouge -->
        <se:Rule>
          <se:Name>Etablissement de petite enfance</se:Name>
          
           <se:PointSymbolizer>               
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+0038'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>20</se:Size>         
            </se:Graphic>            
          </se:PointSymbolizer>
          <se:PointSymbolizer>          
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+0042'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#e2007a</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>18</se:Size>         
            </se:Graphic>
          </se:PointSymbolizer>  
        </se:Rule>
        
        <!-- nom du centre en étiquette -->
        <se:Rule>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>nom_usage</ogc:PropertyName>
            </se:Label>
            <!-- réglages de la fonte sauf la couleur et opacité -->
            <se:Font>
              <se:SvgParameter name="font-family">DejaVu Sans</se:SvgParameter>
              <se:SvgParameter name="font-size">12</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <!-- placement de l'étiquette -->
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0</se:AnchorPointX>
                  <se:AnchorPointY>2</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>7</se:DisplacementX>
                  <se:DisplacementY>0</se:DisplacementY>
                </se:Displacement>
              </se:PointPlacement>
            </se:LabelPlacement>
            <!-- halo -->
            <se:Halo>
              <se:Radius>1.0</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <!-- la couleur et l'opacité du texte -->
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <!-- options avancées -->
            <!-- ne pas gérer les conflits de positionnement = superposer -->
            <se:VendorOption name="conflictResolution">true</se:VendorOption>
            <!--<se:VendorOption name="spaceAround">10</se:VendorOption>-->
            <se:VendorOption name="partials">true</se:VendorOption>
            <se:VendorOption name="autoWrap">150</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
