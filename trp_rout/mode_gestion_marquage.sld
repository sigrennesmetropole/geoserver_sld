<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : mode_gestion_marquage

  couche source dans la base :  mobilite_transp.v_voirie_marquage_routier
  layer cible du style       :  trp_rout:v_voirie_marquage_routier

  objet : Mode de gestion marquage

  Historique des versions :
  date        |  auteur              |  description
  24/06/2019  |  Arnaud LECLERE      |  version initiale

-->

<StyledLayerDescriptor version="1.1.0"
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
                       xmlns="http://www.opengis.net/sld"
                       xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:se="http://www.opengis.net/se"
                       xmlns:xlink="http://www.w3.org/1999/xlink"
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
                       
  <NamedLayer>
    <se:Name>trp_rout:v_voirie_marquage_routier</se:Name>
    <UserStyle>
      <se:Name>mode_gestion_marquage</se:Name>
      
      <se:Description>
        <se:Title>Mode de gestion des marquages routiers par la DV</se:Title>
        <se:Abstract>Mode de gestion des marquages routiers par la DV</se:Abstract>
      </se:Description> 
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Entreprise</se:Name>
          <se:Description>
            <se:Title>Entreprise</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_prestataire</ogc:PropertyName>
              <ogc:Literal>Entreprise</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#df0003</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>Régie</se:Name>
          <se:Description>
            <se:Title>Régie</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_prestataire</ogc:PropertyName>
              <ogc:Literal>Régie</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#13cf16</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
        </se:Rule>
               
        <se:Rule>
          <se:Name>Non renseigné</se:Name>
          <se:Description>
            <se:Title>Non renseigné</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsNull>
                <ogc:PropertyName>type_prestataire</ogc:PropertyName> 
             </ogc:PropertyIsNull>      
          </ogc:Filter>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#757474</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">2 4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
        </se:Rule>
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
