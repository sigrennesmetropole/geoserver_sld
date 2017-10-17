<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : top25_mode_doux_lgn
  
  couche source dans la base :  v_troncon_lgn
  layer cible du style       :  ref_rva:v_troncon_lgn
  
  objet :  Style relatif aux modes doux.
  
  Historique des versions :
  date        |  auteur              |  description
  02/01/2017  |  Arnaud LECLERE      |  version initiale
  
-->

<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <!-- a named layer is the basic building block of an sld document -->
  
  <NamedLayer>
    <Name>top25_mode_doux_lgn</Name>
    
    <UserStyle>
      
      <!-- nom du style -->
      <Name>top25_mode_doux_lgn</Name>
      
      <!-- ce title apparaît dans la liste des styles dans le visualiseur -->
      <Title>Modes doux du PVCI</Title>
           
      <!-- le résumé apparaît en tooltip sur le nom du style -->
      <Abstract>Style avec des lignes tiretés gris clairs.</Abstract>

      <FeatureTypeStyle>
        <Rule>
          <Name>Mode doux</Name>
          
          <ogc:Filter>

	         <ogc:And>
	            <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>hierarchie</ogc:PropertyName>
                <ogc:Literal>Non défini</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              
			  <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>mode</ogc:PropertyName>
                <ogc:Literal>Mode doux</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			  
			  <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>niveau</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>

            </ogc:And>

          </ogc:Filter>
          
          
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#4e4e4e</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
              <CssParameter name="stroke-dasharray">1 3</CssParameter>
            </Stroke>
          </LineSymbolizer>
                   
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>