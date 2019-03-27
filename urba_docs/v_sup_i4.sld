<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : plu_rennes_sup_i4

  couche source dans la base :  reseaux.rte_bretagne_ligne
  layer cible du style       :  urba_docs:v_plu_rennes_sup_i4

  objet : style relatif aux Servitudes relatives à l'établissement des lignes électriques (I4)

  Historique des versions :
  date        |  auteur              |  description
  07/03/2019  |  S. GELIN            |  version initiale
  11/03/2019  |  Maël REBOUX         |  lignes continues > 1/100 000

-->
<StyledLayerDescriptor version="1.1.0"
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
                       xmlns="http://www.opengis.net/sld"
                       xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:se="http://www.opengis.net/se"
                       xmlns:xlink="http://www.w3.org/1999/xlink"
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>urba_docs:v_plu_rennes_sup_i4</se:Name>
    <UserStyle>
      <se:Name>plu_rennes_sup_i4</se:Name>
      <se:Description>
        <se:Title>Servitudes relatives à l'établissement des lignes électriques (I4)</se:Title>
        <se:Abstract>Servitudes relatives à l'établissement des lignes électriques (I4)</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>
      
      <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
      <!-- on affiche les flèches <= 1/100 000 -->
      
        <!-- lignes sous-terraines -->
        <se:Rule>
          <se:Name>Servitudes relatives à l'établissement des lignes électriques souterraines (dont htb) - générateur</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stypeinf_rm</ogc:PropertyName>
              <ogc:Literal>99098</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <!-- la ligne en tiretés -->
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#DF0029</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">10 5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <!-- la première série de flèches -->
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://DejaVu Sans Condensed#U+25B8</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#DF0029</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#DF0029</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">10 120</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <!-- la deuxième série de flèches, dans le sens inverse -->
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://DejaVu Sans Condensed#U+25C0</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#DF0029</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#DF0029</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">10 120</se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">65</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

        <!-- lignes aériennes -->
        <se:Rule>
          <se:Name>Servitudes relatives à l'établissement des lignes électriques aériennes (dont htb) - générateur</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stypeinf_rm</ogc:PropertyName>
              <ogc:Literal>99096</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <!-- la ligne en continu -->
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#A80000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <!-- la première série de flèches -->
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://DejaVu Sans Condensed#U+25B8</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#A80000</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#A80000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">10 120</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <!-- la deuxième série de flèches, dans le sens inverse -->
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://DejaVu Sans Condensed#U+25C0</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#A80000</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#A80000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">10 120</se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">65</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        
      <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
      <!--  > 1/100 000 : on n'affiche que les lignes en continu -->
      
        <!-- lignes sous-terraines -->
        <se:Rule>
          <se:Name>Servitudes relatives à l'établissement des lignes électriques souterraines (dont htb) - générateur</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stypeinf_rm</ogc:PropertyName>
              <ogc:Literal>99098</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>100000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>500000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#DF0029</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
          
        <!-- lignes aériennes -->
        <se:Rule>
          <se:Name>Servitudes relatives à l'établissement des lignes électriques aériennes (dont htb) - générateur</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stypeinf_rm</ogc:PropertyName>
              <ogc:Literal>99096</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>100000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>500000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#A80000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>  
      
      

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
