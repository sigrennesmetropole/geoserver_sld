<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : top25_obstacle_niv2_lgn

  couche source dans la base :  bdu.donnees_gen.obstacle
  layer cible du style       :  ref_fonds:pvci_obstacle_lgn

  objet : Style de lignes des obstacles infranchissables des voies routières de Rennes Métropole (niveau 2).
 
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
    <se:Name>ref_fonds:pvci_obstacle_lgn</se:Name>

    <UserStyle>
      <se:Name>top25_obstacle_niv2_lgn</se:Name>

      <se:Description>
        <se:Title>Obstacles infranchissables issus du PVCI - niveau 2</se:Title>
        <se:Abstract>Style représentant les obstacles infranchissables entre 2x2 voies par exemple.</se:Abstract>
      </se:Description>

      <se:FeatureTypeStyle>

        <se:Rule>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>niveau</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>130099</se:MaxScaleDenominator>

          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>  

        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>