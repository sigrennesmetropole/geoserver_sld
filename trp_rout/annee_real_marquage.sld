<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : annee_real_marquage

  couche source dans la base :  mobilite_transp.v_voirie_marquage_routier
  layer cible du style       :  trp_rout:v_voirie_marquage_routier

  objet : Année de réalisation du dernier marquage

  Historique des versions :
  date        |  auteur              |  description
  24/06/2019  |  Arnaud LECLERE      |  version initiale

-->

<StyledLayerDescriptor version="1.1.0"
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
                       xmlns="http://www.opengis.net/sld"
                       xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:se="http://www.opengis.net/se"
                       xmlns:xlink="http://www.w3.org/1999/xlink"
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
                       
  <NamedLayer>
    <se:Name>trp_rout:v_voirie_marquage_routier</se:Name>
    <UserStyle>
      <se:Name>annee_real_marquage</se:Name>
      
      <se:Description>
        <se:Title>Année de réalisation du dernier marquage</se:Title>
        <se:Abstract>Année de réalisation du dernier marquage</se:Abstract>
      </se:Description> 
     
      <se:FeatureTypeStyle>
        <se:Rule>
        
          <se:Name>2014</se:Name>
          <se:Description>
            <se:Title>2014</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>annee_realisation</ogc:PropertyName>
              <ogc:Literal>2014</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#67000d</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>2015</se:Name>
          <se:Description>
            <se:Title>2015</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>annee_realisation</ogc:PropertyName>
              <ogc:Literal>2015</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a50f15</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
         </se:Rule>
         
        <se:Rule>
          <se:Name>2016</se:Name>
          <se:Description>
            <se:Title>2016</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>annee_realisation</ogc:PropertyName>
              <ogc:Literal>2016</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#c5161b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>2017</se:Name>
          
          <se:Description>
            <se:Title>2017</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>annee_realisation</ogc:PropertyName>
              <ogc:Literal>2017</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#e22d26</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>2018</se:Name>
          
          <se:Description>
            <se:Title>2018</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>annee_realisation</ogc:PropertyName>
              <ogc:Literal>2018</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#f44d37</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>2019</se:Name>
          <se:Description>
            <se:Title>2019</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>annee_realisation</ogc:PropertyName>
              <ogc:Literal>2019</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#fc7050</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>2020</se:Name>
          
          <se:Description>
            <se:Title>2020</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>annee_realisation</ogc:PropertyName>
              <ogc:Literal>2020</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#fc8f6f</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <se:Rule>
        
          <se:Name>2021</se:Name>
          <se:Description>
            <se:Title>2021</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>annee_realisation</ogc:PropertyName>
              <ogc:Literal>2021</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#fcaf93</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
        </se:Rule>
        
        <se:Rule>       
          <se:Name>2022</se:Name>
          <se:Description>
            <se:Title>2022</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>annee_realisation</ogc:PropertyName>
              <ogc:Literal>2022</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#fdccb8</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>2023</se:Name>
          <se:Description>
            <se:Title>2023</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>annee_realisation</ogc:PropertyName>
              <ogc:Literal>2023</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffe5d9</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>2024</se:Name>
          <se:Description>
            <se:Title>2024</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>annee_realisation</ogc:PropertyName>
              <ogc:Literal>2024</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#fff5f0</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
        
          <se:Name>Non renseigné</se:Name>
          <se:Description>
            <se:Title>Non renseigné</se:Title>
          </se:Description>
          
         <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsNull>
                <ogc:PropertyName>annee_realisation</ogc:PropertyName> 
             </ogc:PropertyIsNull>      
          </ogc:Filter>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#bd09ff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">2 4</se:SvgParameter>
              
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>      
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
