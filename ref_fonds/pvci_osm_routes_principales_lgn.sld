<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pvci_osm_routes_principales_lgn
  
  couche source dans la base :  rva.osm_routes_principales
  layer cible du style       :  ref_fonds:osm_routes_principales
  
  objet :
  montrer les routes principales aux petites échelles sur le grand Ouest de la France
  nécessaire pour bien situer RM sur la France
  
  Historique des versions :
  date        |  auteur              |  description
  06/01/2017  |  Maël REBOUX         |  version initiale
  12/01/2016  |  Maël REBOUX         |  dégradé orange -> rouge pour adoucir transition vers PVCI
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ref_fonds:osm_routes_principales</se:Name>
    <UserStyle>
      <se:Name>pvci_osm_routes_principales_lgn</se:Name>
      <se:Description>
        <se:Title>Routes principales</se:Title>
        <se:Abstract>Montrer les routes principales aux petites échelles sur le grand Ouest de la France.</se:Abstract>
      </se:Description>
      
      
      <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
      <!-- les départementales secondaires -->
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5114</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>137000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>273000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#eddc73</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5114</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>273000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>550000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#EDDCB6</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.6</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5114</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>550000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#EDDCB6</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5114</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1100000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2200000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#F2ECDE</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.7</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      
      <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
      <!-- les départementales primaires -->
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5113</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>137000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>273000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF623F</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4.2</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5113</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>273000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>550000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF8F3F</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3.4</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.8</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5113</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>550000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FFC53F</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.8</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5113</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1100000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2200000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FFC53F</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.4</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.8</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      
      <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
      <!-- les voies principales, principalement les 2x2 voies et les autoroutes -->
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5111</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>137000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>273000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#004DA8</se:SvgParameter>
              <se:SvgParameter name="stroke-width">5.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.75</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      <se:FeatureTypeStyle>
        <se:Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5111</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>137000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>273000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#004DA8</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.75</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5111</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>273000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>550000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#5086C4</se:SvgParameter>
              <se:SvgParameter name="stroke-width">5.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.75</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      <se:FeatureTypeStyle>
        <se:Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5111</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>273000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>550000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#5086C4</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.75</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5111</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>550000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#679AD3</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.2</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.8</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5111</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1100000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2200000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#679AD3</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.8</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.8</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
