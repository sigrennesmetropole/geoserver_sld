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

        <!-- polygone gris semi transparent avec bordure noire fine -->
        <se:Rule>
          <!--<se:Name>Polygone</se:Name>-->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>5</se:PerpendicularOffset>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter> 
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>8</se:Size>
                  <se:Rotation>
                    <ogc:Literal>270</ogc:Literal>
                  </se:Rotation>
                  <se:Displacement>
                    <se:DisplacementX>0</se:DisplacementX>
                    <se:DisplacementY>5</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
                <se:Gap>
                  <ogc:Literal>11</ogc:Literal>
                </se:Gap>
              </se:GraphicStroke>
            </se:Stroke>
            <se:PerpendicularOffset>4</se:PerpendicularOffset>
          </se:LineSymbolizer>  
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
