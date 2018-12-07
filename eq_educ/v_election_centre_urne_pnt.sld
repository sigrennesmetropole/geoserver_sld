<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : v_election_centre_urne_pnt
  
  couche source dans la base :  serv_equipub.v_election_centre 
  layer cible du style       :  eq_educ:v_election_centre
  
  objet :
  style par défaut pour les centres de vote
  source du picto :  https://fr.wikipedia.org/wiki/Fichier:Urne_vote_France.svg
  
  Historique des versions :
  date        |  auteur              |  description
  20/02/2017  |  Maël REBOUX         |  version initiale
  23/10/2018  |  Maël REBOUX         |  remplacement SVG par image PNG car GeoServer 2.12 sur nouveau public ne digère pas le SVG. Cause inconnue.
  20/11/2018  |  Maël REBOUX         |  http -> https + modif url
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>eq_educ:v_election_centre</se:Name>
    <UserStyle>
      <se:Name>v_election_centre_urne_pnt</se:Name>
        <se:Description>
          <se:Title>Picto en forme d'urne et nom du centre en étiquette</se:Title>
          <se:Abstract>Picto en forme d'urne et nom du centre en étiquette</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- Picto en forme d'urne -->
        <se:Rule>
          <se:Name>Centre de vote</se:Name>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="https://public.sig.rennesmetropole.fr/ressources/app/georchestra/sld_pictos/eq_educ/urne_vote_france.png" />
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>40</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- nom du centre en étiquette -->
        <se:Rule>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>loc_bat</ogc:PropertyName>
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
                  <se:AnchorPointY>1</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>5</se:DisplacementX>
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
