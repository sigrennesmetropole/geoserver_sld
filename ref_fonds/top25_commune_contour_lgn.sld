<?xml version="1.0" encoding="UTF-8"?>
<!--
  nom du SLD : top25_commune_contour_lgn
  
  couche source dans la base :  limite_admin.commune_contour 
  layer cible du style : ref_fonds:pvci_commune_contour
  
  objet : Affiche les limites communales par un trait en points gris
  
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
    <se:Name>Limites communales</se:Name>
    <UserStyle>

      <se:Name>top25_commune_contour_lgn</se:Name>	 

      <se:Description>
        <se:Title>Limites communales</se:Title>
        <se:Abstract>Style de lignes de points et traits gris.</se:Abstract>
      </se:Description>

      <se:FeatureTypeStyle>

        <se:Rule>
          <se:Name>Limites communales</se:Name>
          
          <!-- plage affichage -->
  <se:MinScaleDenominator>7500</se:MinScaleDenominator>
  <se:MaxScaleDenominator>137000</se:MaxScaleDenominator>    
          
          <!-- ligne grise moyennement lisse -->
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://Webdings#${'U+003D'}</se:WellKnownName>
                    
                   </se:Mark>
                  <se:Size>1</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">4 4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>