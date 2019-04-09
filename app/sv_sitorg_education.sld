<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : sv_sitorg_education
  
  couche source dans la base :  serv_equipub.v_sitorg_organisme
  layer cible du style       :  app:sv_sitorg_education
  
  objet : style pour l'appli sviewer destinées aux sites des communes
  
  Historique des versions :
  date        |  auteur              |  description
  09/04/2019  |  Maël REBOUX         |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>app:sv_sitorg_education</se:Name>
    <UserStyle>
      <se:Name>sv_sitorg_education</se:Name>
        <se:Description>
          <se:Title>Thème éducation, enseignement, recherche</se:Title>
          <se:Abstract>Thème éducation, enseignement, recherche</se:Abstract>
        </se:Description>
      <se:FeatureTypeStyle>
      
        <!-- Petite enfance -->
        <se:Rule>
          <se:Name>Petite enfance</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="#" escapeChar="\">
              <ogc:PropertyName>code_nomenclature_principale</ogc:PropertyName>
              <ogc:Literal>2\.1\.*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="https://public.sig.rennesmetropole.fr/ressources/app/sviewer/sld_pictos/accueil-petite-enfance.png" />
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>30</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- Primaire -->
        <se:Rule>
          <se:Name>Enseignement primaire</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="#" escapeChar="\">
              <ogc:PropertyName>code_nomenclature_principale</ogc:PropertyName>
              <ogc:Literal>2\.2\.*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="https://public.sig.rennesmetropole.fr/ressources/app/sviewer/sld_pictos/enseignement-primaire.png" />
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>30</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- Secondaire -->
        <se:Rule>
          <se:Name>Enseignement secondaire</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="#" escapeChar="\">
              <ogc:PropertyName>code_nomenclature_principale</ogc:PropertyName>
              <ogc:Literal>2\.3\.*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="https://public.sig.rennesmetropole.fr/ressources/app/sviewer/sld_pictos/enseignement-secondaire.png" />
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>30</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        <!-- Supérieur -->
        <se:Rule>
          <se:Name>Enseignement supérieur</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="#" escapeChar="\">
              <ogc:PropertyName>code_nomenclature_principale</ogc:PropertyName>
              <ogc:Literal>2\.4\.*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="https://public.sig.rennesmetropole.fr/ressources/app/sviewer/sld_pictos/enseignement-superieur.png" />
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>30</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
