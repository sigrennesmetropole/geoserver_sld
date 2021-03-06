<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : top25_equip_gare_pnt

  couche source dans la base :  serv_equipub.v_sitorg_organisme
  layer cible du style       :  ref_fonds:v_sitorg_organisme

  objet : Affiche les haltes et gares sncf par un symbole ponctuel .

  Historique des versions :
  date        |  auteur              |  description
  03/01/2017  |  Arnaud LECLERE      |  version initiale
  17/10/2017  |  Maël REBOUX         |  mise en forme
  06/08/2019  |  Arnaud LECLERE      |  changement vers données "site et organisme"

-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_fonds:v_sitorg_organisme</se:Name>
    <UserStyle>
      <se:Name>top25_equip_gare_pnt</se:Name>
      <se:Description>
        <se:Title>Pictogramme gare ferroviaire</se:Title>
        <se:Abstract>Style pour les gares issues de la base site et organisme</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <se:Rule>
          <se:Description>
            <se:Title>Gares / Halte SNCF</se:Title>
            <se:Abstract>Style de points représantant les haltes et gares SNCF</se:Abstract>
          </se:Description>
          
          <ogc:Filter>
           <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_specialite_principale</ogc:PropertyName>
              <ogc:Literal>Gare/Halte</ogc:Literal>
            </ogc:PropertyIsEqualTo>
             
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etat_organisme</ogc:PropertyName>
              <ogc:Literal>actif</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            </ogc:And>  
          </ogc:Filter>
          
          <se:MinScaleDenominator>7500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>137000</se:MaxScaleDenominator>
          
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Equipements_PVI#${'U+0056'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
