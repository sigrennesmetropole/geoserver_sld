<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : materiau_marquage

  couche source dans la base :  mobilite_transp.v_voirie_marquage_routier
  layer cible du style       :  trp_rout:v_voirie_marquage_routier

  objet : Matériau utilisé lors du dernier marquage

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
      <se:Name>materiau_marquage</se:Name>
      
      <se:Description>
        <se:Title>Matériau utilisé lors du dernier marquage</se:Title>
        <se:Abstract>Matériau utilisé lors du dernier marquage</se:Abstract>
      </se:Description> 
      
      <se:FeatureTypeStyle>
      
        <se:Rule>
          <se:Name>Enduit</se:Name>
          <se:Description>
            <se:Title>Enduit</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>materiau</ogc:PropertyName>
              <ogc:Literal>Enduit</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ef3535</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Peinture</se:Name>
          <se:Description>
            <se:Title>Peinture</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>materiau</ogc:PropertyName>
              <ogc:Literal>Peinture</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#1f25dd</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>Non renseigné</se:Name>
          <se:Description>
            <se:Title>Non renseigné<se:Title>
          </se:Description>
          
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:PropertyIsNull>
                <ogc:PropertyName>materiau</ogc:PropertyName> 
             </ogc:PropertyIsNull>      
          </ogc:Filter>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#b3cd6b</se:SvgParameter>
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
