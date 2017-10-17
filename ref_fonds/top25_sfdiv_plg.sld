<?xml version="1.0" encoding="UTF-8"?>
<!--
  nom du SLD : top25_sfdiv_plg
  
  couche source dans la base :  cadastre.edi_sfdiv
  layer cible du style       :  ref_fond:edi_sfdiv
  
  objet : Style relatif aux cimetières chrétiens présents au sein du cadastre.
  
  Historique des versions :
  date        |  auteur              |  description
  23/08/2017  |  Arnaud LECLERE      |  version initiale
-->

<StyledLayerDescriptor 
  version="1.1.0" 
  xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
  xmlns="http://www.opengis.net/sld" 
  xmlns:ogc="http://www.opengis.net/ogc" 
  xmlns:se="http://www.opengis.net/se" 
  xmlns:xlink="http://www.w3.org/1999/xlink" 			
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>Cimetières chrétiens</se:Name>

    <UserStyle>
      <se:Name>top25_sfdiv_plg</se:Name>

      
   <se:FeatureTypeStyle>
       
      <se:Rule>
        
      <se:Description>	
        <se:Title>Couche des cimetières chrétiens sur Rennes Métropole</se:Title>
        <se:Abstract>Style de polygones gris.</se:Abstract>
      </se:Description> 

     <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>symbol</ogc:PropertyName>
              <ogc:Literal>51</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
       
<!-- plage affichage -->
      <se:MinScaleDenominator>7500</se:MinScaleDenominator>
      <se:MaxScaleDenominator>137000</se:MaxScaleDenominator>
              
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b6b6b6</se:SvgParameter>
            </se:Fill>    
          </se:PolygonSymbolizer> 
         
        </se:Rule>       
      </se:FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>