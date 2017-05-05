<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : circ_apais_amgt_velo_sens_lgn
  
  couche source dans la base :  mobilite_transp.circ_apais_amgt_velo
  layer cible du style       :  trp_doux:circ_apais_amgt_velo
  
  objet :
  différenciation des sens des aménagements vélo double sens, contre sens, sens unique
  
  Historique des versions :
  date        |  auteur              |  description
  01/02/2016  |  Arnaud LECLERE      |  version initiale
  19/01/2017  |  Maël REBOUX         |  renommage, passage en SE
  05/05/2017  |  Arnaud LECLERE      |  changement de fonte pour les sens de circu. : flèches > Equipements_PVI.ttf 	  

-->

<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>trp_doux:circ_apais_amgt_velo</se:Name>
    <UserStyle>
      <se:Name>circ_apais_amgt_velo_sens_lgn</se:Name>
      <se:Description>
        <se:Title>Différenciation des sens des aménagements vélo</se:Title>
        <se:Abstract>Double sens, contre sens, sens unique, etc.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- double-sens -->
        <se:Rule>
          <se:Name>double-sens</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sens</ogc:PropertyName>
              <ogc:Literal>double-sens</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#4ce600</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- sens unique -->
        <se:Rule>
          <se:Name>sens unique</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sens</ogc:PropertyName>
              <ogc:Literal>sens unique</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#4ce600</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://Equipements_PVI#${'U+007A'}</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#00734c</se:SvgParameter>
                    </se:Fill>
                  </se:Mark>
                  <se:Size>18</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">10 50</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- contre-sens vélo -->
        <se:Rule>
          <se:Name>contre-sens vélo</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sens</ogc:PropertyName>
              <ogc:Literal>contre-sens vélo</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#4ce600</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://Equipements_PVI#${'U+007A'}</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#fa3411</se:SvgParameter>
                    </se:Fill>
                  </se:Mark>
                  <se:Size>18</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">10 50</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
