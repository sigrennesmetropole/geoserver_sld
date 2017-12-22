<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : rva_troncon_hierarchie_lgn

  couche source dans la base :  trp_rout.v_rva_troncon_hierarchie
  layer cible du style       :  mobilite_transp:v_rva_troncon_hierarchie

  objet : Affiche les troncons selon leur hierarchie.

  Historique des versions :
  date        |  auteur              |  description
  04/12/2017  |  Arnaud LECLERE      |  version initiale

-->

<StyledLayerDescriptor version="1.1.0"
	xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
	xmlns="http://www.opengis.net/sld"
	xmlns:ogc="http://www.opengis.net/ogc"
	xmlns:se="http://www.opengis.net/se"
	xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>trp_rout.v_rva_troncon_hierarchie</se:Name>
    <UserStyle>
      <se:Name>rva_troncon_hierarchie_lgn</se:Name>
      
      <se:Description>
        <se:Title>Affiche les troncons selon leur hierarchie.</se:Title>
        
        <se:Abstract>Cette couche représente la hiérarchisation des voiries utilisées par la Direction de la Voirie de Rennes Métropole. Cette dernière hiérarchise les tronçons du réseau routier qu'elle gère dans un souci d'adapter son niveau de service aux enjeux de circulation, de sécurité et de gestion.</se:Abstract>
      </se:Description>
      
      <se:FeatureTypeStyle>       
        
        <!-- ligne bleue -->
        <se:Rule>
          <se:Name>Voie de transit</se:Name>         
          
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>hierarchie_dv</ogc:PropertyName>
                <ogc:Literal>Voie de transit</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
      <!-- plage affichage -->
      <se:MaxScaleDenominator>545979</se:MaxScaleDenominator>

          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#0070ff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
             </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      
        <!-- ligne jaune -->
        <se:Rule>
          <se:Name>Voie de distribution</se:Name>         
          
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>hierarchie_dv</ogc:PropertyName>
                <ogc:Literal>Voie de distribution</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
      <!-- plage affichage -->
      <se:MaxScaleDenominator>545979</se:MaxScaleDenominator>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffff00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
             </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
          
        
        <!-- ligne rouge -->
        <se:Rule>
          <se:Name>Voie structurante</se:Name>
          
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>hierarchie_dv</ogc:PropertyName>
                <ogc:Literal>Voie structurante</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
      <!-- plage affichage -->
      <se:MaxScaleDenominator>545979</se:MaxScaleDenominator>

          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
             </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>   
        
        <!-- ligne grise -->
        <se:Rule>
          <se:Name>Voie de desserte</se:Name>
          
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>hierarchie_dv</ogc:PropertyName>
                <ogc:Literal>Voie de desserte</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
      <!-- plage affichage -->
      <se:MaxScaleDenominator>545979</se:MaxScaleDenominator>

          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#9c9c9c</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
             </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>  
        
        <!-- ligne noire -->
        <se:Rule>
          <se:Name>Non renseignée</se:Name>
          
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>hierarchie_dv</ogc:PropertyName>
                <ogc:Literal>Non renseignée</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
      <!-- plage affichage -->
      <se:MaxScaleDenominator>545979</se:MaxScaleDenominator>

          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
             </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule> 

        
       </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>