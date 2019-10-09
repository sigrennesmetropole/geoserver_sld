<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : rva_troncon_gestionnaire_0319

  couche source dans la base :  mobilite_transp.rva_troncon_dom_gest_0319
  layer cible du style       :  trp_rout:rva_troncon_dom_gest_0319

  objet : style par type de gestionnaire - Mars 2019

  Historique des versions :
  date        |  auteur              |  description
  09/10/2019  |  S GELIN             |  version initiale

-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>trp_rout:rva_troncon_dom_gest_0319</se:Name>
    <UserStyle>
      <se:Name>rva_troncon_dom_gest_0319</se:Name>
      <se:Description>
          <se:Title>Gestionnaire</se:Title>
      </se:Description>        
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Etat</se:Name>
          <se:Description>
            <se:Title>Etat</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Etat</ogc:Literal>
                </ogc:PropertyIsEqualTo>
          </ogc:Filter>             
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#A80084</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>      

        <se:Rule>
          <se:Name>Région</se:Name>
          <se:Description>
            <se:Title>Région</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Région</ogc:Literal>
                </ogc:PropertyIsEqualTo>
          </ogc:Filter>             
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF00C5</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>      

        <se:Rule>
          <se:Name>Département</se:Name>
          <se:Description>
            <se:Title>Département</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Département</ogc:Literal>
                </ogc:PropertyIsEqualTo>
          </ogc:Filter>             
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FFFF00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>      

        <se:Rule>
          <se:Name>Rennes Métropole</se:Name>
          <se:Description>
            <se:Title>Rennes Métropole</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Rennes Métropole</ogc:Literal>
                </ogc:PropertyIsEqualTo>
          </ogc:Filter>             
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#0070FF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>      

        <se:Rule>
          <se:Name>RM-partiel</se:Name>
          <se:Description>
            <se:Title>RM-partiel</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>RM-partiel</ogc:Literal>
                </ogc:PropertyIsEqualTo>
          </ogc:Filter>             
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#00FFC5</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>      

        <se:Rule>
          <se:Name>Commune</se:Name>
          <se:Description>
            <se:Title>Commune</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Commune</ogc:Literal>
                </ogc:PropertyIsEqualTo>
          </ogc:Filter>             
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#55FF00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>      

        <se:Rule>
          <se:Name>Aménageur</se:Name>
          <se:Description>
            <se:Title>Aménageur</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Aménageur</ogc:Literal>
                </ogc:PropertyIsEqualTo>
          </ogc:Filter>             
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#E69800</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>      

        <se:Rule>
          <se:Name>Privé</se:Name>
          <se:Description>
            <se:Title>Privé</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">          
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestionnaire</ogc:PropertyName>
                  <ogc:Literal>Privé</ogc:Literal>
                </ogc:PropertyIsEqualTo>
          </ogc:Filter>             
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>      
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
