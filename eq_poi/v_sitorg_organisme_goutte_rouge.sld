<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : v_sitorg_organisme_goutte_rouge
  
  couche source dans la base :  serv_equipub.v_sitorg_organisme
  layer cible du style       :  eq_poi:v_sitorg_organisme
  
  objet : goutte rouge pour les cartes de la DG Comm
  
  Historique des versions :
  date        |  auteur              |  description
  26/06/2018  |  Maël REBOUX         |  version initiale
  20/11/2018  |  Maël REBOUX         |  http -> https
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>eq_poi:v_sitorg_organisme</se:Name>
    <UserStyle>
      <se:Name>v_sitorg_organisme_goutte_rouge</se:Name>
        <se:Description>
          <se:Title>Organismes (picto rouge)</se:Title>
          <se:Abstract>Style simple : goutte d'eau rouge</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- "grandes" échelles -->
        <se:Rule>
          <se:Name>Organisme</se:Name>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="https://public.sig.rennesmetropole.fr/ressources/app/georchestra/sld_pictos/marker_rouge.png" />
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>40</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- moyennes échelles 1 -->
        <se:Rule>
          <se:Name>Organisme</se:Name>
          <se:MinScaleDenominator>5000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="https://public.sig.rennesmetropole.fr/ressources/app/georchestra/sld_pictos/marker_rouge.png" />
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>30</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- moyennes échelles 2 -->
        <se:Rule>
          <se:Name>Organisme</se:Name>
          <se:MinScaleDenominator>20000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="https://public.sig.rennesmetropole.fr/ressources/app/georchestra/sld_pictos/marker_rouge.png" />
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>25</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- petites échelles 1 -->
        <se:Rule>
          <se:Name>Organisme</se:Name>
          <se:MinScaleDenominator>50000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="https://public.sig.rennesmetropole.fr/ressources/app/georchestra/sld_pictos/marker_rouge.png" />
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <!-- petites échelles 2 -->
        <se:Rule>
          <se:Name>Organisme</se:Name>
          <se:MinScaleDenominator>100000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>200000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="https://public.sig.rennesmetropole.fr/ressources/app/georchestra/sld_pictos/marker_rouge.png" />
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <!-- petites échelles 3 : rond rouge avec point blanc -->
        <se:Rule>
          <se:Name>Organisme</se:Name>
          <se:MinScaleDenominator>200000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ed4b4b</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#666666</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0.25</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>2</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- petites échelles 4 : rond rouge -->
        <se:Rule>
          <se:Name>Organisme</se:Name>
          <se:MinScaleDenominator>1000000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ed4b4b</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ed4b4b</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>3</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
