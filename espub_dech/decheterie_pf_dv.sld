<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : decheterie_pf_dv

  couche source dans la base :  espace_public.decheterie_pf_dv
  layer cible du style       :  espub_dech:decheterie_pf_dv

  objet :  Style relatif à la localisation des déchèteries et des plateformes pour les végétaux sur Rennes Métropole

  Historique des versions :
  date        |  auteur              |  description
  01/07/2017  |  Stéphane GELIN      |  version initiale


-->
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>espub_dech:decheterie_pf_dv</se:Name>
    <UserStyle>
      <se:Name>decheterie_pf_dv</se:Name>
      <se:Description>
        <se:Title>Déchèteries et plateformes pour les végétaux</se:Title>
        <se:Abstract>Style relatif à la localisation des déchèteries et des plateformes pour les végétaux sur Rennes Métropole</se:Abstract>
      </se:Description>
      
      <!-- Déchèterie RM -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Déchèterie RM</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>dechet</ogc:PropertyName>
                  <ogc:Literal>Oui</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestion</ogc:PropertyName>
                  <ogc:Literal>Rennes Métropole</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
              </ogc:And>  
          </ogc:Filter>     
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#E4D01D</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="http://public.sig.rennesmetropole.fr/ressources/donnees/dechets/pf_dv/Decheterie_RM.png " />
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
     
      <!-- Déchèterie EPCI --> 
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Déchèterie EPCI</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>dechet</ogc:PropertyName>
                  <ogc:Literal>Oui</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestion</ogc:PropertyName>
                  <ogc:Literal>EPCI</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
              </ogc:And>  
          </ogc:Filter>          
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="http://public.sig.rennesmetropole.fr/ressources/donnees/dechets/pf_dv/Decheterie_EPCI.png " />
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>      

      <!-- Plateforme végétaux RM -->      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Plateforme végétaux RM</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>dechet</ogc:PropertyName>
                  <ogc:Literal>Non</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>gestion</ogc:PropertyName>
                  <ogc:Literal>Rennes Métropole</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
              </ogc:And>  
          </ogc:Filter>          
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource  xlink:type="simple" xlink:href="http://public.sig.rennesmetropole.fr/ressources/donnees/dechets/pf_dv/Vegetaux_RM.png " />
                <se:Format>image/png</se:Format>
              </se:ExternalGraphic>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>     
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
