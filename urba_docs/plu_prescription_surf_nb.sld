<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : plu_prescription_surf_nb
  
  couche source dans la base :  urba_foncier.plu_prescription_surf
  layer cible du style       :  urba_docs:plu_prescription_surf
  
  objet :
  Symbologie Rennes Métropole en noir et blanc des prescriptions surfaciques du PLUi
  Style inspiré de  https://raw.githubusercontent.com/geobretagne/SLD/master/Urbanisme/PRESCRIPTION_SURF.sld
  
  
  Historique des versions :
  date        |  auteur              |  description
  09/03/2018  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink"  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>urba_docs:plu_prescription_surf</se:Name>
    <UserStyle>
      <se:Name>plu_prescription_surf_nb</se:Name>
      <se:Description>
        <se:Title>Symbologie Rennes Métropole en noir et blanc</se:Title>
        <se:Abstract>Symbologie Rennes Métropole en noir et blanc des prescriptions surfaciques du plan local d'urbanisme intercommunal.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>
        
        <!-- style basique : gris transparent -->
        <se:Rule>
          <se:Name>style basique</se:Name>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#666666</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
