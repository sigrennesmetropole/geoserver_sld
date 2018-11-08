<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : grands_axes
  
  couche source dans la base :  rva.grands_axes
  layer cible du style       :  ref_rva:grands_axes 
  
  objet : reprise simplifiée du style pvci_v_troncon_niv0_lgn
  
  Historique des versions :
  date        |  auteur              |  description
  25/10/2018  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ref_rva:grands_axes </se:Name>
    <UserStyle>
      <se:Name>grands_axes</se:Name>
        <se:Description>
          <se:Title>Hiérarchie simplifiée</se:Title>
          <se:Abstract>Hiérarchie simplifiée</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <se:Rule>
          <se:Name>Voie nationale</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>hierarchie</ogc:PropertyName>
              <ogc:Literal>Voie d'intérêt national ou régional</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>500000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6699CD</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Voie d'agglomération</se:Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>hierarchie</ogc:PropertyName>
                <ogc:Literal>Ceinture de desserte d'agglomération</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>hierarchie</ogc:PropertyName>
                <ogc:Literal>Voie structurant l'aire urbaine</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>500000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FFA77F</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Voie secondaire</se:Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>hierarchie</ogc:PropertyName>
                <ogc:Literal>Voie de desserte urbaine</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>hierarchie</ogc:PropertyName>
                <ogc:Literal>Voie communale principale hors agglomération</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>hierarchie</ogc:PropertyName>
                <ogc:Literal>Voie principale communale</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>500000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#F8EC00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
