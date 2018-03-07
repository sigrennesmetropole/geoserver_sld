<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : vgs_troncon_automixte_defaut
  
  couche source dans la base :  rva.v_troncon_lgn
  layer cible du style       :  ref_fonds:vgs_troncon_automixte_classe0/1/2/3/4
  
  objet : style simple par défaut pour éviter la génération d'erreurs
  
  Historique des versions :
  date        |  auteur              |  description
  07/03/2018  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ref_fonds:vgs_troncon_automixte_classe0</se:Name>
    <UserStyle>
      <se:Name>vgs_troncon_automixte_defaut</se:Name>
        <se:Description>
          <se:Title>Style simple par défaut</se:Title>
          <se:Abstract>Style simple par défaut pour les couches vgs_troncon_automixte_classe0/1/2/3/4.</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- ligne grise fine -->
        <se:Rule>
          <se:Name>Polyligne</se:Name>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#444444</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
