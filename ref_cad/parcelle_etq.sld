<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : parcelle_etq
  
  couche source dans la base :  cadastre.edi_parc
  layer cible du style       :  ref_cad:parcelle
  
  objet :  couche des parcelle si chargée de façon autonome : étiquette dynamique de la référence cadastrales
  
  Historique des versions :
  date        |  auteur              |  description
  02/02/2017  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ref_cad:parcelle</se:Name>
    <UserStyle>
      <se:Name>parcelle_etq</se:Name>
        <se:Description>
          <se:Title>Étiquette référence cadastrale</se:Title>
          <se:Abstract>Etiquette de la référence cadastrale à placement dynamique. Ex : '073AL0243'.</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <se:Rule>
          <se:MinScaleDenominator>300</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2200</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <!-- on place au centroïde pour éviter d'avoir des étiquettes en double ou triple -->
            <se:Geometry>
              <ogc:Function name="interiorPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Label>
              <!-- on extrait la référence de l'ID complet -->
              <!-- sans le préfixe de section pour le moment -->
              <ogc:Function name="strSubstring">
                <ogc:PropertyName>id_parc</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
                <ogc:Literal>15</ogc:Literal>
              </ogc:Function>
            </se:Label>
            <!-- réglages de la fonte sauf la couleur et opacité -->
            <se:Font>
              <se:SvgParameter name="font-family">DejaVu Sans</se:SvgParameter>
              <se:SvgParameter name="font-size">12</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <!-- placement de l'étiquette -->
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>-2</se:DisplacementY>
                </se:Displacement>
              </se:PointPlacement>
            </se:LabelPlacement>
            <!-- halo -->
            <se:Halo>
              <se:Radius>0.3</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <!-- la couleur et l'opacité du texte -->
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <!-- options avancées -->
            <!-- ne pas gérer les conflits de positionnement = superposer -->
            <se:VendorOption name="conflictResolution">true</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
