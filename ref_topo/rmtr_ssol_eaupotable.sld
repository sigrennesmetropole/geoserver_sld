<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : rmtr_ssol_eaupotable
  
  couche source dans la base :  topossol.v_eaupo_mat
  layer cible du style       :  ref_fonds:rmtr_ssol_eaupotable
  
  objet :  Style relatif aux objets Eau Potable de sous-sol.
  
  Historique des versions :
  date        |  auteur              |  description
  01/04/2017  |  Stephane GELIN      |  version initiale
  
-->

<StyledLayerDescriptor version="1.1.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 			
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
 <NamedLayer>
    <se:Name>v_eaupo_mat</se:Name>
    <UserStyle>
     <se:Name>rmtr_ssol_eaupotable</se:Name>
     <se:Description>        
        <se:Title>Eau Potable</se:Title>
        <se:Abstract>Style des objets de Sous-sol de la famille Eau Potable</se:Abstract>
     </se:Description>
      
           
 <!-- 7000 - Canalisation eau potable -->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Sous-sol - eau potable - Changement matériau</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>AL_7000</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#0000FF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
           <se:TextSymbolizer>
              <se:Label>
                ø  
                <ogc:Function name="numberFormat">
                  <ogc:Literal>#</ogc:Literal>
                  <ogc:Mul>
                    <ogc:PropertyName>largeur</ogc:PropertyName>
                    <ogc:Literal>1000</ogc:Literal>
                  </ogc:Mul> 
                </ogc:Function> 
              </se:Label>                                
              <se:Font>
                    <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                    <se:SvgParameter name="font-size">8</se:SvgParameter>
                    <se:SvgParameter name="stroke">#0000FF</se:SvgParameter>
                    <se:SvgParameter name="font-style">normal</se:SvgParameter>
              </se:Font>             
              <se:VendorOption name="underlineText">true</se:VendorOption>
              <se:VendorOption name="followLine">true</se:VendorOption>      
              <se:VendorOption name="labelObstacle">true</se:VendorOption>
          </se:TextSymbolizer>            
          
        </se:Rule>
     </se:FeatureTypeStyle>  
                             
 <!-- 3061 - Changement matériau -->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Sous-sol - eau potable - Changement matériau</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>AS_3061</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#0000FF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
     </se:FeatureTypeStyle>  
                    
 <!-- 3051 - Extrémité conduite -->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Sous-sol - eau potable - Extrémité conduite</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>AS_3051</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#0000FF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
     </se:FeatureTypeStyle>  
                         
 <!-- 3041 - Citerneau circulaire -->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Sous-sol - eau potable - Citerneau circulaire</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>AS_3041</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#0000FF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
     </se:FeatureTypeStyle>  
          
 <!-- 3031 - Chambre rectangulaire -->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Sous-sol - eau potable - Chambre rectangulaire</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>AS_3031</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#0000FF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
     </se:FeatureTypeStyle>  
                                         
 <!-- 3021 - Cône de réduction -->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Sous-sol - eau potable - Cône de réduction</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>AS_3021</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#0000FF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
     </se:FeatureTypeStyle>  
                     
 <!-- 3011 - Ventouse -->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Sous-sol - eau potable - Ventouse</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>AS_3011</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#0000FF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
     </se:FeatureTypeStyle>  
             
 <!-- 3001 - Vanne -->
     <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RMTR Sous-sol - eau potable - Vanne</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>AS_3001</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>  
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#0000FF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
     </se:FeatureTypeStyle>  
     
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
