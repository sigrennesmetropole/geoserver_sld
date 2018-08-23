<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : niveau_viabilite_lgn

  couche source dans la base :  bdu.mobilite.transp:v_rva_troncon_vh
  layer cible du style       :  trp_rout:v_rva_troncon_vh

  objet :  Style relatif aux troncons de route classés selon leur niveau de priorité Viabilité Hivernale (VH) sur le territoire de Rennes Métropole.

  Historique des versions :
  date        |  auteur              |  description
  21/08/2018  |  Arnaud LECLERE      |  style initial
-->

<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>trp_rout:v_rva_troncon_vh</se:Name>

    <UserStyle>
      <se:Name>niveau_viabilite_lgn</se:Name>

      <se:Description>
        <se:Title>Niveaux de Viabilité Hivernale (VH)</se:Title>
        <se:Abstract>Style relatif aux troncons de route classés selon leur niveau de priorité Viabilité Hivernale (VH) sur le territoire de Rennes Métropole.</se:Abstract>
      </se:Description>
      
      <!-- Type de réseau structurant -->
      
      
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Réseau structurant de niveau 1</se:Name>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">        
               <ogc:PropertyIsEqualTo>
                   <ogc:PropertyName>viabilite</ogc:PropertyName>
                   <ogc:Literal>N1</ogc:Literal>
               </ogc:PropertyIsEqualTo>                  
          </ogc:Filter> 
          
        <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
        </se:LineSymbolizer>            
          
        </se:Rule>
         <se:Rule>
          <se:Name>Réseau principal de niveau 2</se:Name>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">        
               <ogc:PropertyIsEqualTo>
                   <ogc:PropertyName>viabilite</ogc:PropertyName>
                   <ogc:Literal>N2</ogc:Literal>
               </ogc:PropertyIsEqualTo>                  
          </ogc:Filter> 
          
        <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#0070ff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
        </se:LineSymbolizer>            
          
        </se:Rule>
                 <se:Rule>
          <se:Name>Réseau local de niveau 3</se:Name>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">        
               <ogc:PropertyIsEqualTo>
                   <ogc:PropertyName>viabilite</ogc:PropertyName>
                   <ogc:Literal>N3</ogc:Literal>
               </ogc:PropertyIsEqualTo>                  
          </ogc:Filter> 
          
        <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#4ce600</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
        </se:LineSymbolizer>            
          
        </se:Rule>
                 <se:Rule>
          <se:Name>Réseau local de niveau 4</se:Name>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">        
               <ogc:PropertyIsEqualTo>
                   <ogc:PropertyName>viabilite</ogc:PropertyName>
                   <ogc:Literal>N4</ogc:Literal>
               </ogc:PropertyIsEqualTo>                  
          </ogc:Filter> 
          
        <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
        </se:LineSymbolizer>            
          
        </se:Rule>
 
        
              
      </se:FeatureTypeStyle>     
     </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
