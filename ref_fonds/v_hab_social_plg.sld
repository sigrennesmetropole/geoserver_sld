<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : v_hab_social_plg
  
  couche source dans la base :  limite_admin.sousquartier
  layer cible du style       :  ladm_terri:sousquartier
  
  objet :
  Style par défaut
  
  Historique des versions :
  date        |  auteur              |  description
  21/06/2017  |  Arnaud LECLERE      |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" 
        xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"                           
        xmlns="http://www.opengis.net/sld" 
        xmlns:ogc="http://www.opengis.net/ogc" 
        xmlns:se="http://www.opengis.net/se" 
        xmlns:xlink="http://www.w3.org/1999/xlink" 
        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
  <NamedLayer>
    <se:Name>v_hab_social</se:Name>
    <UserStyle>
      <se:Name>v_hab_social_plg</se:Name>
        <se:Description>
          <se:Title>Secteur d'habitat social sur la Ville de Rennes</se:Title>
          <se:Abstract>Style par défaut</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <se:Rule>
          <se:Name>Centre</se:Name>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_sect</ogc:PropertyName>
              <ogc:Literal>Centre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
                    
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#7b3294</se:SvgParameter>						
            </se:Fill>
           </se:PolygonSymbolizer>
          </se:Rule>
        
          <se:Rule>
          <se:Name>Est</se:Name>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_sect</ogc:PropertyName>
              <ogc:Literal>Est</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
                    
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ab7fbc</se:SvgParameter>						
            </se:Fill>
           </se:PolygonSymbolizer>
          
          </se:Rule>
        
          <se:Rule>
          
            <se:Name>Nord</se:Name>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_sect</ogc:PropertyName>
              <ogc:Literal>Nord</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
                    
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#d4c1dd</se:SvgParameter>						
            </se:Fill>
           </se:PolygonSymbolizer>
          
          </se:Rule>
          <se:Rule>
          
            <se:Name>Nord-Ouest</se:Name>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_sect</ogc:PropertyName>
              <ogc:Literal>Nord-Ouest</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
                    
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fd6fe8</se:SvgParameter>						
            </se:Fill>
           </se:PolygonSymbolizer>
          
          </se:Rule>
                  <se:Rule>
          
            <se:Name>Ouest</se:Name>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_sect</ogc:PropertyName>
              <ogc:Literal>Ouest</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
                    
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c1e5bd</se:SvgParameter>						
            </se:Fill>
           </se:PolygonSymbolizer>
          
          </se:Rule>
          <se:Rule>
        
         <se:Name>Sud</se:Name>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_sect</ogc:PropertyName>
              <ogc:Literal>Sud</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
                    
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#6fc07d</se:SvgParameter>						
            </se:Fill>
           </se:PolygonSymbolizer>
          
          </se:Rule>
                  <se:Rule>
        
         <se:Name>Sud-Est</se:Name>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_sect</ogc:PropertyName>
              <ogc:Literal>Sud-Est</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
                    
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#008837</se:SvgParameter>						
            </se:Fill>
           </se:PolygonSymbolizer>
          
          </se:Rule>
        
          <se:Rule>
          <se:TextSymbolizer>
          <!-- on génère un point au centroïde comme support plutôt que placement libre dans le polygone
             afin de ne pas avoir +ieurs étiquettes dans le cache -->
            <se:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>nom_sect</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">DejaVu Sans</se:SvgParameter>
              <se:SvgParameter name="font-size">11</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
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
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>
          </se:TextSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
