<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : sd_velo_iti_provisoire_type

  couche source dans la base :  mobilite_transp.sd_velo_iti_provisoire
  layer cible du style       :  trp_org:sd_velo_iti_provisoire

  objet :  Style relatif aux types d'itinéraires PROVISOIRES ET NON VALIDES du schéma directeur vélo (2018) de Rennes Métropole

  Historique des versions :
  date        |  auteur              |  description
  23/05/2018  |  Arnaud LECLERE      |  version initiale
  13/07/2018  |  Maël REBOUX         |  correction coquille

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
      <se:Name>Type des itinéraires PROVISOIRES ET NON VALIDES</se:Name>
      <se:Description>
        <se:Title>Type des itinéraires PROVISOIRES ET NON VALIDES</se:Title>
        <se:Abstract>Style relatif au type des itinéraires PROVISOIRES ET NON VALIDES du schéma directeur vélo (2018) de Rennes Métropole</se:Abstract>
      </se:Description>


      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Type : Non renseigné</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsNull>
              <ogc:PropertyName>type</ogc:PropertyName>
            </ogc:PropertyIsNull>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#E8BEFF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>


      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Type : Liaison principale</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Liaison principale</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF5500</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Type : Liaison alternative</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Liaison alternative</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FFAA00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>


      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Type : Liaison secondaire</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Liaison secondaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffff73</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>


      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Type : Liaison non retenue</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Liaison non retenue</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#E8BEFF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>