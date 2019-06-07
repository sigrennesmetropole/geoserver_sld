<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : deci_pei_etat_pnt

  couche source dans la base :  risque_secu.deci_pei
  layer cible du style       :  sec_civile.deci_pei

  objet :
  Style par défaut

  Historique des versions :
  date        |  auteur              |  description
  09/02/2018  |  Arnaud LECLERE      |  version initiale
  30/03/2018  |  Maël REBOUX         |  abstract pour mise en prod
  07/06/2019  |  Maël REBOUX         |  adapatations à cause du changement de source des données
  
-->

<StyledLayerDescriptor version="1.1.0"
     xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
     xmlns="http://www.opengis.net/sld"
     xmlns:ogc="http://www.opengis.net/ogc"
     xmlns:se="http://www.opengis.net/se"
     xmlns:xlink="http://www.w3.org/1999/xlink"
     xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>sec_civile.deci_pei</se:Name>
    <UserStyle>
      <se:Name>deci_pei_etat_pnt</se:Name>
      <se:Description>
        <se:Title>État des PEI</se:Title>
        <se:Abstract>Indique si le PEI est en service ou en projet.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <se:Rule>
          <se:Name>disponible</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etat</ogc:PropertyName>
              <ogc:Literal>disponible</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#0070ff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter  name="stroke-opacity">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>disponible non conforme</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etat</ogc:PropertyName>
              <ogc:Literal>disponible non conforme</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FF934C</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter  name="stroke-opacity">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>indisponible</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etat</ogc:PropertyName>
              <ogc:Literal>indisponible</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter  name="stroke-opacity">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>en projet</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etat</ogc:PropertyName>
              <ogc:Literal>en projet</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
               <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#38a800</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter  name="stroke-opacity">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>supprimé / archivé</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etat</ogc:PropertyName>
              <ogc:Literal>supprimé/archivé</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
               <se:WellKnownName>triangle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#666666</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter  name="stroke-opacity">0</se:SvgParameter>
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
