<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : ocsge_rm_cs

  couche source dans la base :  occup_sol.ocsge_rm
  layer cible du style       :  ocsol_mode:ocsge_rm

  objet : style Couverture du sol

  Historique des versions :
  date        |  auteur              |  description
  07/10/2019  |  S GELIN             |  version initiale

-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>Couche d'OCcupation du Sol à Grande Echelle (OCSGE)</se:Name>
    <UserStyle>
      <se:Name>OCcupation du Sol à Grande Echelle (OCSGE) - Couverture du sol </se:Name>
      <se:Description>
        <se:Title>OCSGE - Couverture du sol</se:Title>
        <se:Abstract>OCcupation du Sol à Grande Echelle (OCSGE) - Couverture du sol</se:Abstract>
      </se:Description>       

      <!-- Zones bâties  -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Zones bâties</se:Name>
          <se:Description>
            <se:Title>Zones bâties</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>cs_2017</ogc:PropertyName>
               <ogc:Literal>CS_1111</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>           
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
            </se:Fill>       
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Zones non bâties  -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Zones non bâties</se:Name>
          <se:Description>
            <se:Title>Zones non bâties</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>cs_2017</ogc:PropertyName>
               <ogc:Literal>CS_1112</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>           
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#CCCCCC</se:SvgParameter>
            </se:Fill>       
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Zones à matériaux minéraux - pierre-terre  -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Zones à matériaux minéraux - pierre-terre</se:Name>
          <se:Description>
            <se:Title>Zones à matériaux minéraux - pierre-terre</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>cs_2017</ogc:PropertyName>
               <ogc:Literal>CS_1121</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>           
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FF4DFF</se:SvgParameter>
            </se:Fill>       
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- zones à autres matériaux composites  -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>zones à autres matériaux composites</se:Name>
          <se:Description>
            <se:Title>zones à autres matériaux composites</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>cs_2017</ogc:PropertyName>
               <ogc:Literal>CS_1122</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>           
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#A83800</se:SvgParameter>
            </se:Fill>       
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Sols nus  -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Sols nus</se:Name>
          <se:Description>
            <se:Title>Sols nus</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>cs_2017</ogc:PropertyName>
               <ogc:Literal>CS_121</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>           
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E6E6E6</se:SvgParameter>
            </se:Fill>       
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Surfaces d'eau  -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Surfaces d'eau</se:Name>
          <se:Description>
            <se:Title>Surfaces d'eau</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>cs_2017</ogc:PropertyName>
               <ogc:Literal>CS_122</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#0070FF</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Peuplements de feuillus -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Peuplements de feuillus</se:Name>
          <se:Description>
            <se:Title>Peuplements de feuillus</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>cs_2017</ogc:PropertyName>
               <ogc:Literal>CS_2111</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#80FF00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Peuplements de conifères -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Peuplements de conifères</se:Name>
          <se:Description>
            <se:Title>Peuplements de conifères</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>cs_2017</ogc:PropertyName>
               <ogc:Literal>CS_2112</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#00A600</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Peuplements mixtes -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Peuplements mixtes</se:Name>
          <se:Description>
            <se:Title>Peuplements mixtes</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>cs_2017</ogc:PropertyName>
               <ogc:Literal>CS_2113</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#4DFF00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Formations arbustive et sous arbrisseaux -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Formations arbustive et sous arbrisseaux</se:Name>
          <se:Description>
            <se:Title>Formations arbustive et sous arbrisseaux</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>cs_2017</ogc:PropertyName>
               <ogc:Literal>CS_212</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#A8A800</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Prairies naturelles -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Prairies naturelles</se:Name>
          <se:Description>
            <se:Title>Prairies naturelles</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>cs_2017</ogc:PropertyName>
               <ogc:Literal>CS_2211</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E6E64D</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Pelouses et prairies urbaines -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Pelouses et prairies urbaines</se:Name>
          <se:Description>
            <se:Title>Pelouses et prairies urbaines</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>cs_2017</ogc:PropertyName>
               <ogc:Literal>CS_2213</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFF00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Terres arables -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Terres arables</se:Name>
          <se:Description>
            <se:Title>Terres arables</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>cs_2017</ogc:PropertyName>
               <ogc:Literal>CS_2214</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFFA8</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Autres formations herbacées -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Autres formations herbacées</se:Name>
          <se:Description>
            <se:Title>Autres formations herbacées</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>cs_2017</ogc:PropertyName>
               <ogc:Literal>CS_2215</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FFD37F</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
     
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
