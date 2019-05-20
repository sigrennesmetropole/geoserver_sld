<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : sondage_amiante
  
  couche source dans la base :  risque_secu.sondage_amiante
  layer cible du style       :  sec_sanit:sondage_amiante
  
  objet :  style basique
  
  Historique des versions :
  date        |  auteur              |  description
  20/05/2019  |  S GELIN             |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>sec_sanit:sondage_amiante</se:Name>
    <UserStyle>
      <se:Name>sondage_amiante</se:Name>
        <se:Description>
          <se:Title>sondage amiante</se:Title>
          <se:Abstract>Styles de points</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
       
        <!-- Pas de résultat -->
        <se:Rule>
          <se:Name>Pas de résultat</se:Name>        
          <ogc:Filter>
                  <ogc:PropertyIsNull>
                  <ogc:PropertyName>resultat</ogc:PropertyName>
                </ogc:PropertyIsNull>
          </ogc:Filter>        
          <se:PointSymbolizer>
             <se:Graphic>
               <se:Mark>
                 <se:WellKnownName>ttf://Equipements_PVI#${'U+006C'}</se:WellKnownName>
                     <se:Fill>
                       <se:SvgParameter name="fill">#9C9C9C</se:SvgParameter>
                       <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                     </se:Fill>                    
                     <se:Stroke>
                       <se:SvgParameter name="stroke">#646464</se:SvgParameter>
                       <se:SvgParameter name="stroke-width">1</se:SvgParameter>        
                     </se:Stroke>
               </se:Mark>
               <se:Size>14</se:Size>
             </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
       
        <!-- Négatif -->
        <se:Rule>
          <se:Name>Négatif</se:Name>          
          <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>resultat</ogc:PropertyName>
                  <ogc:Literal>Négatif</ogc:Literal>
                </ogc:PropertyIsEqualTo>
          </ogc:Filter>        
          <se:PointSymbolizer>
             <se:Graphic>
               <se:Mark>
                 <se:WellKnownName>ttf://Equipements_PVI#${'U+006C'}</se:WellKnownName>
                     <se:Fill>
                       <se:SvgParameter name="fill">#4CE600</se:SvgParameter>
                       <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                     </se:Fill>                 
                     <se:Stroke>
                       <se:SvgParameter name="stroke">#646464</se:SvgParameter>
                       <se:SvgParameter name="stroke-width">1</se:SvgParameter>        
                     </se:Stroke>
               </se:Mark>
               <se:Size>14</se:Size>
             </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
        <!-- Douteux -->
        <se:Rule>
          <se:Name>Douteux</se:Name>                  
          <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>resultat</ogc:PropertyName>
                  <ogc:Literal>Douteux</ogc:Literal>
                </ogc:PropertyIsEqualTo>
          </ogc:Filter>        
          <se:PointSymbolizer>
             <se:Graphic>
               <se:Mark>
                 <se:WellKnownName>ttf://Equipements_PVI#${'U+006C'}</se:WellKnownName>
                     <se:Fill>
                       <se:SvgParameter name="fill">#FFAA00</se:SvgParameter>
                       <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                     </se:Fill>                    
                     <se:Stroke>
                       <se:SvgParameter name="stroke">#646464</se:SvgParameter>
                       <se:SvgParameter name="stroke-width">1</se:SvgParameter>        
                     </se:Stroke>
               </se:Mark>
               <se:Size>14</se:Size>
             </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- Positif -->
        <se:Rule>
          <se:Name>Positif</se:Name>                  
          <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>resultat</ogc:PropertyName>
                  <ogc:Literal>Positif</ogc:Literal>
                </ogc:PropertyIsEqualTo>
          </ogc:Filter>        
          <se:PointSymbolizer>
             <se:Graphic>
               <se:Mark>
                 <se:WellKnownName>ttf://Equipements_PVI#${'U+006C'}</se:WellKnownName>
                     <se:Fill>
                       <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                       <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
                     </se:Fill>                   
                     <se:Stroke>
                       <se:SvgParameter name="stroke">#646464</se:SvgParameter>
                       <se:SvgParameter name="stroke-width">1</se:SvgParameter>        
                     </se:Stroke>
               </se:Mark>
               <se:Size>14</se:Size>
             </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
