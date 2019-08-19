<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : v_secteur_regie

  couche source dans la base :  bdu.mobilite.transp:v_gestion_dv_commune
  layer cible du style       :  trp_rout:v_gestion_dv_commune

  objet :  Style relatif à la gestion en régie de la Direction de la Voirie

  Historique des versions :
  date        |  auteur              |  description
  21/06/2019  |  Arnaud LECLERE      |  style initial

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
      <se:Name>v_gestion_regie</se:Name>
      <se:Description>
        <se:Title>Style relatif à la gestion en régie de la Direction de la Voirie</se:Title>
        <se:Abstract>Style relatif à la gestion en régie de la Direction de la Voirie</se:Abstract>
      </se:Description>

        <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Nord-Ouest</se:Name>
          <se:Description>
            <se:Title>Nord-Ouest</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dve_sect_entrep</ogc:PropertyName>
              <ogc:Literal>Nord-Ouest</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#58a4bf</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#8b8b8b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>Nord-Est</se:Name>
          <se:Description>
            <se:Title>Nord-Est</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dve_sect_entrep</ogc:PropertyName>
              <ogc:Literal>Nord-Est</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b3dce3</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#8b8b8b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>Est</se:Name>
          <se:Description>
            <se:Title>Est</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dve_sect_entrep</ogc:PropertyName>
              <ogc:Literal>Est</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#00b5f7</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#8b8b8b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>Sud-Est</se:Name>
          <se:Description>
            <se:Title>Sud-Est</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dve_sect_entrep</ogc:PropertyName>
              <ogc:Literal>Sud-Est</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#73ddfa</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#8b8b8b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Sud</se:Name>
          <se:Description>
            <se:Title>Sud</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dve_sect_entrep</ogc:PropertyName>
              <ogc:Literal>Sud</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#91b4bd</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#8b8b8b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Sud-Ouest</se:Name>
          <se:Description>
            <se:Title>Sud-Ouest</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dve_sect_entrep</ogc:PropertyName>
              <ogc:Literal>Sud-Ouest</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#00dcf5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#8b8b8b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
        
          <se:Name>Ouest</se:Name>
          <se:Description>
            <se:Title>Ouest</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dve_sect_entrep</ogc:PropertyName>
              <ogc:Literal>Ouest</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#00b6d6</se:SvgParameter>
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