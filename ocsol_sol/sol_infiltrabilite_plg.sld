<?xml version="1.0" encoding="UTF-8"?>

<!--

  nom du SLD : sol_infiltrabilite_plg

  couche source dans la base :  occup_sol:sol_infiltrabilite
  layer cible du style       :  ocsol_sol:sol_infiltrabilite

  objet : style relatif aux secteurs où l'infiltration des eaux pluviales est obligatoire

  Historique des versions :
  date        |  auteur              |  description
  20/02/2019  |  arnaud LECLERE      |  version initiale

-->

<StyledLayerDescriptor version="1.1.0" 
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
                       xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:se="http://www.opengis.net/se" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
  
   <NamedLayer>
    <se:Name>ocsol_sol:sol_infiltrabilite</se:Name>
    
     <UserStyle>
      <se:Name>sol_infiltrabilite_plg</se:Name>
     
       <se:Description>
        <se:Title>Secteur où l'infiltration des eaux pluviales est obligatoire</se:Title>
         
         <se:Abstract>Secteur où l'infiltration des eaux pluviales est obligatoire</se:Abstract>
       </se:Description>
       
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Secteur où l'infiltration des eaux pluviales est obligatoire</se:Name>
         
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>indice_11</ogc:PropertyName>
                <ogc:Literal>101</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
             
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>note_zns</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              
            </ogc:And>
          </ogc:Filter>
          
         <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#999999</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#999999</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
             
       </se:FeatureTypeStyle>
       
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
