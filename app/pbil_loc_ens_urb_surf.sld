<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pbil_loc_ens_urb_surf
  
  couche source dans la base :  pat_tourisme.patrimoine_bati_ens_urb_surf
  layer cible du style       :  app:pbil_ens_urb_surf
  
  objet : pour faire apparaître dans la mini carte sur les fiches groupes
  
  Historique des versions :
  date        |  auteur              |  description
  22/01/2019  |  Maël REBOUX         |  version initiale
  14/01/2019  |  Maël REBOUX         |  exclusion des multi et des édifices groupés qui ne doivent plus apparaître
  30/04/2019  |  Maël REBOUX         |  déplacement dans workspace app
  02/05/2019  |  Maël REBOUX         |  filtrages particuliers uniquement sur Rennes
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>app:pbil_ens_urb_surf</se:Name>
    <UserStyle>
      <se:Name>pbil_loc_ens_urb_surf</se:Name>
      <se:Description>
        <se:Title>Groupe de patrimoine bâti - surface</se:Title>
        <se:Abstract></se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- polygone transparent avec bordure noire moyenne -->
        <se:Rule>
          <!--<se:Name>Polygone</se:Name>-->
          <!--<ogc:Filter>
            <ogc:And>
              <ogc:Not>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>grp_type</ogc:PropertyName>
                  <ogc:Literal>multi</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Not>
              <ogc:Not>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>grp_type</ogc:PropertyName>
                  <ogc:Literal>édifices groupés</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Not>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code_commune</ogc:PropertyName>
                <ogc:Literal>35238</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>-->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://backslash</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#000000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>12</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>3</se:DisplacementX>
                    <se:DisplacementY>6</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>       
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:PolygonSymbolizer>           
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>      
            </se:Stroke>
          </se:PolygonSymbolizer>   
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
