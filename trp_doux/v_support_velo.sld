<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : v_support_velo
  
  couche source dans la base :  mobilite_transp.v_support_velo 
  layer cible du style       :  trp_doux:v_support_velo
  
  objet :
  Cette couche localise les supports vélos déployés sur le territoire de Rennes et Rennes Métropole.

  
  Historique des versions :
  date        |  auteur              |  description
  12/03/2018  |  S GELIN         |  version initiale qui affichait tous les objets

  
-->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>trp_doux:v_support_velo</se:Name>
    <UserStyle>
      <se:Name>v_support_velo</se:Name>
      <se:Description>
        <se:Title>Supports vélos</se:Title>
        <se:Abstract>Cette couche localise les supports vélos déployés sur le territoire de Rennes et Rennes Métropole.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <se:Rule>
          <se:Name>Supports vélos</se:Name>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#0x00BC</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#A900E6</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#A900E6</se:SvgParameter>
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
