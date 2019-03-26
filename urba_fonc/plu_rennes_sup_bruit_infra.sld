<?xml version="1.0" encoding="UTF-8"?>

<!--

  nom du SLD : plu_rennes_sup_bruit_infra

  couche source dans la base :  urba_foncier.v_plu_rennes_info_surf
  layer cible du style       :  urba_foncier:v_plu_rennes_bruit_infra

  objet : style relatif aux secteurs affectés par le bruit en fonction du classement sonore des infrastructures de transport terrestre.

  Historique des versions :
  date        |  auteur              |  description
  26/03/2019  |  arnaud LECLERE      |  version initiale


-->
<StyledLayerDescriptor version="1.1.0"
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
                       xmlns="http://www.opengis.net/sld"
                       xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:se="http://www.opengis.net/se"
                       xmlns:xlink="http://www.w3.org/1999/xlink"
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>urba_foncier:v_plu_rennes_bruit_infra</se:Name>
    <UserStyle>
      <se:Name>plu_rennes_sup_bruit_infra</se:Name>
      <se:Description>
        <se:Title>Secteurs affectés par le bruit en fonction du classement sonore des infrastructures de transport terrestre</se:Title>
        <se:Abstract>Secteurs affectés par le bruit en fonction du classement sonore des infrastructures de transport terrestre</se:Abstract>
      </se:Description>

      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Catégorie 1 (largeur : 300m)</se:Name>
          <se:Description>
            <se:Title>Catégorie 1 (largeur : 300m)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stypeinf_rm</ogc:PropertyName>
              <ogc:Literal>14002</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffea3c</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Catégorie 2 (largeur : 250m)</se:Name>
          <se:Description>
            <se:Title>Catégorie 2 (largeur : 250m)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stypeinf_rm</ogc:PropertyName>
              <ogc:Literal>14003</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffa522</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Catégorie 3 (largeur : 100m)</se:Name>
          <se:Description>
            <se:Title>Catégorie 3 (largeur : 100m)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stypeinf_rm</ogc:PropertyName>
              <ogc:Literal>14004</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#f9abb4</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Catégorie 4 (largeur : 30m)</se:Name>
          <se:Description>
            <se:Title>Catégorie 4 (largeur : 30m)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stypeinf_rm</ogc:PropertyName>
              <ogc:Literal>14005</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fb7679</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Catégorie 5 (largeur : 10m)</se:Name>
          <se:Description>
            <se:Title>Catégorie 5 (largeur : 10m)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>stypeinf_rm</ogc:PropertyName>
              <ogc:Literal>14006</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#d06597</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>