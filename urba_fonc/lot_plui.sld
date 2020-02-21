<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : lot_plui

  couche source dans la base :  urba_foncier.lot
  layer cible du style       :  urba_fonc:lot

  objet : style avec polygone hachurage pour le PLU de Rennes + nom du lotissement à partir du 1/34000

  Historique des versions :
  date        |  auteur              |  description
  07/03/2019  |  Arnaud LECLERE      |  version initiale
  18/03/2019  |  Maël REBOUX         |  finalisation
  21/02/2020  |  Maël REBOUX         |  renommage pour PLUi

-->
<StyledLayerDescriptor version="1.1.0" 
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
                       xmlns="http://www.opengis.net/sld"
					   xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:se="http://www.opengis.net/se" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>urba_fonc:lot</se:Name>
    <UserStyle>
      <se:Name>lot_plui</se:Name>
      <se:Description>
        <se:Title>Style pour le PLUi</se:Title>
        <se:Abstract>Style pour la représentation des lotissements présents dans le PLU de Rennes</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- polygone avec hachures transparentes -->
        <se:Rule>
          <se:Name>Lotissements Rennes Métropole</se:Name>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark> 
                    <se:WellKnownName>wkt://MULTILINESTRING((0 0, 1 1))</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#a80000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
                    </se:Stroke>                    
                  </se:Mark>
                  <se:Size>15</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>   
            <se:Stroke>
              <se:SvgParameter name="stroke">#a80000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>            
        </se:Rule>

        <!-- nom du lotissement -->
        <se:Rule>
          <!-- plage affichage -->
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>nomlot</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">12</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
              <se:SvgParameter name="fill">#4e4e4e</se:SvgParameter>
            </se:Font>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>
          </se:TextSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>