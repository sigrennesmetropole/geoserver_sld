<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : sd_velo_iti_2018_domanialite

  couche source dans la base :  mobilite_transp.sd_velo_iti_2018
  layer cible du style       :  trp_org:sd_velo_iti_2018

  objet :  Style exploitant l'attribut domanialite

  Historique des versions :
  date        |  auteur              |  description
  03/12/2018  |  Maël REBOUX         |  version initiale

-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>trp_org:sd_velo_iti_provisoire</se:Name>
    <UserStyle>
      <se:Name>sd_velo_iti_2018_domanialite</se:Name>
      <se:Description>
        <se:Title>Domanialité</se:Title>
        <se:Abstract>Domanialité du foncier supportant les itinéraires vélo</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <!-- bleu -->
        <se:Rule>
          <se:Name>Rennes Métropole</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>domanialite</ogc:PropertyName>
              <ogc:Literal>Rennes Métropole</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#0129c7</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- jaune -->
        <se:Rule>
          <se:Name>Communal</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>domanialite</ogc:PropertyName>
              <ogc:Literal>Communal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffff73</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- rose -->
        <se:Rule>
          <se:Name>Communal privé</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>domanialite</ogc:PropertyName>
              <ogc:Literal>Communal privé</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffbebe</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- marron clair -->
        <se:Rule>
          <se:Name>Conseil Départemental</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>domanialite</ogc:PropertyName>
              <ogc:Literal>Conseil Départemental</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#d7c29e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- marron moyen -->
        <se:Rule>
          <se:Name>Conseil Régional</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>domanialite</ogc:PropertyName>
              <ogc:Literal>Conseil Régional</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#bdad3b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- marron foncé -->
        <se:Rule>
          <se:Name>État</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>domanialite</ogc:PropertyName>
              <ogc:Literal>Etat</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a87000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- bleu-vert -->
        <se:Rule>
          <se:Name>Privé</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>domanialite</ogc:PropertyName>
              <ogc:Literal>Privé</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#9cd6c1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Non renseigné</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsNull>
              <ogc:PropertyName>domanialite</ogc:PropertyName>
            </ogc:PropertyIsNull>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#969696</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>