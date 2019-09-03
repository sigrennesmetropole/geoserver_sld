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
          <se:Name>Christopher ADAM</se:Name>
                   
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dvpat_techn</ogc:PropertyName>
              <ogc:Literal>Christopher ADAM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e6bae0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#8b8b8b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Isabelle PERROT</se:Name>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dvpat_techn</ogc:PropertyName>
              <ogc:Literal>Isabelle PERROT</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#f5d4bc</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#8b8b8b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Stéphanie NERAT DE LESGUISE</se:Name>
         
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dvpat_techn</ogc:PropertyName>
              <ogc:Literal>Stéphanie NERAT DE LESGUISE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#a6d9ed</se:SvgParameter>
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