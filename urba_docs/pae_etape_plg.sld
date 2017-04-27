<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pae_etape_plg
  
  couche source dans la base :  urba_foncier.pae
  layer cible du style       :  urba_docs:pae
  
  objet : Symbologie par type de zonage Projets Urbains Partenariaux (PUP)
  
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
    <se:Name>pae_etape_plg</se:Name>
    <UserStyle>
      <se:Name>urba_docs:pae</se:Name>
        <se:Description>
          <se:Title>Etat d'avancement des Programmes d’Aménagement d’Ensemble (PAE)</se:Title>
          <se:Abstract>Symbologie montrant les états d'avancement</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- 1 règle selon attribut etape -->
        <se:Rule> 
          <se:Name>En cours</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etape</ogc:PropertyName>
              <ogc:Literal>en cours</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e69800</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
         <se:Rule> 
          <se:Name>Achevé</se:Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>etape</ogc:PropertyName>
              <ogc:Literal>achevé</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#734c00</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
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
