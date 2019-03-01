<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : rte_bretagne_poste
  
  couche source dans la base :  reseaux.rte_bretagne_poste
  layer cible du style       :  res_nrj:rte_bretagne_poste
  
  objet :
  Style relatif aux Postes électriques du Réseau de Transport d'Electricité (RTE).
  
  Historique des versions :
  date        |  auteur              |  description
  01/03/2019  |  S GELIN             |  version initiale

-->

<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>res_nrj:rte_bretagne_poste</se:Name>
    <UserStyle>
      <se:Name>rte_bretagne_poste</se:Name>
      <se:Description>
          <se:Title>Symboles des postes électriques RTE</se:Title>
      </se:Description>  
      <se:FeatureTypeStyle>
      
        <se:Rule>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial#${'U+25CF'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
