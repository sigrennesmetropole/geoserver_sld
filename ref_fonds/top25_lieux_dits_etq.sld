<?xml version="1.0" encoding="UTF-8"?>
<!--
  nom du SLD : top25_lieux_dits_etq
  
  couche source dans la base : rva.v_voie
  layer cible du style : ref_fonds:v_voie_lgn
  
  objet : Permet d'afficher le nom des lieux-dits sur Rennes Métropole
  
  Historique des versions :
  date        |  auteur              |  description
  03/01/2017  |  Arnaud LECLERE      |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 			
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_fonds:v_voies_lgn</se:Name>

    <UserStyle>
      <se:Name>top25_lieux_dits_etq</se:Name>

      <se:Description>	
        <se:Title>Nom des lieux-dits</se:Title>
        <se:Abstract>Etiquettes des lieux-dits.</se:Abstract>
      </se:Description>	

      <se:FeatureTypeStyle>

        <se:Rule>

          <ogc:Filter>	   
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Lieu-dit</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          

          <!-- plage affichage -->
          <se:MinScaleDenominator>8500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>34000</se:MaxScaleDenominator>

          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>nom</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>      
              <se:SvgParameter name="fill">#4e4e4e</se:SvgParameter>              
            </se:Font>


            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>

          </se:TextSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
