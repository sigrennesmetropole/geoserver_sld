<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : ocsge_rm_us_2017

  couche source dans la base :  occup_sol.ocsge_rm_2017
  layer cible du style       :  ocsol_mode:ocsge_rm_2017

  objet : style d'usage du sol - 2017

  Historique des versions :
  date        |  auteur              |  description
  09/10/2019  |  S GELIN             |  version initiale

-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>Couche d'OCcupation du Sol à Grande Echelle (OCSGE) - Usage du sol - 2017</se:Name>
    <UserStyle>
      <se:Name>OCcupation du Sol à Grande Echelle (OCSGE) - Usage du sol - 2017</se:Name>
      <se:Description>
        <se:Title>OCSGE - Usage du sol - 2017</se:Title>
        <se:Abstract>OCcupation du Sol à Grande Echelle (OCSGE) - Usage du sol - 2017</se:Abstract>
      </se:Description>       

      <!-- Agriculture  -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Agriculture</se:Name>
          <se:Description>
            <se:Title>Agriculture</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>us_2017</ogc:PropertyName>
               <ogc:Literal>US_11</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>           
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFFA8</se:SvgParameter>
            </se:Fill>       
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Sylviculture  -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Sylviculture</se:Name>
          <se:Description>
            <se:Title>Sylviculture</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>us_2017</ogc:PropertyName>
               <ogc:Literal>US_12</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>           
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#38A800</se:SvgParameter>
            </se:Fill>       
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Activités d'extraction  -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Activités d'extraction</se:Name>
          <se:Description>
            <se:Title>Activités d'extraction</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>us_2017</ogc:PropertyName>
               <ogc:Literal>US_13</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>           
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#A600CC</se:SvgParameter>
            </se:Fill>       
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Pêche et Aquaculture  -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Pêche et Aquaculture</se:Name>
          <se:Description>
            <se:Title>Pêche et Aquaculture</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>us_2017</ogc:PropertyName>
               <ogc:Literal>US_14</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>           
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#A6A654</se:SvgParameter>
            </se:Fill>       
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Autre  -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Autre</se:Name>
          <se:Description>
            <se:Title>Autre</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>us_2017</ogc:PropertyName>
               <ogc:Literal>US_15</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>           
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#895A44</se:SvgParameter>
            </se:Fill>       
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Production secondaire  -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Production secondaire</se:Name>
          <se:Description>
            <se:Title>Production secondaire</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>us_2017</ogc:PropertyName>
               <ogc:Literal>US_2</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>           
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#9C9C9C</se:SvgParameter>
            </se:Fill>       
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Production tertiaire  -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Production tertiaire</se:Name>
          <se:Description>
            <se:Title>Production tertiaire</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>us_2017</ogc:PropertyName>
               <ogc:Literal>US_3</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>           
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E69800</se:SvgParameter>
            </se:Fill>       
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Réseaux de transport routier  -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Réseaux de transport routier</se:Name>
          <se:Description>
            <se:Title>Réseaux de transport routier</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>us_2017</ogc:PropertyName>
               <ogc:Literal>US_411</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>           
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
            </se:Fill>       
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Réseaux de transport ferré  -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Réseaux de transport ferré</se:Name>
          <se:Description>
            <se:Title>Réseaux de transport ferré</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>us_2017</ogc:PropertyName>
               <ogc:Literal>US_412</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>           
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#4B0000</se:SvgParameter>
            </se:Fill>       
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Réseaux de transport aérien  -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Réseaux de transport aérien</se:Name>
          <se:Description>
            <se:Title>Réseaux de transport aérien</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>us_2017</ogc:PropertyName>
               <ogc:Literal>US_413</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>           
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#00383D</se:SvgParameter>
            </se:Fill>       
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Réseaux de transport fluvial et maritime  -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Réseaux de transport fluvial et maritime</se:Name>
          <se:Description>
            <se:Title>Réseaux de transport fluvial et maritime</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>us_2017</ogc:PropertyName>
               <ogc:Literal>US_414</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>           
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#005CE6</se:SvgParameter>
            </se:Fill>       
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Autre réseau de transport  -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Autre réseau de transport</se:Name>
          <se:Description>
            <se:Title>Autre réseau de transport</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>us_2017</ogc:PropertyName>
               <ogc:Literal>US_415</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>           
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#A900E6</se:SvgParameter>
            </se:Fill>       
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Services de logistiques et de stockage  -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Services de logistiques et de stockage</se:Name>
          <se:Description>
            <se:Title>Services de logistiques et de stockage</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>us_2017</ogc:PropertyName>
               <ogc:Literal>US_42</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>           
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#A64D66</se:SvgParameter>
            </se:Fill>       
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Services publics  -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Services publics</se:Name>
          <se:Description>
            <se:Title>Services publics</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>us_2017</ogc:PropertyName>
               <ogc:Literal>US_43</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>           
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E69800</se:SvgParameter>
            </se:Fill>       
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Résidentiel  -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Résidentiel</se:Name>
          <se:Description>
            <se:Title>Résidentiel</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>us_2017</ogc:PropertyName>
               <ogc:Literal>US_5</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>           
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
            </se:Fill>       
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Zone de transition (chantier)  -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Zone de transition (chantier)</se:Name>
          <se:Description>
            <se:Title>Zone de transition (chantier)</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>us_2017</ogc:PropertyName>
               <ogc:Literal>US_61</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>           
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FF4DFF</se:SvgParameter>
            </se:Fill>       
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Zone abandonnée (friche)  -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Zone abandonnée (friche)</se:Name>
          <se:Description>
            <se:Title>Zone abandonnée (friche)</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>us_2017</ogc:PropertyName>
               <ogc:Literal>US_62</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>           
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#686868</se:SvgParameter>
            </se:Fill>       
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Sans usages  -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Sans usages</se:Name>
          <se:Description>
            <se:Title>Sans usages</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>us_2017</ogc:PropertyName>
               <ogc:Literal>US_63</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>           
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D3FFBE</se:SvgParameter>
            </se:Fill>       
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Inconnu  -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Inconnu</se:Name>
          <se:Description>
            <se:Title>Inconnu</se:Title>
          </se:Description> 
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>us_2017</ogc:PropertyName>
               <ogc:Literal>US_64</ogc:Literal>
             </ogc:PropertyIsEqualTo>
          </ogc:Filter>           
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D7C29E</se:SvgParameter>
            </se:Fill>       
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
