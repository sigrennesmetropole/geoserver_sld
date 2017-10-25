<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : pvci_edi_bati_plg

  couche source dans la base :  cadastre.edi_bati
  layer cible du style       :  ref_fonds:edi_bati  utilisé dans les aggregats ref_fonds:pvci / pvci_fond (à faire)

  objet : Style relatif aux bâtiments du cadastre des communes de Rennes Métropole pour le PVCI


  Historique des versions :
  date        |  auteur              |  description
  07/06/2015  |  Catherine MORALES   |  version initiale
  10/01/2017  |  Maël REBOUX         |  UTF-8, commentaires, pretty XML, passage en SE
  12/01/2017  |  Maël REBOUX         |  renforcement visuel aux grandes échelles en montrant les contours, que les bâtis durs aux moyennes et petites échelles
  01/07/2017  |  Stéphane GELIN      |  integration données générales   

-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ref_fonds:edi_bati</se:Name>
    <UserStyle>
      <se:Name>pvci_edi_bati_plg</se:Name>
        <se:Description>
          <se:Title>Bâtiments</se:Title>
          <se:Abstract>Bâtiments du PVCI (source : cadastre)</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
        
        
        <!-- grandes échelles : on montre les bâtiments dur et légers, avec contours -->
        <se:Rule>
          <se:Name>Bâtiments durs</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type_</ogc:PropertyName>
                <ogc:Literal>01</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>codcomm</ogc:PropertyName>
                <ogc:Literal>350238</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>              
            </ogc:And>  
          </ogc:Filter>
          <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E6D7C3</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#B59F84</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <!-- les bâtiments légers apparaissent atténués -->
        <se:Rule>
          <se:Name>Bâtiments légers</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type_</ogc:PropertyName>
                <ogc:Literal>02</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>codcomm</ogc:PropertyName>
                <ogc:Literal>350238</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>              
            </ogc:And>  
          </ogc:Filter>
          <se:MaxScaleDenominator>8000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#F9F0E5</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#B59F84</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        
        <!-- moyennes échelles : on montre que les bâtiments en dur, avec contours -->
        <se:Rule>
          <se:Name>Bâtiments</se:Name>
          <!-- que les bâtiments en dur -->
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type_</ogc:PropertyName>
                <ogc:Literal>01</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>codcomm</ogc:PropertyName>
                <ogc:Literal>350238</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>              
            </ogc:And>  
          </ogc:Filter>
          <se:MinScaleDenominator>2200</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E6D7C3</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#B59F84</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        
        <!-- petites échelles : on ne montre que les bâtiments en dur, sans contours -->
        <se:Rule>
          <se:Name>Bâtiments</se:Name>
          <!-- que les bâtiments en dur -->
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type_</ogc:PropertyName>
                <ogc:Literal>01</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>codcomm</ogc:PropertyName>
                <ogc:Literal>350238</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>              
            </ogc:And>  
          </ogc:Filter>
          <se:MinScaleDenominator>9000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>69000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E6D7C3</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#E6D7C3</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
