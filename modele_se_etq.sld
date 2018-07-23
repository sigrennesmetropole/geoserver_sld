<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : [même nom que le style et le présent fichier SLD, cf les règles de nommage]
  
  couche source dans la base :  [schema].[couche]
  layer cible du style       :  [workspace]:[layer]
  
  objet :
  [objectifs du style, description et commentaires, etc]
  
  Historique des versions :
  date        |  auteur              |  description
  jj/mm/aaaa  |  Prénom NOM          |  version initiale

-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>[workspace]:[layer]</se:Name>
    <UserStyle>
      <se:Name>[même nom que le fichier cf ligne 4]</se:Name>
        <se:Description>
          <se:Title>Titre court descriptif</se:Title>
          <se:Abstract>Explications plus détaillées sur le style</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
        
        <!-- modèle complet d'étiquette des adresses du RVA
             supprimer le PointSymbolizer -->
        <se:Rule>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>24</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          
          <se:TextSymbolizer>
            <!-- l'attribut qui sert d'étiquette -->
            <se:Label>
              <ogc:PropertyName>adresse</ogc:PropertyName>
            </se:Label>
            <!-- réglages de la fonte sauf la couleur et opacité -->
            <se:Font>
              <se:SvgParameter name="font-family">DejaVu Sans</se:SvgParameter>
              <se:SvgParameter name="font-size">12</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            <!-- placement de l'étiquette -->
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>-2</se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>orientation_deg</ogc:PropertyName>
                  </ogc:Sub>
                </se:Rotation>
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
            <se:VendorOption name="conflictResolution">false</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
