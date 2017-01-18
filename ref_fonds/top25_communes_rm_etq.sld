<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : top25_communes_rm_etq
  
  couche source dans la base :  reseaux.erdf_reseau_distrib
  layer cible du style       :  ref_fonds:pvci_commune_emprise
  
  objet :  Style relatif aux noms de communes
  
  Historique des versions :
  date        |  auteur              |  description
  02/01/2017  |  Arnaud LECLERE      |  version initiale
  
-->

<StyledLayerDescriptor version="1.1.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 			
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_fonds:pvci_communes_emprise</se:Name>

    <UserStyle>
      <se:Name>top25_communes_rm_etq</se:Name>

      <se:Description>
        <se:Title>>Noms des communes de Rennes Métropole</se:Title>    
        <se:Abstract>Style avec des lignes tiretés gris clairs.</se:Abstract>
      </se:Description>

      <se:FeatureTypeStyle>

        <se:Rule>
          <se:Name>Communes RM</se:Name>  

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>commune_agglo</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MinScaleDenominator>9000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>273000</se:MaxScaleDenominator>

          <se:TextSymbolizer>

            <se:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>

            <se:Label>
              <ogc:PropertyName>nom</ogc:PropertyName>
            </se:Label>

            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">20</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>

            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
              </se:PointPlacement>
            </se:LabelPlacement>

            <se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>

          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
