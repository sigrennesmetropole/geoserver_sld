<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : peb_typepeb_plg
  
  couche source dans la base :  urba_foncier.peb
  layer cible du style       :  urba_docs:peb
  
  objet : zonages des nuisances en dB
  
  Historique des versions :
  date        |  auteur              |  description
  21/03/2017  |  Arnaud LECLERE      |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" 
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
                       xmlns="http://www.opengis.net/sld" 
					   xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:se="http://www.opengis.net/se" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
  <NamedLayer>
    <se:Name> urba_docs:peb</se:Name>
    <UserStyle>
      <se:Name>peb_typepeb_plg</se:Name>
        <se:Description>
          <se:Title>Zonages des nuisances en dB</se:Title>
          <se:Abstract>Zonages des nuisances en dB</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- 1 règle par valeur de l'attribut typepeb -->
        <se:Rule>
          
          <se:Name>Ldem 50 à 55</se:Name>
          
           <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>categorieval</ogc:PropertyName>
              <ogc:Literal>Ldem 50 à 55</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e0e0ff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
         <se:Rule>
          
          <se:Name>Ldem 55 à 62</se:Name>
          
           <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>categorieval</ogc:PropertyName>
              <ogc:Literal>Ldem 55 à 62</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#9aa4e3</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
         <se:Rule>
          
          <se:Name>Ldem 62 à 70</se:Name>
          
           <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>categorieval</ogc:PropertyName>
              <ogc:Literal>Ldem 62 à 70</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#6580c9</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
         <se:Rule>
          
          <se:Name>Ldem 70</se:Name>
          
           <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>categorieval</ogc:PropertyName>
              <ogc:Literal>Ldem 70</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#416cb0</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
