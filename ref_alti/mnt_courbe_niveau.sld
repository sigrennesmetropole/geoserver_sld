<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : mnt_courbe_niveau
  
  couche source dans la base :  ref_alti.mnt_courbe_niveau
  layer cible du style       :  ref_alti:mnt_courbe_niveau
  
  objet :
    courbes de niveaux maîtresse 10 m épaisses et étiquetées
    courbes secondaires 2 m plus fines
    
  Historique des versions :
  date        |  auteur              |  description
  09/11/2015  |  Maël REBOUX         |  version initiale
  27/03/2017  |  Maël REBOUX         |  rajout title et abstract
  04/09/2017  |  Maël REBOUX         |  passage en Style Encoding + followline + plages d'échelles
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ref_alti:mnt_courbe_niveau</se:Name>
    <UserStyle>
      <se:Name>mnt_courbe_niveau</se:Name>
        <se:Description>
          <se:Title>Courbes de niveaux avec étiquettes</se:Title>
          <se:Abstract>Courbes de niveau (isohypses) de couleur bistre avec une étiquette de la valeur de l'altitude.</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- 10 m -->
        <se:Rule>
          <se:Name>10 m</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>m_dix</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>69000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#DDA840</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.8</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer>
            <!-- l'attribut qui sert d'étiquette -->
            <se:Label>
              <ogc:PropertyName>altitude</ogc:PropertyName>
            </se:Label>
            <!-- réglages de la fonte sauf la couleur et opacité -->
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">14</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <se:Halo>
              <se:Radius>2.0</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <!-- la couleur et l'opacité du texte -->
            <se:Fill>
              <se:SvgParameter name="fill">#DDA840</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <!-- options avancées -->
            <se:VendorOption name="conflictResolution">true</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxDisplacement">100</se:VendorOption>
            <se:VendorOption name="repeat">200</se:VendorOption>
            
          </se:TextSymbolizer>
        </se:Rule>
        
        <!-- 2 m -->
        <se:Rule>
          <se:Name>2 m</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>m_deux</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#DDA840</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer>
            <!-- l'attribut qui sert d'étiquette -->
            <se:Label>
              <ogc:PropertyName>altitude</ogc:PropertyName>
            </se:Label>
            <!-- réglages de la fonte sauf la couleur et opacité -->
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <se:Halo>
              <se:Radius>2.0</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <!-- la couleur et l'opacité du texte -->
            <se:Fill>
              <se:SvgParameter name="fill">#DDA840</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <!-- options avancées -->
            <se:VendorOption name="conflictResolution">true</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxDisplacement">100</se:VendorOption>
            <se:VendorOption name="repeat">200</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
