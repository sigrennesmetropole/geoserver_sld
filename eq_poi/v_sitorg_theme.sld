<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : v_sitorg_theme

  couche source dans la base :  serv_equipub:v_sitorg_organisme
  layer cible du style       :  eq_poi:v_sitorg_sites_par_organisme

  objet : organisme par thèmatique

  Historique des versions :
  date        |  auteur              |  description
  14/06/2019  |  Arnaud LECLERE      |  version initiale

-->

<StyledLayerDescriptor version="1.1.0" 
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
                       xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:se="http://www.opengis.net/se" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>eq_poi:v_sitorg_sites_par_organisme</se:Name>
    <UserStyle>
      <se:Name>v_sitorg_theme</se:Name>

      <se:Description>
        <se:Title>Organismes affichés par thème</se:Title>
        <se:Abstract>Organismes affichés par thème</se:Abstract>
      </se:Description> 

      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Administration/Démarches</se:Name>
          <se:Description>
            <se:Title>Administration/Démarches</se:Title>
          </se:Description>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_theme_principal</ogc:PropertyName>
              <ogc:Literal>Administration/Démarches</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2133</se:MaxScaleDenominator>

          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#7f7df5</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Culte</se:Name>

          <se:Description>
            <se:Title>Culte</se:Title>
          </se:Description>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_theme_principal</ogc:PropertyName>
              <ogc:Literal>Culte</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff789e</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Culture/Socioculturel</se:Name>
          <se:Description>
            <se:Title>Culture/Socioculturel</se:Title>
          </se:Description>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_theme_principal</ogc:PropertyName>
              <ogc:Literal>Culture/Socioculturel</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00f6fa</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Déplacement/mobilité</se:Name>
          <se:Description>
            <se:Title>Déplacement/mobilité</se:Title>
          </se:Description>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_theme_principal</ogc:PropertyName>
              <ogc:Literal>Déplacement/mobilité</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#507999</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Economie/Emploi</se:Name>
          <se:Description>
            <se:Title>Economie/Emploi</se:Title>
          </se:Description>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_theme_principal</ogc:PropertyName>
              <ogc:Literal>Economie/Emploi</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00f289</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Education/Enseignement/Recherche</se:Name>
          <se:Description>
            <se:Title>Education/Enseignement/Recherche</se:Title>
          </se:Description>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_theme_principal</ogc:PropertyName>
              <ogc:Literal>Education/Enseignement/Recherche</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#c49087</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Environnement/Cadre de vie</se:Name>
          <se:Description>
            <se:Title>Environnement/Cadre de vie</se:Title>
          </se:Description>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_theme_principal</ogc:PropertyName>
              <ogc:Literal>Environnement/Cadre de vie</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#24997c</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Logement/Urbanisme</se:Name>
          <se:Description>
            <se:Title>Logement/Urbanisme</se:Title>
          </se:Description>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_theme_principal</ogc:PropertyName>
              <ogc:Literal>Logement/Urbanisme</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff82e2</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Santé/Action sociale</se:Name>
          <se:Description>
            <se:Title>Santé/Action sociale</se:Title>
          </se:Description>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_theme_principal</ogc:PropertyName>
              <ogc:Literal>Santé/Action sociale</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#cffabb</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Sport</se:Name>
          <se:Description>
            <se:Title>Sport</se:Title>
          </se:Description>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_theme_principal</ogc:PropertyName>
              <ogc:Literal>Sport</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#cc97ca</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Sécurité/Justice</se:Name>
          <se:Description>
            <se:Title>Sécurité/Justice</se:Title>
          </se:Description>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_theme_principal</ogc:PropertyName>
              <ogc:Literal>Sécurité/Justice</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#25559c</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Tourisme</se:Name>
          <se:Description>
            <se:Title>Tourisme</se:Title>
          </se:Description>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_theme_principal</ogc:PropertyName>
              <ogc:Literal>Tourisme</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#88cdf2</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

         <se:Rule>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2133</se:MaxScaleDenominator>

          <se:TextSymbolizer>

            <se:Label>
              <ogc:PropertyName>nom_usage</ogc:PropertyName>
            </se:Label>

            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">13</se:SvgParameter>
            </se:Font>
            
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

            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.9</se:SvgParameter>
            </se:Fill>

            <se:VendorOption name="maxDisplacement">1</se:VendorOption>
          </se:TextSymbolizer>

        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>