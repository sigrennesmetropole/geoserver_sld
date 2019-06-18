<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : geo_symblim

  couche source dans la base :  ref_fond:geo_symblim
  layer cible du style       :  ref_cad:geo_symblim

  objet : style relatif aux symboles de limite de propriété représentés par un signe conventionnel de type ponctuel permettant de documenter le plan cadastral et d'en améliorer la lisibilité.

  Historique des versions :
  date        |  auteur              |  description
  06/06/2019  |  arnaud LECLERE      |  version initiale

-->

<StyledLayerDescriptor version="1.1.0"
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
                       xmlns="http://www.opengis.net/sld"
                       xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:se="http://www.opengis.net/se"
                       xmlns:xlink="http://www.w3.org/1999/xlink"
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
                       
  <NamedLayer>
    <se:Name>ref_cad:geo_symblim</se:Name>
    <UserStyle>
      <se:Name>geo_symblim</se:Name>
      
      <se:Description>
        <se:Title>Autres symboles ponctuels divers</se:Title>
        <se:Abstract>Autres symboles ponctuels divers</se:Abstract>
      </se:Description> 

      <se:FeatureTypeStyle>
     
        <se:Rule>
          <se:Name>geo_sym</se:Name>
          <se:Description>
            <se:Title>geo_sym is ''</se:Title>
          </se:Description>
         
         <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geo_sym</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>geo_sym</ogc:PropertyName>
              </ogc:PropertyIsNull>
            </ogc:Or>
          </ogc:Filter>
          
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1800</se:MaxScaleDenominator>
          
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>shape://horline</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#08306b</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>8</se:Size>
              
            <se:Rotation>
                <ogc:Add>
                  <ogc:Literal>90</ogc:Literal>
                  <ogc:PropertyName>ori</ogc:PropertyName>
                </ogc:Add>
              </se:Rotation>
          
            </se:Graphic>
          </se:PointSymbolizer>
          
        </se:Rule>
      
     <se:Rule>
          <se:Name>mur mitoyen</se:Name>
          <se:Description>
            <se:Title>mur mitoyen</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>geo_sym</ogc:PropertyName>
              <ogc:Literal>39</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1800</se:MaxScaleDenominator>
          
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://cadastre_rm#${'U+004A'}</se:WellKnownName>              
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>8</se:Size>
              
             <se:Rotation>
                <ogc:Add>
                       <ogc:Literal>90</ogc:Literal>
                  <ogc:PropertyName>ori</ogc:PropertyName>
                </ogc:Add>
              </se:Rotation>
              
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>mur non mitoyen</se:Name>
          
          <se:Description>
            <se:Title>mur non mitoyen</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>geo_sym</ogc:PropertyName>
              <ogc:Literal>40</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1800</se:MaxScaleDenominator>
          
          <se:PointSymbolizer>
            
            <se:Graphic>
              <se:Mark>
               <se:WellKnownName>ttf://cadastre_rm#${'U+0046'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>8</se:Size>
              
              <se:Rotation>
                <ogc:Add>
                       <ogc:Literal>90</ogc:Literal>
                  <ogc:PropertyName>ori</ogc:PropertyName>
                </ogc:Add>
              </se:Rotation>
              
              <se:Displacement>
                <se:DisplacementX>0.5</se:DisplacementX>
                <se:DisplacementY>0</se:DisplacementY>
              </se:Displacement>
             
            </se:Graphic>
          
          </se:PointSymbolizer>
           
        </se:Rule>
        
        <se:Rule>
          <se:Name>fossé mitoyen</se:Name>
          <se:Description>
            <se:Title>fossé mitoyen</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>geo_sym</ogc:PropertyName>
              <ogc:Literal>41</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1800</se:MaxScaleDenominator>
          
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                  <se:WellKnownName>ttf://cadastre_rm#${'U+004B'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>8</se:Size>
    
              <se:Rotation>
                <ogc:Add>
                       <ogc:Literal>90</ogc:Literal>
                  <ogc:PropertyName>ori</ogc:PropertyName>
                </ogc:Add>
              </se:Rotation>
              
            </se:Graphic>
          </se:PointSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>fossé non mitoyen</se:Name>
          <se:Description>
            <se:Title>fossé non mitoyen</se:Title>
          </se:Description>
         
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>geo_sym</ogc:PropertyName>
              <ogc:Literal>42</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1800</se:MaxScaleDenominator>
          
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
               <se:WellKnownName>ttf://cadastre_rm#${'U+0047'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>8</se:Size>
              
             <se:Rotation>
                <ogc:Add>
                       <ogc:Literal>90</ogc:Literal>
                  <ogc:PropertyName>ori</ogc:PropertyName>
                </ogc:Add>
              </se:Rotation>
              
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>clôture mitoyenne</se:Name>
          
          <se:Description>
            <se:Title>clôture mitoyenne</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>geo_sym</ogc:PropertyName>
              <ogc:Literal>43</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1800</se:MaxScaleDenominator>
          
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://cadastre_rm#${'U+004D'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>8</se:Size>
              
        
              <se:Rotation>
                <ogc:Add>
                       <ogc:Literal>90</ogc:Literal>
                  <ogc:PropertyName>ori</ogc:PropertyName>
                </ogc:Add>
              </se:Rotation>
              
            </se:Graphic>
           </se:PointSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>clôture non mitoyenne</se:Name>
          <se:Description>
            <se:Title>clôture non mitoyenne</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>geo_sym</ogc:PropertyName>
              <ogc:Literal>44</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1800</se:MaxScaleDenominator>
          
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                  <se:WellKnownName>ttf://cadastre_rm#${'U+0049'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>8</se:Size>
            
              <se:Rotation>
                <ogc:Add>
                       <ogc:Literal>90</ogc:Literal>
                  <ogc:PropertyName>ori</ogc:PropertyName>
                </ogc:Add>
              </se:Rotation>
              
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>haie mitoyenne</se:Name>
          <se:Description>
            <se:Title>haie mitoyenne</se:Title>
          </se:Description>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>geo_sym</ogc:PropertyName>
              <ogc:Literal>45</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1800</se:MaxScaleDenominator>
          
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
               <se:WellKnownName>ttf://cadastre_rm#${'U+004C'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>8</se:Size>
              
            
              <se:Rotation>
                <ogc:Add>
                       <ogc:Literal>90</ogc:Literal>
                  <ogc:PropertyName>ori</ogc:PropertyName>
                </ogc:Add>
              </se:Rotation>
              
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>haie non mitoyenne</se:Name>
          <se:Description>
            <se:Title>haie non mitoyenne</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>geo_sym</ogc:PropertyName>
              <ogc:Literal>46</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5800</se:MaxScaleDenominator>
          
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://cadastre_rm#${'U+0048'}</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                 <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>8</se:Size>

              <se:Rotation>
                <ogc:Add>
                       <ogc:Literal>90</ogc:Literal>
                  <ogc:PropertyName>ori</ogc:PropertyName>
                </ogc:Add>
              </se:Rotation>
              
              <se:Displacement>
                <se:DisplacementX>0.4</se:DisplacementX>
                <se:DisplacementY>0</se:DisplacementY>
              </se:Displacement>
                       
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>