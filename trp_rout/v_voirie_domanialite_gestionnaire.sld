<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : v_voirie_domanialite_gestionnaire

  couche source dans la base :  mobilite_transp.v_voirie_domaine_gestionnaire
  layer cible du style       :  trp_rout:v_voirie_domaine_gestionnaire

  objet : style par type de gestionnaire et en fonction de la domanialité

  Historique des versions :
  date        |  auteur              |  description
  03/09/2019  |  S GELIN             |  version initiale

-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>trp_rout:v_voirie_domaine_gestionnaire</se:Name>
    <UserStyle>
      <se:Name>v_voirie_domanialite_gestionnaire</se:Name>
      <se:Description>
          <se:Title>Domanialité / Gestionnaire</se:Title>
      </se:Description>        
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Public communal / Commune</se:Name>
          <se:Description>
            <se:Title>Public communal / Commune</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public communal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Commune</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
            </ogc:And>                  
          </ogc:Filter>          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#20ec09</se:SvgParameter>
              <se:SvgParameter name="stroke-width">5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Public intercommunal / Rennes Métropole</se:Name>
          <se:Description>
            <se:Title>Public intercommunal / Rennes Métropole</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
            <ogc:And>          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public intercommunal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Rennes Métropole</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
            </ogc:And>  
          </ogc:Filter>               
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#038cf4</se:SvgParameter>
              <se:SvgParameter name="stroke-width">5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Public intercommunal (ex Routes Départementales) / Rennes Métropole</se:Name>
          <se:Description>
            <se:Title>Public intercommunal (ex Routes Départementales) / Rennes Métropole</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
            <ogc:And>          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public interco - ex RD</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Rennes Métropole</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
            </ogc:And>  
          </ogc:Filter>            
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#fbb40c</se:SvgParameter>
              <se:SvgParameter name="stroke-width">5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Public départemental / Département</se:Name>
          <se:Description>
            <se:Title>Public départemental / Département</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
            <ogc:And>          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public départemental</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Département</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
            </ogc:And>  
          </ogc:Filter>             
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#fdf90b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Public régional / Région</se:Name>
          <se:Description>
            <se:Title>Public régional / Région</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
            <ogc:And>          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public régional</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Région</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
            </ogc:And>  
          </ogc:Filter>            
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#9129e6</se:SvgParameter>
              <se:SvgParameter name="stroke-width">5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Public national / Etat</se:Name>
          <se:Description>
            <se:Title>Public national / Etat</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
            <ogc:And>          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public national</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Etat</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
            </ogc:And>  
          </ogc:Filter>             
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#fd5ae0</se:SvgParameter>
              <se:SvgParameter name="stroke-width">5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Public communal / Rennes Métropole</se:Name>
          <se:Description>
            <se:Title>Public communal / Rennes Métropole</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
            <ogc:And>          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public communal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Rennes Métropole</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
            </ogc:And>  
          </ogc:Filter>              
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#1483f2</se:SvgParameter>
              <se:SvgParameter name="stroke-width">5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#04f320</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Public communal / Aménageur</se:Name>
          <se:Description>
            <se:Title>Public communal / Aménageur</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
            <ogc:And>          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public communal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Aménageur</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
            </ogc:And>  
          </ogc:Filter>             
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#974f11</se:SvgParameter>
              <se:SvgParameter name="stroke-width">5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#18f109</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Rennes Métropole (partiel) / Rennes Métropole</se:Name>
          <se:Description>
            <se:Title>Rennes Métropole (partiel) / Rennes Métropole</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
            <ogc:And>          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>RM partiel</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Rennes Métropole</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
            </ogc:And>  
          </ogc:Filter>            
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#2630f0</se:SvgParameter>
              <se:SvgParameter name="stroke-width">5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#02f5f5</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Public Intercommunal / Commune</se:Name>
          <se:Description>
            <se:Title>Public Intercommunal / Commune</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>domaine</ogc:PropertyName>
                <ogc:Literal>Public Intercommunal</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                <ogc:Literal>Commune</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#33d50a</se:SvgParameter>
              <se:SvgParameter name="stroke-width">6</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#0b81ff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Public intercommunal / Rennes Métropole Zone d'Aménagement Economique (ZAE)</se:Name>
          <se:Description>
            <se:Title>Public intercommunal / Rennes Métropole Zone d'Aménagement Economique (ZAE)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
            <ogc:And>          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public intercommunal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>RM - ZAE</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
            </ogc:And>  
          </ogc:Filter>            
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#0d6bf7</se:SvgParameter>
              <se:SvgParameter name="stroke-width">5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#b9f70d</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">4 2 1 2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Public intercommunal (ex Routes Départementales) / Département</se:Name>
          <se:Description>
            <se:Title>Public intercommunal (ex Routes Départementales) / Département</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
            <ogc:And>          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public interco - ex RD</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Département</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
            </ogc:And>  
          </ogc:Filter>            
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#fdf90b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">6</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#f5a206</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Public intercommunal / Région</se:Name>
          <se:Description>
            <se:Title>Public intercommunal / Région</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>domaine</ogc:PropertyName>
                <ogc:Literal>Public intercommunal</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                <ogc:Literal>Région</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#871af4</se:SvgParameter>
              <se:SvgParameter name="stroke-width">6</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#117ef9</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Public intercommunal / Etat</se:Name>
          <se:Description>
            <se:Title>Public intercommunal / Etat</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
            <ogc:And>          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public intercommunal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Etat</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
            </ogc:And>  
          </ogc:Filter>            
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#f381f4</se:SvgParameter>
              <se:SvgParameter name="stroke-width">6</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#0d6edd</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Public départemental / Rennes Métropole</se:Name>
          <se:Description>
            <se:Title>Public départemental / Rennes Métropole</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
            <ogc:And>          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public départemental</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Rennes Métropole</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
            </ogc:And>  
          </ogc:Filter>            
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#2630f0</se:SvgParameter>
              <se:SvgParameter name="stroke-width">5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#fdf90b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Public régional / Rennes Métropole</se:Name>
          <se:Description>
            <se:Title>Public régional / Rennes Métropole</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
            <ogc:And>          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public régional</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Rennes Métropole</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
            </ogc:And>  
          </ogc:Filter>            
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#06a6fc</se:SvgParameter>
              <se:SvgParameter name="stroke-width">6</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6109f8</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Public national / Rennes Métropole</se:Name>
          <se:Description>
            <se:Title>Public national / Rennes Métropole</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>domaine</ogc:PropertyName>
                <ogc:Literal>Public national</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                <ogc:Literal>Rennes Métropole</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#0ab0f7</se:SvgParameter>
              <se:SvgParameter name="stroke-width">6</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#f505c1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Privé / Privé</se:Name>
          <se:Description>
            <se:Title>Privé / Privé</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
            <ogc:And>          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Privé</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Privé</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
            </ogc:And>  
          </ogc:Filter>            
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#e31a1c</se:SvgParameter>
              <se:SvgParameter name="stroke-width">5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">1 2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Privé intercommunal / Rennes Métropole</se:Name>
          <se:Description>
            <se:Title>Privé intercommunal / Rennes Métropole</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
            <ogc:And>          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Privé intercommunal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Rennes Métropole</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
            </ogc:And>  
          </ogc:Filter>            
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#0989f8</se:SvgParameter>
              <se:SvgParameter name="stroke-width">5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">1 2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Privé communal / Commune</se:Name>
          <se:Description>
            <se:Title>Privé communal / Commune</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
            <ogc:And>          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Privé communal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Commune</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
            </ogc:And>  
          </ogc:Filter>            
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6fe87f</se:SvgParameter>
              <se:SvgParameter name="stroke-width">5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">1 2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Privé / Aménageur</se:Name>
          <se:Description>
            <se:Title>Privé / Aménageur</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
            <ogc:And>          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Privé</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Aménageur</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
            </ogc:And>  
          </ogc:Filter>            
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#8d5017</se:SvgParameter>
              <se:SvgParameter name="stroke-width">5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">1 2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Privé départemental / Département</se:Name>
          <se:Description>
            <se:Title>Privé départemental / Département</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
            <ogc:And>          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Privé départemental</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Département</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
            </ogc:And>  
          </ogc:Filter>            
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#fdf90b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">1 2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Privé national / Etat</se:Name>
          <se:Description>
            <se:Title>Privé national / Etat</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
            <ogc:And>          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Privé national</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Etat</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
            </ogc:And>  
          </ogc:Filter>            
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#e35cca</se:SvgParameter>
              <se:SvgParameter name="stroke-width">5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">1 2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Non renseigné</se:Name>
          <se:Description>
            <se:Title>Non renseigné</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
            <ogc:And>          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal></ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal></ogc:Literal>
                </ogc:PropertyIsEqualTo> 
            </ogc:And>  
          </ogc:Filter>  
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#99998e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
