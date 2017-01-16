<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pvci_denomination_voie_etq
  
  auteur :   Stéphane GELIN
  date :     01/11/2014
  
  couche principale cible du style :  bdu.rva.v_denomination_voie - ref_fond
 
  objet : style des étiquettes de dénomination de voie.
  
-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>pvci_denomination_voie_etq</Name>
    <UserStyle>
      <Name>Etiquettes de dénomination de voie</Name>
      <FeatureTypeStyle>

         <Rule>     
              <ogc:Filter>
                  <ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyName>denomination</ogc:PropertyName>
                    <ogc:Literal>Inconnu</ogc:Literal>
                  </ogc:PropertyIsNotEqualTo>
              </ogc:Filter>
         
              <MinScaleDenominator>1</MinScaleDenominator>
              <MaxScaleDenominator>20099</MaxScaleDenominator>  

              <TextSymbolizer>
                 <Label>
                        <ogc:PropertyName>denomination</ogc:PropertyName>
                 </Label>        
                 <Font>
                        <CssParameter name="font-family">DejaVu Sans</CssParameter>
                        <CssParameter name="font-size">10</CssParameter>
                        <CssParameter name="font-style">normal</CssParameter>
                        <CssParameter name="font-weight">bold</CssParameter>
                 </Font>
                 <Halo>
                       <Radius>1</Radius>
                       <Fill>
                            <CssParameter name="fill">#FFFFFF</CssParameter>
                       </Fill>
                 </Halo>
                 <VendorOption name="followLine">true</VendorOption>
             <!--    <VendorOption name="repeat">10000</VendorOption>
                 <VendorOption name="group">yes</VendorOption>   -->
                
              </TextSymbolizer>     
          </Rule> 
      </FeatureTypeStyle> 

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
