<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : plui_fp_v_troncon_denom_etq
  
  couche source dans la base :  rva.v_troncon_denom
  layer cible du style       :  ref_fonds:v_troncon_denom
  
  objet :  style faisant apparaître uniquement les étiquettes des voies
  
  Historique des versions :
  date        |  auteur              |  description
  23/01/2020  |  S GELIN             |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ref_fonds:v_troncon_denom</se:Name>
    <UserStyle>
      <se:Name>plui_fp_v_troncon_denom_etq</se:Name>
      <se:Description>
        <se:Title>Nom des voies seules</se:Title>
        <se:Abstract>Style faisant apparaître uniquement les nom des voies centrées sur les tronçons.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>
        
        
        <!-- pour les grandes échelles -->
        <se:Rule>
          <!--<se:Name>Nom des voies aux grandes échelles</se:Name>-->
          <ogc:Filter>
            <ogc:And>             
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>denomination</ogc:PropertyName>
                <ogc:Literal>Inconnu</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>denomination</ogc:PropertyName>
                <ogc:Literal>Rond-point</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>               
          </ogc:Filter>
          <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <!-- l'attribut qui sert d'étiquette -->
            <se:Label>
              <ogc:PropertyName>denomination</ogc:PropertyName>
            </se:Label>
            <!-- réglages de la fonte sauf la couleur et opacité -->
            <se:Font>
              <se:SvgParameter name="font-family">DejaVu Sans</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <se:Halo>
              <se:Radius>1.0</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <!-- la couleur et l'opacité du texte -->
            <se:Fill>
              <se:SvgParameter name="fill">#474747</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <!-- options avancées -->
            <se:VendorOption name="conflictResolution">true</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="labelAllGroup">true</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        
        <!-- pour les moyennes échelles -->
        <se:Rule>
          <ogc:Filter>
            <ogc:And>             
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>denomination</ogc:PropertyName>
                <ogc:Literal>Inconnu</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>denomination</ogc:PropertyName>
                <ogc:Literal>Rond-point</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>               
          </ogc:Filter>
          <se:MinScaleDenominator>2200</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <!-- l'attribut qui sert d'étiquette -->
            <se:Label>
              <ogc:PropertyName>denomination</ogc:PropertyName>
            </se:Label>
            <!-- réglages de la fonte sauf la couleur et opacité -->
            <se:Font>
              <se:SvgParameter name="font-family">DejaVu Sans</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <se:Halo>
              <se:Radius>1.0</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <!-- la couleur et l'opacité du texte -->
            <se:Fill>
              <se:SvgParameter name="fill">#474747</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <!-- options avancées -->
            <se:VendorOption name="conflictResolution">true</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="labelAllGroup">true</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>