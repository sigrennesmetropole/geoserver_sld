<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : sinc_batiment
  
  couche source dans la base :  risque_secu.sinc_batiment
  layer cible du style       :  sec_civile:sinc_batiment
  
  objet : style simple
  
  Historique des versions :
  date        |  auteur              |  description
  16/07/2019  |  S GELIN             |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>sec_civile:sinc_batiment</se:Name>
    <UserStyle>
      <se:Name>Batiment</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>toutes les autres valeurs></se:Name>
          <se:Description>
            <se:Title>&lt;toutes les autres valeurs></se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsNull>
              <ogc:PropertyName>clashabgen</ogc:PropertyName>
            </ogc:PropertyIsNull>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffeabe</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1</se:Name>
          <se:Description>
            <se:Title>1</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>clashabgen</ogc:PropertyName>
              <ogc:Literal>1ère Famille</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#a6cee3</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>2</se:Name>
          <se:Description>
            <se:Title>2</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>clashabgen</ogc:PropertyName>
              <ogc:Literal>2ème Famille</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffbee8</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>3</se:Name>
          <se:Description>
            <se:Title>3</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsLike escapeChar="\" singleChar="_" wildCard="%">
              <ogc:PropertyName>clashabgen</ogc:PropertyName>
              <ogc:Literal>3ème Famille%</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFF00</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>4</se:Name>
          <se:Description>
            <se:Title>4</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>clashabgen</ogc:PropertyName>
              <ogc:Literal>4ème Famille</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#266ABD</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>ERP</se:Name>
          <se:Description>
            <se:Title>ERP</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:PropertyIsLike escapeChar="\" singleChar="_" wildCard="%">
                <ogc:PropertyName>claserpgen</ogc:PropertyName>
                <ogc:Literal>%catégorie%</ogc:Literal>
              </ogc:PropertyIsLike>  
          </ogc:Filter>          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#000000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>3</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="graphic-margin">5 5 0 0</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>ERT</se:Name>
          <se:Description>
            <se:Title>ERT</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsLike escapeChar="\" singleChar="_" wildCard="%">
                <ogc:PropertyName>clasertgen</ogc:PropertyName>
                <ogc:Literal>%H %</ogc:Literal>
              </ogc:PropertyIsLike>  
              <ogc:PropertyIsLike escapeChar="\" singleChar="_" wildCard="%">
                <ogc:PropertyName>clasertgen</ogc:PropertyName>
                <ogc:Literal>Autres</ogc:Literal>
              </ogc:PropertyIsLike>  
              <ogc:PropertyIsLike escapeChar="\" singleChar="_" wildCard="%">
                <ogc:PropertyName>clasertgen</ogc:PropertyName>
                <ogc:Literal>NULL</ogc:Literal>
              </ogc:PropertyIsLike>               
            </ogc:Or>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>11</se:Size>

                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>IGH</se:Name>
          <se:Description>
            <se:Title>IGH</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>clashabgen</ogc:PropertyName>
              <ogc:Literal>IGH</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#38a800</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>A vérifier</se:Name>
          <se:Description>
            <se:Title>A vérifier</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>adresse</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>a_verifier</ogc:PropertyName>
                <ogc:Literal>t</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="interiorPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>          
            <se:Graphic>
              <se:Mark>
                   <se:WellKnownName>ttf://Arial#${'U+003F'}</se:WellKnownName>
                   
                 	<se:Fill>
              			<se:SvgParameter name="fill">#FF0000</se:SvgParameter>          
                  </se:Fill>
                
                   <se:Stroke>
                      <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  		<se:SvgParameter name="stroke-width">0</se:SvgParameter>
                   </se:Stroke>
              </se:Mark>
              <se:Size>36</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>        
        

        
        
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
