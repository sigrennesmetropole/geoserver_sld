<?xml version="1.0" encoding="UTF-8"?>
<!--
  nom du SLD : top25_routes_etq
  
  couche source dans la base : rva.v_troncon_denom
  layer cible du style : ref_fonds.routes_rn_rd
  
  objet : Affiche l'étiquetage des routes nationales et départementales. .
  
  Historique des versions :
  date        |  auteur              |  description
  23/08/2017  |  Arnaud LECLERE      |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 			
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">


  <NamedLayer>
    <se:Name>ref_fonds.routes_rn_rd</se:Name>

    <UserStyle>
      <se:Name>top25_routes_etq</se:Name>  
       
      <se:FeatureTypeStyle>

      <se:Description>	
        <se:Title>Nom des routes</se:Title>
        <se:Abstract>Etiquettes des noms de routes sur Rennes Métropole.</se:Abstract>
      </se:Description>	
            
      <se:Rule> 
        
      <!-- filtre sur les RN -->  
          
       <ogc:Filter>     
                <ogc:PropertyIsLike wildCard="*" singleChar="#" escapeChar="!">
                  <ogc:PropertyName>nom</ogc:PropertyName>
                  <ogc:Literal>RN *</ogc:Literal>
                </ogc:PropertyIsLike> 
       </ogc:Filter>  
             
       	<se:TextSymbolizer>
          
            <se:Label>
              <ogc:PropertyName>nom</ogc:PropertyName>
            </se:Label>  
       
            <se:Font>
              <se:SvgParameter name="font-family">DejaVu Sans Condensed Bold</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
            </se:Font>
            
            <se:LabelPlacement>
  					<se:LinePlacement/>
			</se:LabelPlacement>


            <se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#0000FF</se:SvgParameter>
              </se:Fill>
            </se:Halo>
          
          
<!--
 <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>

                <se:Stroke>
                  <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                </se:Stroke>  

              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
-->
            
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="spaceAround">5</se:VendorOption>
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="repeat">200</se:VendorOption>
            <se:VendorOption name="maxDisplacement">10</se:VendorOption>      

         
  			</se:TextSymbolizer>
          
        
        </se:Rule>
        <se:Rule> 
        
      <!-- filtre sur les RD -->  
          
       <ogc:Filter>     
                <ogc:PropertyIsLike wildCard="*" singleChar="#" escapeChar="!">
                  <ogc:PropertyName>nom</ogc:PropertyName>
                  <ogc:Literal>RD *</ogc:Literal>
                </ogc:PropertyIsLike> 
       </ogc:Filter>  
             
       	<se:TextSymbolizer>
          
            <se:Label>
              <ogc:PropertyName>nom</ogc:PropertyName>
            </se:Label>  
       
            <se:Font>
              <se:SvgParameter name="font-family">DejaVu Sans Condensed Bold</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
            </se:Font>
            
            <se:LabelPlacement>
  					<se:LinePlacement/>
			</se:LabelPlacement>


            <se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="spaceAround">5</se:VendorOption>
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="repeat">200</se:VendorOption>
            <se:VendorOption name="maxDisplacement">10</se:VendorOption>      

         
  			</se:TextSymbolizer>
          
        
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
