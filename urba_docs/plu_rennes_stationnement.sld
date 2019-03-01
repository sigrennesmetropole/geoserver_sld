<?xml version="1.0" encoding="UTF-8"?>

<!--

  nom du SLD : plu_rennes_stationnement

  couche source dans la base :  urba_foncier.v_plu_rennes_prescription_surf
  layer cible du style       :  urba_docs:v_plu_rennes_stationnement

  objet : style relatif aux secteurs de réglementation du stationnement des documents d'urbanisme numérisés - CNIG 2014

  Historique des versions :
  date        |  auteur              |  description
  19/01/2019  |  Arnaud LECLERE      |  version initiale

-->

<StyledLayerDescriptor version="1.1.0" 
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
                       xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:se="http://www.opengis.net/se" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
   <NamedLayer>
    <se:Name>urba_docs:v_plu_rennes_stationnement</se:Name>
    
     <UserStyle>
      <se:Name>v_plu_rennes_stationnement</se:Name>
     
       <se:Description>
        <se:Title>Secteurs de réglementation du stationnement</se:Title>
         
         <se:Abstract>style relatif aux secteurs de réglementation du stationnement des documents d'urbanisme numérisés - CNIG 2014</se:Abstract>
       </se:Description>
       
       <se:FeatureTypeStyle>
 
        <se:Rule>
          <se:Name>Secteur centre-ville</se:Name>
          
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stypepsc_rm</ogc:PropertyName>
              <ogc:Literal>04002</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
         
         <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff9931</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
         
        <se:Rule>
          <se:Name>Secteur centre-ville élargi</se:Name>
         
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stypepsc_rm</ogc:PropertyName>
              <ogc:Literal>04003</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c0dffd</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
         
        <se:Rule>
          <se:Name>Secteur périphérique</se:Name>
                  
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stypepsc_rm</ogc:PropertyName>
              <ogc:Literal>04004</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fffed1</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
         
      </se:FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
