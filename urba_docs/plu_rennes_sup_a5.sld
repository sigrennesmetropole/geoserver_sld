<?xml version="1.0" encoding="UTF-8"?>

<!--

  nom du SLD : plu_rennes_sup_a5

  couche source dans la base :  urba_foncier.v_plu_rennes_info_lin
  layer cible du style       :  urba_docs:v_plu_rennes_sup_a5

  objet : style relatif aux servitudes attachées aux canalisations publiques d'eau et d'assainissement (A5)

  Historique des versions :
  date        |  auteur              |  description
  05/03/2019  |  arnaud LECLERE      |  version initiale
  18/03/2019  |  Maël REBOUX         |  travail sur le style eau potable

-->
<StyledLayerDescriptor version="1.1.0" 
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
                       xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:se="http://www.opengis.net/se" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>urba_docs:v_plu_rennes_sup_a5</se:Name>
    <UserStyle>
      <se:Name>plu_rennes_sup_a5</se:Name>
      <se:Description>
        <se:Title>Plan annexe : Servitudes attachées aux canalisations publiques d'eau et d'assainissement (A5)</se:Title>
        <se:Abstract>Plan annexe : Servitudes attachées aux canalisations publiques d'eau et d'assainissement (A5)</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <se:Rule>
          <se:Name>Réseau d'eau potable</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>affichage</ogc:PropertyName>
              <ogc:Literal>aep</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <!-- 1ère ligne décalée en positif : ligne continue -->
          <se:LineSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
                <ogc:Literal>2</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">#0000FF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <!-- 2ème ligne décalée en négatif : ligne continue -->
          <se:LineSymbolizer>
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>shape</ogc:PropertyName>
                <ogc:Literal>-2</ogc:Literal>
                <ogc:Literal>-2</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <!-- 3ème ligne au centre des 2 autres car pas décalée : symbole perpendiculaire -->
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://vertline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#00ff00</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>20</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">10 10</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule> 
        
        
        <se:Rule>
          <se:Name>Réseau d'assainissement</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>affichage</ogc:PropertyName>
              <ogc:Literal>assainissement</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer>      
            <se:Stroke>
              <se:SvgParameter name="stroke">#003a76</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
            </se:Stroke> 
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#003a76</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://vertline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#003a76</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">5 5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
