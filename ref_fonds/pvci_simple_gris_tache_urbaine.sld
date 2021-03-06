<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : pvci_simple_gris_tache_urbaine

  couche source dans la base :  occup_sol.audiar_tache_urbaine
  layer cible du style       :  ref_fonds:tache_urbaine (vue SQL)

  objet :  tâche urbaine

  Historique des versions :
  date        |  auteur              |  description
  04/07/2018  |  Maël REBOUX         |  version initiale
  10/04/2019  |  Maël REBOUX         |  renommage style + nouveau layer

-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_fonds:tache_urbaine</se:Name>
    <UserStyle>
      <se:Name>pvci_simple_gris_tache_urbaine</se:Name>
      <se:Description>
        <se:Title>Couche des surfaces urbanisées (tâche urbaine)</se:Title>
        <se:Abstract>Couche des surfaces urbanisées (tâche urbaine)</se:Abstract>
      </se:Description>
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Tâche urbaine</se:Name>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2000000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ededea</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>