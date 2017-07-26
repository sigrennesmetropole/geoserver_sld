<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : bruit_metro_isophone_2010_Len

  couche source dans la base :  risque_secu.bruit_isophone_2010
  layer cible du style       :  sec_sanit:bruit_metro_isophone_2010

  objet :  Style relatif aux isophones du bruit métro(soirée, nuit)  

  Historique des versions :
  date        |  auteur              |  description
  19/07/2017  |  Stéphane GELIN      |  version initiale

-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>sec_sanit:bruit_metro_isophone_2010</se:Name>
    <UserStyle>
      <se:Name>Bruit métro: Isophones(LN)</se:Name>
      <se:Description>
        <se:Title>Bruit métro: Isophones(LN)</se:Title>
        <se:Abstract>Style relatif aux isophones du bruit métro</se:Abstract>
      </se:Description>

      <!-- sup à 75 dBA -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>sup 75 dBA</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>period</ogc:PropertyName>
                <ogc:Literal>Ln</ogc:Literal>
              </ogc:PropertyIsEqualTo>         
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>Métro</ogc:Literal>
              </ogc:PropertyIsEqualTo>               
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>from_</ogc:PropertyName>
                <ogc:Literal>75</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>to_</ogc:PropertyName>
                <ogc:Literal>99</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#8400A8</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- entre 70 dBA et 75 dBA -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>70 dBA - 75 dBA</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>period</ogc:PropertyName>
                <ogc:Literal>Ln</ogc:Literal>
              </ogc:PropertyIsEqualTo>         
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>Métro</ogc:Literal>
              </ogc:PropertyIsEqualTo>               
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>from_</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>to_</ogc:PropertyName>
                <ogc:Literal>75</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#C500FF</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>      

      <!-- entre 65 dBA et 70 dBA -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>65 dBA - 70 dBA</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>period</ogc:PropertyName>
                <ogc:Literal>Ln</ogc:Literal>
              </ogc:PropertyIsEqualTo>         
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>Métro</ogc:Literal>
              </ogc:PropertyIsEqualTo>               
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>from_</ogc:PropertyName>
                <ogc:Literal>65</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>to_</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>  

      <!-- entre 60 dBA et 65 dBA -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>60 dBA - 65 dBA</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>period</ogc:PropertyName>
                <ogc:Literal>Ln</ogc:Literal>
              </ogc:PropertyIsEqualTo>         
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>Métro</ogc:Literal>
              </ogc:PropertyIsEqualTo>               
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>from_</ogc:PropertyName>
                <ogc:Literal>60</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>to_</ogc:PropertyName>
                <ogc:Literal>65</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FFAA00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>  

      <!-- entre 55 dBA et 60 dBA -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>55 dBA - 60 dBA</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>period</ogc:PropertyName>
                <ogc:Literal>Ln</ogc:Literal>
              </ogc:PropertyIsEqualTo>         
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>Métro</ogc:Literal>
              </ogc:PropertyIsEqualTo>               
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>from_</ogc:PropertyName>
                <ogc:Literal>55</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>to_</ogc:PropertyName>
                <ogc:Literal>60</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFF00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>  

      <!-- entre 50 dBA et 55 dBA -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>50 dBA - 55 dBA</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>period</ogc:PropertyName>
                <ogc:Literal>Ln</ogc:Literal>
              </ogc:PropertyIsEqualTo>         
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>Métro</ogc:Literal>
              </ogc:PropertyIsEqualTo>               
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>from_</ogc:PropertyName>
                <ogc:Literal>50</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>to_</ogc:PropertyName>
                <ogc:Literal>55</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D1FF73</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>  

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
