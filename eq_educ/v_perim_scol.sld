<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : v_perim_scol
  
  couche source dans la base :  serv_equipub.v_perim_scol
  layer cible du style       :  eq_educ:v_perim_scol
  
  objet : ce style permet de distinguer 2 variables :
   - le type d'école : maternelle (rond) / élémentaire (carré)
   - l'école de rattachement (couleur)
   
   Les 2 symboles sont décalées en X pour les voir apparaître.
  
  Historique des versions :
  date        |  auteur              |  description
  07/09/2017  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>eq_educ:v_perim_scol</se:Name>
    <UserStyle>
      <se:Name>v_perim_scol</se:Name>
        <se:Description>
          <se:Title>Type et nom de l'école de rattachement à l'adresse</se:Title>
          <se:Abstract>ce style permet de distinguer 2 variables : le type d'école et l'école de rattachement</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
        
        <!-- Andrée Chedid -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Andrée Chedid</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>1074</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FF4571</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Andrée Chedid</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>1073</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FF4571</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- Guyenne -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Guyenne</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>595</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#96FF86</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Guyenne</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>594</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#96FF86</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
        <!-- Jean Moulin -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Jean Moulin</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>725</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#C560FF</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Jean Moulin</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>724</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#C560FF</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
        <!-- Moulin du Comte -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Moulin du Comte</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>868</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#1E37FF</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Moulin du Comte</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>867</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#1E37FF</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
        <!-- Champion de Cicé -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Champion de Cicé</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>219</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FFEA6F</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Champion de Cicé</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>218</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FFEA6F</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
        <!-- Marie Pape-Carpantier -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Marie Pape-Carpantier</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>950</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#8CFFE9</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Marie Pape-Carpantier</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>949</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#8CFFE9</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
        <!-- Mauconseil -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Mauconseil</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>322</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FF358F</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Marie Mauconseil</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>322</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FF358F</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <!-- Clémenceau -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Clémenceau</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>475</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#E8FFD2</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Clémenceau</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>553</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#E8FFD2</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
        <!-- Clôteaux -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Clôteaux</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>173</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#DFA700</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Clôteaux</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>566</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#DFA700</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
        <!-- Jacques Prévert -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Jacques Prévert</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>27</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#AED1FF</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Jacques Prévert</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>26</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#AED1FF</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
        <!-- Pascal Lafaye -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Pascal Lafaye</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>1111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#E8BAF2</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Pascal Lafaye</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>1110</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#E8BAF2</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
        <!-- Oscar Leroux -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Oscar Leroux</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>271</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#439633</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Oscar Leroux</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>1013</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#439633</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
        <!-- Villeneuve -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Villeneuve</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>563</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FF4571</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Andrée Chedid</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>562</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FF4571</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
        <!-- Albert de Mun -->
        <!-- pas de maternelle -->
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Albert de Mun</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>16</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#96FF86</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
        <!-- Carle Bahon -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Carle Bahon</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>462</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#C560FF</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Carle Bahon</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>461</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#C560FF</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
        <!-- Marc Sangnier -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Marc Sangnier</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>937</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#1E37FF</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- pas d'élémentaire -->
        
        <!-- Henri Wallon -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Henri Wallon</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>662</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FFEA6F</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- pas d'élémentaire -->
      
        <!-- Torigné -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Torigné</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>1360</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#8CFFE9</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Torigné</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>1359</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#8CFFE9</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
        <!-- Volga -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Volga</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>1441</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FF358F</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Volga</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>1440</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FF358F</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
        <!-- Léon Grimault -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Léon Grimault</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>822</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#E8FFD2</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Léon Grimault</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>821</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#E8FFD2</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
        <!-- Robert Doisneau -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Robert Doisneau</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>1206</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#02cea9</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Robert Doisneau</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>1205</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#02cea9</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
        <!-- Poterie -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Poterie</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>1405</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#DFA700</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Poterie</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>1404</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#DFA700</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
        <!-- Châteaugiron - Le Landry -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Châteaugiron - Le Landry</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>259</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#AED1FF</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Châteaugiron - Le Landry</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>257</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#AED1FF</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
        <!-- de l'Ille -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle de l'Ille</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>1395</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#AED1FF</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire de l'Ille</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>1394</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#AED1FF</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
        <!-- Contour Saint-Aubin -->
        <!-- pas de maternelle -->
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Contour Saint-Aubin</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>983</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#DFA700</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
        <!-- Jean Zay -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Jean Zay</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>1279</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#02cea9</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Jean Zay</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>1278</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#02cea9</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
        <!-- Duchesse Anne -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Léon Grimault</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>1043</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#E8FFD2</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Duchesse Anne</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>375</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#E8FFD2</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
        <!-- Louise Michel -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Louise Michel</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>1358</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#f2d0f2</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Louise Michel</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>1357</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#f2d0f2</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
        <!-- Faux-Pont -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Faux-Pont</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>430</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#cccccc</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- pas d'élémentaire -->
        
        <!-- Colombier -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Colombier</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>351</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#809FFF</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Colombier</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>350</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#809FFF</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- Pablo Picasso -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Pablo Picasso</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>1070</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#D5CE00</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Pablo Picasso</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>1069</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#D5CE00</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- Marcel Pagnol -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Marcel Pagnol</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>732</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ba1818</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Marcel Pagnol</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>731</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ba1818</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- Trégain -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Trégain</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>1379</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#F000C3</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Trégain</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>1378</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#F000C3</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <!-- Camille Claudel -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Camille Claudel</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>376</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#efea4c</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Camille Claudel</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>374</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#efea4c</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <!-- Jean Rostand -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Jean Rostand</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>361</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#5bd3d3</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Jean Rostand</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>360</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#5bd3d3</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- Gantelles -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Gantelles</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>415</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FFB40F</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Gantelles</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>414</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FFB40F</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- Jules Isaac -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Jules Isaac</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>979</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FF709C</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Jules Isaac</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>978</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FF709C</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- Joseph Lotte -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Joseph Lotte</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>739</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#64f464</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Joseph Lotte</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>738</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#64f464</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <!-- Sonia Delaunay -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Sonia Delaunay</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>947</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#6b81a8</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Sonia Delaunay</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>946</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#6b81a8</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- Nelson Mandela -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Nelson Mandela</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>2955</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#f4f433</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Nelson Mandela</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>2956</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#f4f433</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- Jules Ferry -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>École maternelle Jules Ferry</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>403</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#d4e283</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <!-- élémentaire -->
        <se:Rule>
          <se:Name>École élémentaire Jules Ferry</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>402</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#d4e283</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
