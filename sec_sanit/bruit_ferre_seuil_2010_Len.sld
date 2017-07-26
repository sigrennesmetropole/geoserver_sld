<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : bruit_ferre_seuil_2010_Len

  couche source dans la base :  risque_secu.bruit_seuil_2010
  layer cible du style       :  sec_sanit:bruit_ferre_seuil_2010_len

  objet :  Style relatif aux Dépassements de seuil ferré (soirée, nuit)

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
    <se:Name>sec_sanit:bruit_ferre_seuil_2010_len</se:Name>
    <UserStyle>
      <se:Name>Dépassements de seuil ferré (LEN)</se:Name>
      <se:Description>
        <se:Title>Dépassements de seuil ferré (LEN)</se:Title>
        <se:Abstract>Style relatif Dépassements de seuil ferré </se:Abstract>
      </se:Description>

      <!-- sup à 76 dBA -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>sup 76 dBA</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>to_</ogc:PropertyName>
                <ogc:Literal>99</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#8400A8</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- entre 71 dBA et 76 dBA -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>71 dBA - 76 dBA</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>to_</ogc:PropertyName>
                <ogc:Literal>76</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#C500FF</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- entre 66 dBA et 70 dBA -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>66 dBA - 70 dBA</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>to_</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- entre 61 dBA et 65 dBA -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>61 dBA - 65 dBA</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>to_</ogc:PropertyName>
                <ogc:Literal>65</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FFAA00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- entre 56 dBA et 60 dBA -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>56 dBA - 60 dBA</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>to_</ogc:PropertyName>
                <ogc:Literal>60</ogc:Literal>
              </ogc:PropertyIsEqualTo>
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
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>to_</ogc:PropertyName>
                <ogc:Literal>55</ogc:Literal>
              </ogc:PropertyIsEqualTo>
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
