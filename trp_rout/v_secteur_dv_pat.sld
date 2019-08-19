<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : v_secteur_dv_pat

  couche source dans la base :  bdu.mobilite.transp:v_gestion_dv_commune
  layer cible du style       :  trp_rout:v_gestion_dv_commune

  objet :  Style relatif à l'identification des intervenants de la Direction Voirie Patrimoine par secteur

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
      <se:Name>v_secteur_dv_pat</se:Name>
      <se:Description>
        <se:Title>Identification des intervenants de la Direction Voirie Patrimoine par secteur</se:Title>
        <se:Abstract>Identification des intervenants de la Direction Voirie Patrimoine par secteur</se:Abstract>
      </se:Description>

       <se:FeatureTypeStyle>
         
        <se:Rule>
          <se:Name>Antenne Betton</se:Name>
          <se:Description>
            <se:Title>Antenne Betton</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dve_sect_regie</ogc:PropertyName>
              <ogc:Literal>Antenne Betton</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#0c9c90</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#8b8b8b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
         
        <se:Rule>
          <se:Name>Antenne Cesson-Sévigné</se:Name>
          
          <se:Description>
            <se:Title>Antenne Cesson-Sévigné</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dve_sect_regie</ogc:PropertyName>
              <ogc:Literal>Antenne Cesson-Sévigné</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#9c49bf</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#8b8b8b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
         
        <se:Rule>
          <se:Name>Antenne Saint-Erblon</se:Name>
          <se:Description>
            <se:Title>Antenne Saint-Erblon</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dve_sect_regie</ogc:PropertyName>
              <ogc:Literal>Antenne Saint-Erblon</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c7413a</se:SvgParameter>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#8b8b8b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          
        </se:Rule>
         
        <se:Rule>
          <se:Name>Antenne Chartres-de-Bretagne</se:Name>
          <se:Description>
            <se:Title>Antenne Chartres-de-Bretagne</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dve_sect_regie</ogc:PropertyName>
              <ogc:Literal>Antenne Chartres-de-Bretagne</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c4b954</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#8b8b8b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Antenne Mordelles</se:Name>
          <se:Description>
            <se:Title>Antenne Mordelles</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dve_sect_regie</ogc:PropertyName>
              <ogc:Literal>Antenne Mordelles</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#276b97</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#8b8b8b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
         
        <se:Rule>
          <se:Name>Antenne Pacé</se:Name>
          <se:Description>
            <se:Title>Antenne Pacé</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dve_sect_regie</ogc:PropertyName>
              <ogc:Literal>Antenne Pacé</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#00ba6d</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#8b8b8b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
         
        <se:Rule>
          <se:Name>Antenne Rennes Nord-Ouest</se:Name>
          <se:Description>
            <se:Title>Antenne Rennes Nord-Ouest</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dve_sect_regie</ogc:PropertyName>
              <ogc:Literal>Antenne Rennes Nord-Ouest</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#cc6897</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#8b8b8b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
         
        <se:Rule>
          <se:Name>Antenne Rennes Nord-Est</se:Name>
          <se:Description>
            <se:Title>Antenne Rennes Nord-Est</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dve_sect_regie</ogc:PropertyName>
              <ogc:Literal>Antenne Rennes Nord-Est</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            
            <se:Fill>
              <se:SvgParameter name="fill">#cf9076</se:SvgParameter>
            </se:Fill>
            
            <se:Stroke>
              <se:SvgParameter name="stroke">#8b8b8b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
            
          </se:PolygonSymbolizer>
        </se:Rule>
         
        <se:Rule>
          <se:Name>Antenne Rennes Sud</se:Name>
          <se:Description>
            <se:Title>Antenne Rennes Sud</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dve_sect_regie</ogc:PropertyName>
              <ogc:Literal>Antenne Rennes Sud</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            
            <se:Fill>
              <se:SvgParameter name="fill">#0053b8</se:SvgParameter>
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