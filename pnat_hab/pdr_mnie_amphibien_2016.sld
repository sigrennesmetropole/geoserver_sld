<?xml version="1.0" encoding="UTF-8"?>

<!--

  nom du SLD : pnat_hab_amphibien.sld

  couche source dans la base :  pat_naturel.pdr_mnie_amphibien_2016 
  layer cible du style       :  pnat_hab:pdr_mnie_amphibien_2016

  objet : style relatif aux mnie des amphibiens - MNIE 2016

  Historique des versions :
  date        |  auteur              |  description
  24/04/2019  |  arnaud LECLERE      |  version initiale

-->
<StyledLayerDescriptor version="1.1.0" 
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
                       xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:se="http://www.opengis.net/se" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>pnat_hab:pdr_mnie_amphibien_2016</se:Name>
    <UserStyle>
      <se:Name>pdr_mnie_amphibien_2016</se:Name>
      <se:Description>
        <se:Title>MNIE des amphibiens sur Rennes Métropole</se:Title>
        <se:Abstract>style relatif aux mnie des amphibiens - MNIE 2016</se:Abstract>
      </se:Description>
      
      <se:FeatureTypeStyle>
      
      <!-- point rond bleu avec bordure noire -->
        
        <se:Rule>
          <se:Name>MNIE 2016 - Espèces d'amphibiens patrimoniales</se:Name>
          
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#0096ff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>8</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
