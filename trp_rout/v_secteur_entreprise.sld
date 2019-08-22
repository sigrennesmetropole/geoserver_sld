<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : v_secteur_entreprise

  couche source dans la base :  bdu.mobilite.transp:v_gestion_dv_commune
  layer cible du style       :  trp_rout:v_gestion_dv_commune

objet : Style relatif aux secteurs des entreprises pour la Direction de la Voirie

  Historique des versions :
  date        |  auteur              |  description
  21/06/2019  |  Arnaud LECLERE      |  style initial
  22/08/2019  |  Arnaud LECLERE      |  gestion sur 2 champs


-->

<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>trp_rout:v_gestion_dv_commune</se:Name>
    <UserStyle>
      <se:Name>v_secteur_entreprise</se:Name>
      <se:Description>
        <se:Title>Style relatif aux secteurs des entreprises pour la Direction de la Voirie</se:Title>
        <se:Abstract>Style relatif aux secteurs des entreprises pour la Direction de la Voirie</se:Abstract>
      </se:Description>

        <se:FeatureTypeStyle>
          
        <se:Rule>
          <se:Name>Nord-Est / Est</se:Name>
          <se:Description>
            <se:Title>Nord-Est / Est</se:Title>
          </se:Description>
          
         <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
                <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>dve_plateforme</ogc:PropertyName>
                      <ogc:Literal>Nord-Est</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>dve_sect_entrep</ogc:PropertyName>
                  <ogc:Literal>Est</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And> 
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#d7fed1</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#8b8b8b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>Nord-Est / Nord-Est</se:Name>
          <se:Description>
            <se:Title>Nord-Est / Nord-Est</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
                <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>dve_plateforme</ogc:PropertyName>
                      <ogc:Literal>Nord-Est</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>dve_sect_entrep</ogc:PropertyName>
                  <ogc:Literal>Nord-Est</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And> 
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#00fd4d</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#8b8b8b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
         <se:Rule>
          <se:Name>Nord-Ouest / Nord-Ouest</se:Name>
          <se:Description>
            <se:Title>Nord-Ouest / Nord-Ouest</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>dve_plateforme</ogc:PropertyName>
                    <ogc:Literal>Nord-Ouest</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                   <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>dve_sect_entrep</ogc:PropertyName>
                    <ogc:Literal>Nord-Ouest</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffdd9f</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#8b8b8b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>  
                 
       
        <se:Rule>
          <se:Name>Nord-Ouest / Ouest</se:Name>
          <se:Description>
            <se:Title>Nord-Ouest / Ouest</se:Title>
          </se:Description>
          
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
                <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>dve_plateforme</ogc:PropertyName>
                      <ogc:Literal>Nord-Ouest</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>dve_sect_entrep</ogc:PropertyName>
                  <ogc:Literal>Ouest</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And> 
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffbc3c</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#8b8b8b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
        
          <se:Name>Rennes / Nord-Ouest</se:Name>
          <se:Description>
            <se:Title>Rennes / Nord-Ouest</se:Title>
          </se:Description>
          
         <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
                <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>dve_plateforme</ogc:PropertyName>
                      <ogc:Literal>Rennes</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>dve_sect_entrep</ogc:PropertyName>
                  <ogc:Literal>Nord-Ouest</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And> 
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff2fd0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#8b8b8b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        <se:Rule>
        
          <se:Name>Rennes / Nord-Est</se:Name>
          <se:Description>
            <se:Title>Rennes / Nord-Est</se:Title>
          </se:Description>
          
         <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
                <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>dve_plateforme</ogc:PropertyName>
                      <ogc:Literal>Rennes</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>dve_sect_entrep</ogc:PropertyName>
                  <ogc:Literal>Nord-Est</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And> 
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#f494fb</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#8b8b8b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
         </se:Rule>
         <se:Rule>
        
          <se:Name>Rennes / Sud</se:Name>
          <se:Description>
            <se:Title>Rennes / Sud</se:Title>
          </se:Description>
          
         <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
                <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>dve_plateforme</ogc:PropertyName>
                      <ogc:Literal>Rennes</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>dve_sect_entrep</ogc:PropertyName>
                  <ogc:Literal>Sud</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And> 
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#f3d0fd</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#8b8b8b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
           <se:Rule>
          <se:Name>Sud / Sud-Est</se:Name>
          <se:Description>
            <se:Title>Sud / Sud-Est</se:Title>
          </se:Description>
          
            <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
                <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>dve_plateforme</ogc:PropertyName>
                      <ogc:Literal>Sud</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>dve_sect_entrep</ogc:PropertyName>
                  <ogc:Literal>Sud-Est</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And> 
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#00d5fd</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#8b8b8b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Sud / Sud-Ouest</se:Name>
          <se:Description>
            <se:Title>Sud / Sud-Ouest</se:Title>
          </se:Description>
          
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
                <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>dve_plateforme</ogc:PropertyName>
                      <ogc:Literal>Sud</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>dve_sect_entrep</ogc:PropertyName>
                  <ogc:Literal>Sud-Ouest</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And> 
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#baeffe</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#8b8b8b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>      
        
      </se:FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
