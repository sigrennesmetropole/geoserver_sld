<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : deci_pei_type_pnt

  couche source dans la base :  risque_secu.deci_pei
  layer cible du style       :  sec_civile.deci_pei

  objet :
  Style par défaut

  Historique des versions :
  date        |  auteur              |  description
  09/02/2018  |  Arnaud LECLERE      |  version initiale
  30/03/2018  |  Maël REBOUX         |  abstract pour mise en prod
  07/06/2019  |  Maël REBOUX         |  adapatations à cause du changement de source des données
  03/07/2019  |  Maël REBOUX         |  échelles raccord avec toutes les données DECI
  09/07/2019  |  S GELIN             |  modif représentation

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
      <se:Name>Points eau incendie sur Rennes Métropole - Type</se:Name>
      <se:Description>
        <se:Title>Type de PEI</se:Title>
        <se:Abstract>Typologie des PEI (PI, réservoir, puisard, ...).</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Bouche incendie de 100mm</se:Name>
          <se:Description>
            <se:Title>Bouche incendie de 100mm</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Bouche incendie de 100mm</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:href="ttf://Equipements_PVI" xlink:type="simple"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>44</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#3434ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>17.59999999999999432</se:Size>
              <se:Rotation>
                <ogc:Literal>45</ogc:Literal>
              </se:Rotation>
              <se:Displacement>
                <se:DisplacementX>2.3</se:DisplacementX>
                <se:DisplacementY>2.3</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#3434ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>16</se:Size>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>0</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
       <se:Rule>
          <se:Name>PI de 100mm</se:Name>
          <se:Description>
            <se:Title>PI de 100mm</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>PI de 100mm</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:href="ttf://Equipements_PVI" xlink:type="simple"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>92</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#3434ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>15</se:Size>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>0</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>PI de 150mm</se:Name>
          <se:Description>
            <se:Title>PI de 150mm</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>PI de 150mm</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:href="ttf://Equipements_PVI" xlink:type="simple"/>
                <se:Format>ttf</se:Format>
               <se:MarkIndex>92</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#3434ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>10</se:Size>
              <se:Displacement>
                <se:DisplacementX>4</se:DisplacementX>
                <se:DisplacementY>-10</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:href="ttf://Equipements_PVI" xlink:type="simple"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>92</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#3434ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>10</se:Size>
              <se:Displacement>
                <se:DisplacementX>-4</se:DisplacementX>
                <se:DisplacementY>-10</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>PI de 80mm</se:Name>
          <se:Description>
            <se:Title>PI de 80mm</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>PI de 80mm</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:href="ttf://Equipements_PVI" xlink:type="simple"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>52</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#3434ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>8</se:Size>
              <se:Rotation>
                <ogc:Literal>90</ogc:Literal>
              </se:Rotation>
              <se:Displacement>
                <se:DisplacementX>3</se:DisplacementX>
                <se:DisplacementY>-3</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#3434ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:href="ttf://Equipements_PVI" xlink:type="simple"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>52</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#3434ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>8</se:Size>
              <se:Rotation>
                <ogc:Literal>-90</ogc:Literal>
              </se:Rotation>
              <se:Displacement>
                <se:DisplacementX>-3</se:DisplacementX>
                <se:DisplacementY>3</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Réservoir artificiel à ciel ouvert</se:Name>
          <se:Description>
            <se:Title>Réservoir artificiel à ciel ouvert</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Réservoir artificiel à ciel ouvert</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:href="ttf://Arial" xlink:type="simple"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>9616</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#3434ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>45</se:Size>
              <se:Rotation>
                <ogc:Literal>90</ogc:Literal>
              </se:Rotation>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>0</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>        
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:href="ttf://Arial" xlink:type="simple"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>82</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>10</se:Size>
              <se:Displacement>
                <se:DisplacementX>-16</se:DisplacementX>
                <se:DisplacementY>0</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer> 
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:href="ttf://Arial" xlink:type="simple"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>65</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>10</se:Size>
              <se:Displacement>
                <se:DisplacementX>-6</se:DisplacementX>
                <se:DisplacementY>0</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer> 
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:href="ttf://Arial" xlink:type="simple"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>67</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>10</se:Size>
              <se:Displacement>
                <se:DisplacementX>4</se:DisplacementX>
                <se:DisplacementY>0</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>          
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:href="ttf://Arial" xlink:type="simple"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>79</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>10</se:Size>
              <se:Displacement>
                <se:DisplacementX>15</se:DisplacementX>
                <se:DisplacementY>0</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>           
        </se:Rule>             

        <se:Rule>
          <se:Name>Réservoir artificiel aérien</se:Name>
          <se:Description>
            <se:Title>Réservoir artificiel aérien</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Réservoir artificiel aérien</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:href="ttf://Arial" xlink:type="simple"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>9616</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#3434ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>45</se:Size>
              <se:Rotation>
                <ogc:Literal>90</ogc:Literal>
              </se:Rotation>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>0</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>        
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:href="ttf://Arial" xlink:type="simple"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>82</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>10</se:Size>
              <se:Displacement>
                <se:DisplacementX>-12</se:DisplacementX>
                <se:DisplacementY>0</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer> 
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:href="ttf://Arial" xlink:type="simple"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>65</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>10</se:Size>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>0</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer> 
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:href="ttf://Arial" xlink:type="simple"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>65</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>10</se:Size>
              <se:Displacement>
                <se:DisplacementX>12</se:DisplacementX>
                <se:DisplacementY>0</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>          
        </se:Rule>        

        <se:Rule>
          <se:Name>Réservoir artificiel enterré</se:Name>
          <se:Description>
            <se:Title>Réservoir artificiel enterré</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Réservoir artificiel enterré</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:href="ttf://Arial" xlink:type="simple"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>9616</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#3434ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>45</se:Size>
              <se:Rotation>
                <ogc:Literal>90</ogc:Literal>
              </se:Rotation>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>0</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>        
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:href="ttf://Arial" xlink:type="simple"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>82</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>10</se:Size>
              <se:Displacement>
                <se:DisplacementX>-12</se:DisplacementX>
                <se:DisplacementY>0</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer> 
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:href="ttf://Arial" xlink:type="simple"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>65</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>10</se:Size>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>0</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer> 
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:href="ttf://Arial" xlink:type="simple"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>69</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>10</se:Size>
              <se:Displacement>
                <se:DisplacementX>12</se:DisplacementX>
                <se:DisplacementY>0</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>        
        
        <se:Rule>
          <se:Name>Réservoir artificiel souple</se:Name>
          <se:Description>
            <se:Title>Réservoir artificiel souple</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Réservoir artificiel souple</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:href="ttf://Arial" xlink:type="simple"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>9616</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#3434ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>45</se:Size>
              <se:Rotation>
                <ogc:Literal>90</ogc:Literal>
              </se:Rotation>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>0</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>        
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:href="ttf://Arial" xlink:type="simple"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>82</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>10</se:Size>
              <se:Displacement>
                <se:DisplacementX>-12</se:DisplacementX>
                <se:DisplacementY>0</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer> 
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:href="ttf://Arial" xlink:type="simple"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>65</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>10</se:Size>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>0</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer> 
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:href="ttf://Arial" xlink:type="simple"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>83</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>10</se:Size>
              <se:Displacement>
                <se:DisplacementX>12</se:DisplacementX>
                <se:DisplacementY>0</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>        
        
        <se:Rule>
          <se:Name>Plan d’eau naturel</se:Name>
          <se:Description>
            <se:Title>Plan d’eau naturel</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Plan d’eau naturel</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>triangle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#3434ff</se:SvgParameter>
                </se:Fill>

              </se:Mark>
              <se:Size>18</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>        

        <se:Rule>
          <se:Name>Puisard d'aspiration</se:Name>
          <se:Description>
            <se:Title>Puisard d'aspiration</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Puisard d'aspiration</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>triangle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#3434ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>14</se:Size>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>-6</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:href="ttf://Arial" xlink:type="simple"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>70</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#3434ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>6</se:Size>
              <se:Displacement>
                <se:DisplacementX>6</se:DisplacementX>
                <se:DisplacementY>5</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:href="ttf://Arial" xlink:type="simple"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>67</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#3434ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>6</se:Size>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>5</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:href="ttf://Arial" xlink:type="simple"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>67</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#3434ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>6</se:Size>
              <se:Displacement>
                <se:DisplacementX>-6</se:DisplacementX>
                <se:DisplacementY>5</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>        
        
        <se:Rule>
          <se:Name>Puisard</se:Name>
          <se:Description>
            <se:Title>Puisard</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Puisard</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#3434ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Sans type</se:Name>
          <se:Description>
            <se:Title>Sans type</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>type</ogc:PropertyName>
              </ogc:PropertyIsNull>
            </ogc:Or>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#db1e2a</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#3434ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>16</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:href="ttf://Arial" xlink:type="simple"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>63</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#3434ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>11</se:Size>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>-1</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>        
        
        <se:Rule>
          <se:Name>Type inconnu</se:Name>
          <se:Description>
            <se:Title>Type inconnu</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>inconnu</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#db1e2a</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#3434ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>16</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:href="ttf://Arial" xlink:type="simple"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>63</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#3434ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>11</se:Size>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>-1</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>        
        

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
