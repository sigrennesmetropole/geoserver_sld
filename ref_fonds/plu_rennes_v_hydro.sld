<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : plu_rennes_v_hydro
 
  couche source dans la base :  donnees_gen.v_hydro
  layer cible du style       :  ref_fonds :v_hydro
  
  objet : style niveau de gris de l'hydrographie de Rennes Metropole.

  Historique des versions :
  date        |  auteur              |  description
  06/02/2019  |  Stephane GELIN      |  version initiale  
-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>plu_rennes_v_hydro</se:Name>
    <UserStyle>
      <se:Name>hydrographie</se:Name>
      <se:Description>        
        <se:Title>PLU Rennes - hydrographie</se:Title>
        <se:Abstract>style niveau de gris de l'hydrographie de Rennes Metropole</se:Abstract>
      </se:Description>      
      <se:FeatureTypeStyle>
  
          <se:Rule>
          <!-- Echelle d'affichage -->
            <se:MinScaleDenominator>0</se:MinScaleDenominator>
            <se:MaxScaleDenominator>150000</se:MaxScaleDenominator>  
          <!-- representation de la commune -->
           <se:PolygonSymbolizer>
                <se:Fill>
                      <se:SvgParameter name="fill">#D8D7D7</se:SvgParameter>
                </se:Fill>
           </se:PolygonSymbolizer>  
         </se:Rule>
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>