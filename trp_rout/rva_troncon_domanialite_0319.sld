<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : rva_troncon_domanialite_0319

  couche source dans la base :  mobilite_transp.rva_troncon_dom_gest_0319
  layer cible du style       :  trp_rout:rva_troncon_dom_gest_0319

  objet : style en fonction de la domanialité - Mars 2019

  Historique des versions :
  date        |  auteur              |  description
  09/10/2019  |  S GELIN             |  version initiale
  29/10/2019  |  S GELIN             |  modif style

-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>trp_rout:rva_troncon_dom_gest_0319</se:Name>
    <UserStyle>
      <se:Name>rva_troncon_dom_gest_0319</se:Name>
      <se:Description>
          <se:Title>Mode / Domanialité des voiries</se:Title>
      </se:Description>   
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Automobile / Public national</se:Name>
          <se:Description>
            <se:Title>Automobile / Public national</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>           
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Automobile</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public national</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
            </ogc:And>                  
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
          <se:Name>Automobile / Public régional</se:Name>
          <se:Description>
            <se:Title>Automobile / Public régional</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>           
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Automobile</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public régional</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
            </ogc:And>                  
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
          <se:Name>Automobile / Public départemental</se:Name>
          <se:Description>
            <se:Title>Automobile / Public départemental</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>           
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Automobile</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public départemental</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
            </ogc:And>                  
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
          <se:Name>Automobile / Public intercommunal</se:Name>
          <se:Description>
            <se:Title>Automobile / Public intercommunal</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>           
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Automobile</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public intercommunal</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
            </ogc:And>                  
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
          <se:Name>Automobile / Public communal</se:Name>
          <se:Description>
            <se:Title>Automobile / Public communal</se:Title>
          </se:Description>            
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>           
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Automobile</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public communal</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
            </ogc:And>                  
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
          <se:Name>Automobile / Privé national</se:Name>
          <se:Description>
            <se:Title>Automobile / Privé national</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>           
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Automobile</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Privé national</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
            </ogc:And>                  
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
          <se:Name>Automobile / Privé départemental</se:Name>
          <se:Description>
            <se:Title>Automobile / Privé départemental</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>           
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Automobile</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Privé départemental</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
            </ogc:And>                  
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
          <se:Name>Automobile / Privé intercommunal</se:Name>
          <se:Description>
            <se:Title>Automobile / Privé intercommunal</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>           
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Automobile</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Privé intercommunal</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
            </ogc:And>                  
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
          <se:Name>Automobile / Privé communal</se:Name>
          <se:Description>
            <se:Title>Automobile / Privé communal</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>           
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Automobile</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Privé communal</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
            </ogc:And>                  
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
          <se:Name>Automobile / Privé</se:Name>
          <se:Description>
            <se:Title>Automobile / Privé</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>           
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Automobile</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Privé</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
            </ogc:And>                  
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
      
        <se:Rule>
          <se:Name>Automobile / Non renseigné</se:Name>
          <se:Description>
            <se:Title>Automobile / Non renseigné</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>           
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Automobile</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Non renseigné</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
            </ogc:And>                  
          </ogc:Filter>            
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#B2B2B2</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>             
      
        <se:Rule>
          <se:Name>Mixte / Public intercommunal</se:Name>
          <se:Description>
            <se:Title>Mixte / Public intercommunal</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>           
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Mixte</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public intercommunal</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
            </ogc:And>                  
          </ogc:Filter>            
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#00C5FF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>    
           <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>          
      
        <se:Rule>
          <se:Name>Mixte / Privé</se:Name>
          <se:Description>
            <se:Title>Mixte / Privé</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>           
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Mixte</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Privé</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
            </ogc:And>                  
          </ogc:Filter>        
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>            
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>   

        <se:Rule>
          <se:Name>Mode doux / Public national</se:Name>
          <se:Description>
            <se:Title>Mode doux / Public national</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>           
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Mode doux</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public national</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
            </ogc:And>                  
          </ogc:Filter>             
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#A80084</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">15 15</se:SvgParameter>              
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>      
      
        <se:Rule>
          <se:Name>Mode doux / Public régional</se:Name>
          <se:Description>
            <se:Title>Mode doux / Public régional</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>           
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Mode doux</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public régional</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
            </ogc:And>                  
          </ogc:Filter>             
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF00C5</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">15 15</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>         
      
        <se:Rule>
          <se:Name>Mode doux / Public départemental</se:Name>
          <se:Description>
            <se:Title>Mode doux / Public départemental</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>           
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Mode doux</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public départemental</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
            </ogc:And>                  
          </ogc:Filter>            
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FFFF00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">15 15</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>         
      
        <se:Rule>
          <se:Name>Mode doux / Public intercommunal</se:Name>
          <se:Description>
            <se:Title>Mode doux / Public intercommunal</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>           
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Mode doux</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public intercommunal</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
            </ogc:And>                  
          </ogc:Filter>            
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#00C5FF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">15 15</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>         
      
        <se:Rule>
          <se:Name>Mode doux / Public communal</se:Name>
          <se:Description>
            <se:Title>Mode doux / Public communal</se:Title>
          </se:Description>            
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>           
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Mode doux</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Public communal</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
            </ogc:And>                  
          </ogc:Filter>             
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#55FF00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">15 15</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>         
      
        <se:Rule>
          <se:Name>Mode doux / Privé national</se:Name>
          <se:Description>
            <se:Title>Mode doux / Privé national</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>           
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Mode doux</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Privé national</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
            </ogc:And>                  
          </ogc:Filter>            
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#A80084</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">4 4</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>  
     
        <se:Rule>
          <se:Name>Mode doux / Privé intercommunal</se:Name>
          <se:Description>
            <se:Title>Mode doux / Privé intercommunal</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>           
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Mode doux</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Privé intercommunal</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
            </ogc:And>                  
          </ogc:Filter>              
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#00C5FF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">4 4</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>         
      
        <se:Rule>
          <se:Name>Mode doux / Privé communal</se:Name>
          <se:Description>
            <se:Title>Mode doux / Privé communal</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>           
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Mode doux</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Privé communal</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
            </ogc:And>                  
          </ogc:Filter>             
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#55FF00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">4 4</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>                                                                                                                        <se:Rule>
          <se:Name>Mode doux / Privé</se:Name>
          <se:Description>
            <se:Title>Mode doux / Privé</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>           
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Mode doux</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Privé</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
            </ogc:And>                  
          </ogc:Filter>            
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">4 4</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>       
      
        <se:Rule>
          <se:Name>Mode doux / Non renseigné</se:Name>
          <se:Description>
            <se:Title>Mode doux / Non renseigné</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>           
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>mode</ogc:PropertyName>
                  <ogc:Literal>Mode doux</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>domaine</ogc:PropertyName>
                  <ogc:Literal>Non renseigné</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
            </ogc:And>                  
          </ogc:Filter>            
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#B2B2B2</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">15 15</se:SvgParameter>               
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>      
        
      </se:FeatureTypeStyle>        
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>