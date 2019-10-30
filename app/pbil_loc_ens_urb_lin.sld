<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pbil_loc_ens_urb_lin
  
  couche source dans la base :  pat_tourisme.patrimoine_bati_ens_urb_lin
  layer cible du style       :  app:pbil_ens_urb_lin
  
  objet : pour faire apparaître dans la mini carte sur les fiches groupes
  
  Historique des versions :
  date        |  auteur              |  description
  22/01/2019  |  Maël REBOUX         |  version initiale
  30/04/2019  |  Maël REBOUX         |  déplacement dans workspace app
  30/10/2019  |  S    GELIN          |  modif style
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>app:pbil_ens_urb_lin</se:Name>
    <UserStyle>
      <se:Name>pbil_loc_ens_urb_lin</se:Name>
      <se:Description>
        <se:Title>Groupe de patrimoine bâti - ligne</se:Title>
        <se:Abstract></se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- polygone gris semi transparent avec bordure noire avec des demi ronds -->
        <se:Rule>
          <!--<se:Name>Polygone</se:Name>-->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>

          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://plui_rm#${'U+002C'}</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#000000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0</se:SvgParameter> 
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>15</se:Size>
                  <se:Rotation>
                    <ogc:Literal>180</ogc:Literal>
                  </se:Rotation>
                  <se:Displacement>
                    <se:DisplacementX>0</se:DisplacementX>
                    <se:DisplacementY>6</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>  
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
