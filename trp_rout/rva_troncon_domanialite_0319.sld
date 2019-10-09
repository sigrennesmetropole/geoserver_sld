<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : rva_troncon_domanialite_0319

  couche source dans la base :  mobilite_transp.rva_troncon_dom_gest_0319
  layer cible du style       :  trp_rout:rva_troncon_dom_gest_0319

  objet : style en fonction de la domanialité - Mars 2019

  Historique des versions :
  date        |  auteur              |  description
  09/10/2019  |  S GELIN             |  version initiale

-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>trp_rout:rva_troncon_dom_gest_0319</se:Name>
    <UserStyle>
      <se:Name>rva_troncon_dom_gest_0319</se:Name>
      <se:Description>
          <se:Title>Domanialité</se:Title>
      </se:Description>        
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Public national</se:Name>
          <se:Description>
            <se:Title>Public national</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public national</ogc:Literal>
                </ogc:PropertyIsEqualTo>
          </ogc:Filter>             
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#A80084</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>      
      
        <se:Rule>
          <se:Name>Public régional</se:Name>
          <se:Description>
            <se:Title>Public régional</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public régional</ogc:Literal>
                </ogc:PropertyIsEqualTo>
          </ogc:Filter>             
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF00C5</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>         
      
        <se:Rule>
          <se:Name>Public départemental</se:Name>
          <se:Description>
            <se:Title>Public départemental</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public départemental</ogc:Literal>
                </ogc:PropertyIsEqualTo>
          </ogc:Filter>             
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FFFF00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>         
      
        <se:Rule>
          <se:Name>Public interco - ex RD</se:Name>
          <se:Description>
            <se:Title>Public interco - ex RD</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public interco - ex RD</ogc:Literal>
                </ogc:PropertyIsEqualTo>
          </ogc:Filter>             
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#A8A800</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>         
      
        <se:Rule>
          <se:Name>RM partiel</se:Name>
          <se:Description>
            <se:Title>RM partiel</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>RM partiel</ogc:Literal>
                </ogc:PropertyIsEqualTo>
          </ogc:Filter>             
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#73DFFF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>         
      
        <se:Rule>
          <se:Name>Public intercommunal</se:Name>
          <se:Description>
            <se:Title>Public intercommunal</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public intercommunal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
          </ogc:Filter>             
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#0070FF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>         
      
        <se:Rule>
          <se:Name>Public communal</se:Name>
          <se:Description>
            <se:Title>Public communal</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public communal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
          </ogc:Filter>             
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#55FF00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>         
      
        <se:Rule>
          <se:Name>Privé national</se:Name>
          <se:Description>
            <se:Title>Privé national</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Privé national</ogc:Literal>
                </ogc:PropertyIsEqualTo>
          </ogc:Filter>             
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#A80084</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>         
      
        <se:Rule>
          <se:Name>Privé régional</se:Name>
          <se:Description>
            <se:Title>Privé régional</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Privé régional</ogc:Literal>
                </ogc:PropertyIsEqualTo>
          </ogc:Filter>             
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF00C5</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>         
      
        <se:Rule>
          <se:Name>Privé départemental</se:Name>
          <se:Description>
            <se:Title>Privé départemental</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Privé départemental</ogc:Literal>
                </ogc:PropertyIsEqualTo>
          </ogc:Filter>             
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FFFF00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>         
      
        <se:Rule>
          <se:Name>Privé intercommunal</se:Name>
          <se:Description>
            <se:Title>Privé intercommunal</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Privé intercommunal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
          </ogc:Filter>             
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#0070FF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>         
      
        <se:Rule>
          <se:Name>Privé communal</se:Name>
          <se:Description>
            <se:Title>Privé communal</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Privé communal</ogc:Literal>
                </ogc:PropertyIsEqualTo>
          </ogc:Filter>             
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#55FF00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>                                                                                                                                
      
        <se:Rule>
          <se:Name>Privé</se:Name>
          <se:Description>
            <se:Title>Privé</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Privé</ogc:Literal>
                </ogc:PropertyIsEqualTo>
          </ogc:Filter>             
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>       
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
