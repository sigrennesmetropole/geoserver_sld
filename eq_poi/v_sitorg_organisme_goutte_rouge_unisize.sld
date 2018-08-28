<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : v_sitorg_organisme_goutte_rouge_unisize
  
  couche source dans la base :  serv_equipub.v_sitorg_organisme
  layer cible du style       :  eq_poi:v_sitorg_organisme
  
  objet : goutte rouge pour les cartes de la DG Comm mais taille unique car peu d'objets à afficher en même temps
  
  Historique des versions :
  date        |  auteur              |  description
  26/06/2018  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>eq_poi:v_sitorg_organisme</se:Name>
    <UserStyle>
      <se:Name>v_sitorg_organisme_goutte_rouge_unisize</se:Name>
        <se:Description>
          <se:Title>Organismes (picto rouge)</se:Title>
          <se:Abstract>Style simple : goutte d'eau rouge</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- picto de taille unique -->
        <se:Rule>
          <se:Name>Organisme</se:Name>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>500000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="http://public.sig.rennesmetropole.fr/ressources/app/georchestra/sld_pictos/marker_rouge.png" />
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>30</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
