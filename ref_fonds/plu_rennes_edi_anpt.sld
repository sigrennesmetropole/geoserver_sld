﻿<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : plu_rennes_edi_anpt
  
  couche source dans la base :  cadastre.edi_anpt
  layer cible du style       :  ref_fonds:edi_anpt
  
  objet :  style des étiquettes des sections cadastrales pour le PLU de de Rennes
  
  Historique des versions :
  date        |  auteur              |  description
  18/02/2019  |  S GELIN             |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ref_fonds:edi_anpt</se:Name>
    <UserStyle>
      <se:Name>plu_rennes_edi_anpt</se:Name>
        <se:Description>
          <se:Title>étiquettes des sections cadastrales </se:Title>
          <se:Abstract>étiquettes des sections cadastrales </se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <se:Rule>
          <se:Name>SECTIONS Ech: 1/10000e au 1/25000e</se:Name>
          <!-- Filtre 1 et 2 sur les sections -->
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classe</ogc:PropertyName>
                <ogc:Literal>SECTION CADASTRALE</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>texte</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <!-- Affichage du champ texte -->
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>texte</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">DejaVu Sans Mono</se:SvgParameter>
              <se:SvgParameter name="font-size">20</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <!-- Placement de l'étiquette -->
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>0</se:DisplacementY>
                </se:Displacement>
                <!-- rotation selon champ -->
                <se:Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>rotation</ogc:PropertyName>
                  </ogc:Sub>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <!-- halo blanc autour du texte -->
            <se:Halo>
              <se:Radius>
                <ogc:Literal>2</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <!-- couleur de police du texte -->
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <!-- Filtre 1 et 2 sur les sections texte = 0% -->
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classe</ogc:PropertyName>
                <ogc:Literal>SECTION CADASTRALE</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLike escapeChar="\" singleChar="_" wildCard="%">
                <ogc:PropertyName>texte</ogc:PropertyName>
                <ogc:Literal>0%</ogc:Literal>
              </ogc:PropertyIsLike>
            </ogc:And>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <!-- Police, taille de l'étiquette -->
          <se:TextSymbolizer>
            <se:Label>
              <ogc:Function name="strSubstring">
                <ogc:PropertyName>texte</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>2</ogc:Literal>
              </ogc:Function>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">DejaVu Sans Mono</se:SvgParameter>
              <se:SvgParameter name="font-size">20</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <!-- Placement de l'étiquette -->
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>0</se:DisplacementY>
                </se:Displacement>
                <!-- rotation selon champ -->
                <se:Rotation>
                  <ogc:Sub>
                    <ogc:Literal>360</ogc:Literal>
                    <ogc:PropertyName>rotation</ogc:PropertyName>
                  </ogc:Sub>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <!-- halo blanc autour du texte -->
            <se:Halo>
              <se:Radius>
                <ogc:Literal>2</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <!-- couleur de police du texte -->
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
 
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>