<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pvci_edi_lindiv
  
  couche source dans la base :  cadastre.edi_lindiv
  layer cible du style       :  ref_fonds:edi_lindiv
  
  objet :  style des objets linéaires divers cadastrales pour le PVCI
  
  Historique des versions :
  date        |  auteur       |  description
  10/10/2017  |  S GELIN      |  version initiale

-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ref_fonds:edi_lindiv</se:Name>
    <UserStyle>
      <se:Name>edi_lindiv</se:Name>
        <se:Description>
          <se:Title>Objets linéaires divers cadastrales PVCI</se:Title>
          <se:Abstract>style des objets linéaires divers cadastrales pour le PVCI</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <se:Rule>
          <se:Name>symbol eglise</se:Name>        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>symbol</ogc:PropertyName>
              <ogc:Literal>14</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>        
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
         <se:Rule>
          <se:Name>Chemin</se:Name>        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>symbol</ogc:PropertyName>
              <ogc:Literal>21</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>        
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#C7C7C7</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.7</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>     
        
         <se:Rule>
          <se:Name>Sentier, trottoirs</se:Name>        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>symbol</ogc:PropertyName>
              <ogc:Literal>23</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>        
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#C7C7C7</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.7</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule> 
         
         <se:Rule>
          <se:Name>Trottoirs, terrain de sports, petits ruisseaux</se:Name>        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>symbol</ogc:PropertyName>
              <ogc:Literal>62</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>        
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#C7C7C7</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.7</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule> 
         
         <se:Rule>
          <se:Name>Parking, Terrasse, Surplomb</se:Name>        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>symbol</ogc:PropertyName>
              <ogc:Literal>64</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>        
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#C7C7C7</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.7</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule> 
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
