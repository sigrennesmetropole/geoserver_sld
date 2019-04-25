<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : sv_metier_v_gesbac_pav
  
  couche source dans la base :  serv_equipub.v_sitorg_organisme
  layer cible du style       :  app:sv_metier_v_gesbac_pav
  
  objet : style pour l'appli sviewer destinées aux sites des communes
  
  Historique des versions :
  date        |  auteur              |  description
  09/04/2019  |  Catherine Morales         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>app:sv_metier_v_gesbac_pav</se:Name>
    <UserStyle>
      <se:Name>sv_metier_v_gesbac_pav</se:Name>
        <se:Description>
          <se:Title>Point d'apport volontaire</se:Title>
          <se:Abstract>Données métiers des services de Rennes Métropole</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
        <!-- Point d'apport volontaire-->
        <se:Rule>
          <se:Name>Point d'apport volontaire</se:Name>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="https://public.sig.rennesmetropole.fr/ressources/app/sviewer/sld_pictos/pav.png"/>
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
