<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : v_perim_scol
  
  couche source dans la base :  serv_equipub.v_perim_scol
  layer cible du style       :  eq_educ:v_perim_scol
  
  objet : ce style permet de distinguer 2 variables :
   - le type d'�cole : maternelle (rond) / �l�mentaire (carr�)
   - l'�cole de rattachement (couleur)
   
   Les 2 symboles sont d�cal�es en X pour les voir appara�tre.
  
  Historique des versions :
  date        |  auteur              |  description
  07/09/2017  |  Ma�l REBOUX         |  version initiale
  23/10/2018  |  S. GELIN      	     |  modif suite chgt structure
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>eq_educ:v_perim_scol</se:Name>
    <UserStyle>
      <se:Name>v_perim_scol</se:Name>
        <se:Description>
          <se:Title>Type et nom de l'�cole de rattachement � l'adresse</se:Title>
          <se:Abstract>ce style permet de distinguer 2 variables : le type d'�cole et l'�cole de rattachement</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
        
        <!-- Andr�e Chedid -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>�cole maternelle Andr�e Chedid</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_61</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Andr�e Chedid</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_60</ogc:Literal>
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
          <se:Name>�cole maternelle Guyenne</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_5013</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Guyenne</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_5014</ogc:Literal>
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
          <se:Name>�cole maternelle Jean Moulin</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_4118</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Jean Moulin</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_4117</ogc:Literal>
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
          <se:Name>�cole maternelle Moulin du Comte</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_4198</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Moulin du Comte</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_4197</ogc:Literal>
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
      
        <!-- Champion de Cic� -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>�cole maternelle Champion de Cic�</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_646</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Champion de Cic�</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_640</ogc:Literal>
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
          <se:Name>�cole maternelle Marie Pape-Carpantier</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_4248</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Marie Pape-Carpantier</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_4247</ogc:Literal>
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
          <se:Name>�cole maternelle Mauconseil</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_1163</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Marie Mauconseil</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_1162</ogc:Literal>
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

        <!-- Cl�menceau -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>�cole maternelle Cl�menceau</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_3960</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Cl�menceau</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_4014</ogc:Literal>
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
      
        <!-- Cl�teaux -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>�cole maternelle Cl�teaux</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_416</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Cl�teaux</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_4024</ogc:Literal>
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
      
        <!-- Jacques Pr�vert -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>�cole maternelle Jacques Pr�vert</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_940</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Jacques Pr�vert</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_876</ogc:Literal>
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
          <se:Name>�cole maternelle Pascal Lafaye</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_85</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Pascal Lafaye</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_84</ogc:Literal>
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
          <se:Name>�cole maternelle Oscar Leroux</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_950</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Oscar Leroux</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_15</ogc:Literal>
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
          <se:Name>�cole maternelle Villeneuve</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_4021</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>Ecole �l�mentaire Villeneuve</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_4020</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Albert de Mun</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_368</ogc:Literal>
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
          <se:Name>�cole maternelle Carle Bahon</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_3951</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Carle Bahon</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_3950</ogc:Literal>
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
          <se:Name>�cole maternelle Marc Sangnier</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_4239</ogc:Literal>
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
        <!-- pas d'�l�mentaire -->
        
        <!-- Henri Wallon -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>�cole maternelle Henri Wallon</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_4080</ogc:Literal>
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
        <!-- pas d'�l�mentaire -->
      
        <!-- Torign� -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>�cole maternelle Torign�</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_260</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Torign�</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_258</ogc:Literal>
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
          <se:Name>�cole maternelle Volga</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_315</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Volga</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_314</ogc:Literal>
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
      
        <!-- L�on Grimault -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>�cole maternelle L�on Grimault</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_4170</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire L�on Grimault</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_4169</ogc:Literal>
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
          <se:Name>�cole maternelle Robert Doisneau</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_143</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Robert Doisneau</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_142</ogc:Literal>
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
          <se:Name>�cole maternelle Poterie</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_292</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Poterie</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_291</ogc:Literal>
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
      
        <!-- Ch�teaugiron - Le Landry -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>�cole maternelle Ch�teaugiron - Le Landry</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_871</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Ch�teaugiron - Le Landry</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_861</ogc:Literal>
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
          <se:Name>�cole maternelle de l'Ille</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_282</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire de l'Ille</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_281</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Contour Saint-Aubin</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_4270</ogc:Literal>
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
          <se:Name>�cole maternelle Jean Zay</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_193</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Jean Zay</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_192</ogc:Literal>
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
          <se:Name>Ecole maternelle Duchesse Anne</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_38</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Duchesse Anne</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_3895</ogc:Literal>
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
          <se:Name>�cole maternelle Louise Michel</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_257</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Louise Michel</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_256</ogc:Literal>
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
          <se:Name>�cole maternelle Faux-Pont</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_3930</ogc:Literal>
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
        <!-- pas d'�l�mentaire -->
        
        <!-- Colombier -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>�cole maternelle Colombier</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_2308</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Colombier</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_1177</ogc:Literal>
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
          <se:Name>�cole maternelle Pablo Picasso</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_58</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Pablo Picasso</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_56</ogc:Literal>
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
          <se:Name>�cole maternelle Marcel Pagnol</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_4124</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Marcel Pagnol</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_4123</ogc:Literal>
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
        
        <!-- Tr�gain -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>�cole maternelle Tr�gain</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_274</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Tr�gain</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_273</ogc:Literal>
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
          <se:Name>�cole maternelle Camille Claudel</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_3896</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Camille Claudel</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_3894</ogc:Literal>
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
          <se:Name>�cole maternelle Jean Rostand</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_3886</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Jean Rostand</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_3885</ogc:Literal>
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
          <se:Name>�cole maternelle Gantelles</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_3921</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Gantelles</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_3920</ogc:Literal>
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
          <se:Name>�cole maternelle Jules Isaac</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_4266</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Jules Isaac</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_4265</ogc:Literal>
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
          <se:Name>�cole maternelle Joseph Lotte</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_4128</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Joseph Lotte</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_4127</ogc:Literal>
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
          <se:Name>�cole maternelle Sonia Delaunay</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_4245</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Sonia Delaunay</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_4244</ogc:Literal>
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
          <se:Name>�cole maternelle Nelson Mandela</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_1111</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Nelson Mandela</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_1112</ogc:Literal>
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
          <se:Name>�cole maternelle Jules Ferry</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_3914</ogc:Literal>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Jules Ferry</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_3913</ogc:Literal>
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
        
        <!-- Guillevic -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>�cole maternelle Guillevic</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_4157</ogc:Literal>
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
                  <se:SvgParameter name="fill">#c1aa57</se:SvgParameter>
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
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Guillevic</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_4156</ogc:Literal>
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
                  <se:SvgParameter name="fill">#c1aa57</se:SvgParameter>
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
        
        <!-- Quineleu -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>�cole maternelle Quineleu</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_148</ogc:Literal>
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
                  <se:SvgParameter name="fill">#ffe41c</se:SvgParameter>
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
        <!-- pas d'�l�mentaire -->
        
        <!-- Saint-Malo -->
        <!-- maternelle -->
        <se:Rule>
          <se:Name>�cole maternelle Saint-Malo</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_183</ogc:Literal>
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
                  <se:SvgParameter name="fill">#f791e9</se:SvgParameter>
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
        <!-- pas d'�l�mentaire -->
        
        <!-- Libert� -->
        <!-- pas de maternelle -->
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Libert�</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_4177</ogc:Literal>
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
                  <se:SvgParameter name="fill">#FFF28E</se:SvgParameter>
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
        
        <!-- Paul Langevin -->
        <!-- pas de maternelle -->
        <!-- �l�mentaire -->
        <se:Rule>
          <se:Name>�cole �l�mentaire Paul Langevin</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_ec_georm</ogc:PropertyName>
              <ogc:Literal>sitorg_4241</ogc:Literal>
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
                  <se:SvgParameter name="fill">#FF4B4B</se:SvgParameter>
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
