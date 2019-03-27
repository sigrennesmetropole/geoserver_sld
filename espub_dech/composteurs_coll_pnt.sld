<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : composteurs_coll_pnt

  couche source dans la base :  espace_public.v_composteurs_coll
  layer cible du style       :  espub_dech:composteurs_coll

  objet :
  Style par défaut

  Historique des versions :
  date        |  auteur              |  description
  01/12/2016  |  Maël REBOUX         |  version initiale
  06/07/2017  |  Maël REBOUX         |  picto plus gros et jaune
  12/07/2017  |  Stéphane GELIN      |  picto image
  20/11/2018  |  Maël REBOUX         |  http -> https
  27/03/2019  |  Maël REBOUX         |  utilisation de la vue qui filtre les composteurs hors-service
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>espub_dech:composteurs_coll</se:Name>
    <UserStyle>
      <se:Name>composteurs_coll_pnt</se:Name>
      <se:Description>
        <se:Title>Composteurs collectifs</se:Title>
        <se:Abstract>Picto image</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>
      
        <se:Rule>
          <!--<se:Name>Point</se:Name>-->
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="https://public.sig.rennesmetropole.fr/ressources/app/georchestra/sld_pictos/espub_dech/composteurs/composteur_bois.png" />
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>40</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
