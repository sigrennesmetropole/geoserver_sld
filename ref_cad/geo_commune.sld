<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : geo_commune

  couche source dans la base :  ref_fond:geo_commune
  layer cible du style       :  ref_cad:geo_commune

  objet : style relatif aux 43 communes qui figurent sur le plan cadastral de Rennes M�tropole

  Historique des versions :
  date        |  auteur              |  description
  28/05/2019  |  arnaud LECLERE      |  version initiale

-->

<StyledLayerDescriptor version="1.1.0"
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
                       xmlns="http://www.opengis.net/sld"
                       xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:se="http://www.opengis.net/se"
                       xmlns:xlink="http://www.w3.org/1999/xlink"
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
                       
  <NamedLayer>
    <se:Name>ref_cad:geo_commune</se:Name>
    <UserStyle>
      <se:Name>geo_commune</se:Name>
      
      <se:Description>
        <se:Title>Limites communales - Vue g�n�rale</se:Title>
        <se:Abstract>Limites communales - Vue g�n�rale</se:Abstract>
      </se:Description> 
      
      <se:FeatureTypeStyle>
        <se:Rule>
        
          <se:Name>Acign�</se:Name>
          <se:Description>
            <se:Title>Acign�</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>ACIGNE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ceaece</se:SvgParameter>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>      
        </se:Rule>
        
        <se:Rule>
          <se:Name>B�cherel</se:Name>
          <se:Description>
            <se:Title>B�cherel</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>BECHEREL</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#9b7caf</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>Betton</se:Name>
          <se:Description>
            <se:Title>Betton</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>BETTON</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#affbd8</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Bourgbarr�</se:Name>
          <se:Description>
            <se:Title>Bourgbarr�</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>BOURGBARRE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#f3ff6e</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>Br�c�</se:Name>
          <se:Description>
            <se:Title>Br�c�</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>BRECE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#a1d197</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
        
          <se:Name>Bruz</se:Name>
          <se:Description>
            <se:Title>Bruz</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>BRUZ</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c0ab79</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>Cesson-S�vign�</se:Name>
          <se:Description>
            <se:Title>Cesson-S�vign�</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>CESSON-SEVIGNE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#a8acd1</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>Chantepie</se:Name>
          <se:Description>
            <se:Title>Chantepie</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>CHANTEPIE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#cba6cb</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>Chartres-de-Bretagne</se:Name>
          <se:Description>
            <se:Title>Chartres-de-Bretagne</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>CHARTRES-DE-BRETAGNE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#f3c4d8</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Chavagne</se:Name>
          <se:Description>
            <se:Title>Chavagne</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>CHAVAGNE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e2a6a6</se:SvgParameter>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
            
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Chevaign�</se:Name>
          <se:Description>
            <se:Title>Chevaign�</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>CHEVAIGNE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c3ffc3</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
        
          <se:Name>Cintr�</se:Name>
          <se:Description>
            <se:Title>Cintr�</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>CINTRE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e2e17f</se:SvgParameter>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Clayes</se:Name>
          <se:Description>
            <se:Title>Clayes</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>CLAYES</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#d6b5db</se:SvgParameter>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
            
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Corps-Nuds</se:Name>
          <se:Description>
            <se:Title>Corps-Nuds</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>CORPS-NUDS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c8d89a</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>G�vez�</se:Name>
          <se:Description>
            <se:Title>G�vez�</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>GEVEZE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b4e1fe</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>la Chapelle-Chauss�e</se:Name>
          <se:Description>
            <se:Title>la Chapelle-Chauss�e</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>LA CHAPELLE CHAUSSEE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b4e1fe</se:SvgParameter>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>la Chapelle-des-Fougeretz</se:Name>
          <se:Description>
            <se:Title>la Chapelle-des-Fougeretz</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>LA CHAPELLE DES FOUGERETZ</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
          
            <se:Fill>
              <se:SvgParameter name="fill">#9dc0c0</se:SvgParameter>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
        
          <se:Name>la Chapelle-Thouarault</se:Name>
          
          <se:Description>
            <se:Title>la Chapelle-Thouarault</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>LA CHAPELLE THOUARAULT</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c8d89a</se:SvgParameter>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
            
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
        
          <se:Name>Laill�</se:Name>
          
          <se:Description>
            <se:Title>Laill�</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>LAILLE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#cea6ce</se:SvgParameter>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
            
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Langan</se:Name>
          <se:Description>
            <se:Title>Langan</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>LANGAN</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#cccc96</se:SvgParameter>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>le Rheu</se:Name>
          
          <se:Description>
            <se:Title>le Rheu</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>LE RHEU</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
          
            <se:Fill>
              <se:SvgParameter name="fill">#e8ddfe</se:SvgParameter>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>le Verger</se:Name>
          <se:Description>
            <se:Title>le Verger</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>LE VERGER</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e1feeb</se:SvgParameter>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
            
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
        
          <se:Name>l'Hermitage</se:Name>
          <se:Description>
            <se:Title>l'Hermitage</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>L'HERMITAGE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b4e1fe</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>Miniac-sous-B�cherel</se:Name>
          <se:Description>
            <se:Title>Miniac-sous-B�cherel</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>MINIAC-SOUS-BECHEREL</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff9999</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Montgermont</se:Name>
          <se:Description>
            <se:Title>Montgermont</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>MONTGERMONT</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e9e15e</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>Mordelles</se:Name>
          <se:Description>
            <se:Title>Mordelles</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>MORDELLES</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffcc</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>Nouvoitou</se:Name>
          <se:Description>
            <se:Title>Nouvoitou</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>NOUVOITOU</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e2e17f</se:SvgParameter>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>Noyal-Ch�tillon-sur-Seiche</se:Name>
          
          <se:Description>
            <se:Title>Noyal-Ch�tillon-sur-Seiche</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>NOYAL-CHATILLON-SUR-SEICHE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b8d5e6</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Org�res</se:Name>
          <se:Description>
            <se:Title>Org�res</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>ORGERES</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#cefe87</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>Pac�</se:Name>
          <se:Description>
            <se:Title>Pac�</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>PACE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#a1d197</se:SvgParameter>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
            
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Parthenay-de-Bretagne</se:Name>
          <se:Description>
            <se:Title>Parthenay-de-Bretagne</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>PARTHENAY-DE-BRETAGNE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fea4a4</se:SvgParameter>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>Pont-P�an</se:Name>
          <se:Description>
            <se:Title>Pont-P�an</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>PONT PEAN</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#eeeeee</se:SvgParameter>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Rennes</se:Name>
          <se:Description>
            <se:Title>Rennes</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>RENNES</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e2a6a6</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>Romill�</se:Name>
          <se:Description>
            <se:Title>Romill�</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>ROMILLE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ccccff</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Saint-Armel</se:Name>
          <se:Description>
            <se:Title>Saint-Armel</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>SAINT-ARMEL</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#9dc0c0</se:SvgParameter>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>Saint-Gilles</se:Name>
          <se:Description>
            <se:Title>Saint-Gilles</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>SAINT-GILLES</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e9e15e</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>Saint-Gr�goire</se:Name>
          <se:Description>
            <se:Title>Saint-Gr�goire</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>SAINT-GREGOIRE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#f2e3b3</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>Saint-Jacques-de-la-Lande</se:Name>
          <se:Description>
            <se:Title>Saint-Jacques-de-la-Lande</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>ST JACQUES DE LA LANDE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#a8acd1</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>Saint-Sulpice-la-For�t</se:Name>
          <se:Description>
            <se:Title>Saint-Sulpice-la-For�t</se:Title>
          </se:Description>
         
         <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>SAINT-SULPICE-LA-FORET</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c0ab79</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>Thorign�-Fouillard</se:Name>
          <se:Description>
            <se:Title>Thorign�-Fouillard</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>THORIGNE FOUILLARD</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#dfc7aa</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Vern-sur-Seiche</se:Name>
          <se:Description>
            <se:Title>Vern-sur-Seiche</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>VERN-SUR-SEICHE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
          
            <se:Fill>
              <se:SvgParameter name="fill">#ff9999</se:SvgParameter>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
            
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Vezin-le-Coquet</se:Name>
          <se:Description>
            <se:Title>Vezin-le-Coquet</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>VEZIN-LE-COQUET</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#d2d2d2</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>Saint-Erblon</se:Name>
          <se:Description>
            <se:Title>Saint-Erblon</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tex2</ogc:PropertyName>
              <ogc:Literal>SAINT-ERBLON</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>60000</se:MinScaleDenominator>
          
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#dfc7aa</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:MinScaleDenominator>10000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>200100</se:MaxScaleDenominator>
          
          <se:TextSymbolizer>
            <se:Label>
              <ogc:Function name="strToUpperCase">
                <ogc:PropertyName>tex2</ogc:PropertyName>
              </ogc:Function>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial Narrow</se:SvgParameter>
              <se:SvgParameter name="font-size">13</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#004b94</se:SvgParameter>
            </se:Fill>
            <se:Priority>800</se:Priority>
          </se:TextSymbolizer>
          
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
