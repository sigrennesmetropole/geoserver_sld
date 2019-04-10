﻿<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : sv_sitorg_administration
  
  couche source dans la base :  serv_equipub.v_sitorg_organisme
  layer cible du style       :  app:sv_sitorg_administration
  
  objet : style pour l'appli sviewer destinées aux sites des communes
  
  Historique des versions :
  date        |  auteur              |  description
  09/04/2019  |  Catherine Morales         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>app:sv_sitorg_administration</se:Name>
    <UserStyle>
      <se:Name>sv_sitorg_administration</se:Name>
        <se:Description>
          <se:Title>Thème administration, démarches</se:Title>
          <se:Abstract>Thème administration, démarches</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
        <!-- Mairie - Services  de la commune -->
        <se:Rule>
          <se:Name>Mairie et services de la commune</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="#" escapeChar="\">
              <ogc:PropertyName>code_nomenclature_principale</ogc:PropertyName>
              <ogc:Literal>1\.1\.*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="https://public.sig.rennesmetropole.fr/ressources/app/sviewer/sld_pictos/mairies-et-collectivites.png" />
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>30</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- Etat -->
        <se:Rule>
          <se:Name>Services de l'état</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="#" escapeChar="\">
              <ogc:PropertyName>code_nomenclature_principale</ogc:PropertyName>
              <ogc:Literal>1\.5\.*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="https://public.sig.rennesmetropole.fr/ressources/app/sviewer/sld_pictos/justicefinance.png" />
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>30</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- Funéraire -->
        <se:Rule>
          <se:Name>Funéraire</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="#" escapeChar="\">
              <ogc:PropertyName>code_nomenclature_principale</ogc:PropertyName>
              <ogc:Literal>1\.11\.*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="https://public.sig.rennesmetropole.fr/ressources/app/sviewer/sld_pictos/funeraire.png" />
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>30</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- Communication -->
        <se:Rule>
          <se:Name>Poste</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="#" escapeChar="\">
              <ogc:PropertyName>code_nomenclature_principale</ogc:PropertyName>
              <ogc:Literal>1\.10\.1*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="https://public.sig.rennesmetropole.fr/ressources/app/sviewer/sld_pictos/poste.png" />
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>30</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        
        <!-- une règle globale pour étiqueter -->
        <se:Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsLike wildCard="*" singleChar="#" escapeChar="\">
                <ogc:PropertyName>code_nomenclature_principale</ogc:PropertyName>
                <ogc:Literal>2\.1\.*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsLike wildCard="*" singleChar="#" escapeChar="\">
                <ogc:PropertyName>code_nomenclature_principale</ogc:PropertyName>
                <ogc:Literal>2\.2\.*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsLike wildCard="*" singleChar="#" escapeChar="\">
                <ogc:PropertyName>code_nomenclature_principale</ogc:PropertyName>
                <ogc:Literal>2\.3\.*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsLike wildCard="*" singleChar="#" escapeChar="\">
                <ogc:PropertyName>code_nomenclature_principale</ogc:PropertyName>
                <ogc:Literal>2\.4\.*</ogc:Literal>
              </ogc:PropertyIsLike>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>24</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:TextSymbolizer>
            <!-- l'attribut qui sert d'étiquette -->
            <se:Label>
              <ogc:PropertyName>nom_usage</ogc:PropertyName>
            </se:Label>
            <!-- réglages de la fonte sauf la couleur et opacité -->
            <se:Font>
              <se:SvgParameter name="font-family">DejaVu Sans</se:SvgParameter>
              <se:SvgParameter name="font-size">12</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            <!-- placement de l'étiquette -->
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>20</se:DisplacementX>
                  <se:DisplacementY>0</se:DisplacementY>
                </se:Displacement>
              </se:PointPlacement>
            </se:LabelPlacement>
            <!-- halo -->
            <se:Halo>
              <se:Radius>1.0</se:Radius>
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
            <se:VendorOption name="autoWrap">100</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
