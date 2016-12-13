<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : edi_ptdiv_pnt

  couche source dans la base :  cadastre.edi_ptdiv
  layer cible du style       :  ref_cad:edi_ptdiv_pnt

  objet :
  Style relatif aux symboles de mitoyenneté et points divers du cadastre.

  Historique des versions :
  date        |  auteur              |  description
  11/09/2014  |  Arnaud LECLERE      |  version initiale
  15/06/2016  |  Maël REBOUX         |  mise en forme + adaptations pour le cache

-->
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<NamedLayer>
<Name>Symboles de mitoyenneté et points divers</Name>
<UserStyle>
  <FeatureTypeStyle>
  
    <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
    <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
    <!--  clôture légère mitoyenne : cercle noir -->
    <Rule>
      <Name>clôture légère mitoyenne</Name>
      <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>symbol</ogc:PropertyName>
          <ogc:Literal>43</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>1500</MaxScaleDenominator>
      <PointSymbolizer>
        <Graphic>
          <Mark>
            <WellKnownName>ttf://Equipements_PVI#${'U+00AD'}</WellKnownName>
            <Fill>
              <CssParameter name="fill">#444444</CssParameter>
            </Fill>
          </Mark>
          <Size>9</Size>
          <Rotation>
            <ogc:Sub>
              <ogc:Literal>270</ogc:Literal>
              <ogc:PropertyName>angle</ogc:PropertyName>
            </ogc:Sub>
          </Rotation>
        </Graphic>
      </PointSymbolizer>
    </Rule>
    
    
    <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
    <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
    <!--  clôture légère non mitoyenne : demi cercle noir -->
    <Rule>
      <Name>clôture légère non mitoyenne</Name>
      <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>symbol</ogc:PropertyName>
          <ogc:Literal>44</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>1500</MaxScaleDenominator>
      <PointSymbolizer>
        <Graphic>
          <Mark>
            <WellKnownName>ttf://Equipements_PVI#0x00A9</WellKnownName>
            <Fill>
              <CssParameter name="fill">#444444</CssParameter>
            </Fill>
          </Mark>
          <Size>9</Size>
          <Rotation>
            <ogc:Sub>
              <ogc:Literal>270</ogc:Literal>
              <ogc:PropertyName>angle</ogc:PropertyName>
            </ogc:Sub>
          </Rotation>
        </Graphic>
      </PointSymbolizer>
    </Rule>
    
    
    <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
    <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
    <!--  Haie vive mitoyenne : croix noire sur la limite de parcelle -->
    <Rule>
      <Name>Haie vive mitoyenne</Name>
      <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>symbol</ogc:PropertyName>
          <ogc:Literal>45</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>1500</MaxScaleDenominator>
      <PointSymbolizer>
        <Graphic>
          <Mark>
            <WellKnownName>ttf://Equipements_PVI#${'U+00AC'}</WellKnownName>
            <Fill>
              <CssParameter name="fill">#444444</CssParameter>
            </Fill>
          </Mark>
          <Size>8</Size>
          <Rotation>
            <ogc:Sub>
              <ogc:Literal>360</ogc:Literal>
              <ogc:PropertyName>angle</ogc:PropertyName>
            </ogc:Sub>
          </Rotation>
        </Graphic>
      </PointSymbolizer>
    </Rule>
    
    
    <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
    <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
    <!--  Haie vive non mitoyenne : croix noire du côté / dans la parcelle d'appartenance -->
    <Rule>
      <Name>Haie vive non mitoyenne</Name>
      <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>symbol</ogc:PropertyName>
          <ogc:Literal>46</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>1500</MaxScaleDenominator>
      <PointSymbolizer>
        <Graphic>
          <Mark>
            <WellKnownName>ttf://Equipements_PVI#${'U+00A8'}</WellKnownName>
            <Fill>
              <CssParameter name="fill">#444444</CssParameter>
            </Fill>
          </Mark>
          <Size>12</Size>
          <Rotation>
            <ogc:Sub>
              <ogc:Literal>-90</ogc:Literal>
              <ogc:PropertyName>angle</ogc:PropertyName>
            </ogc:Sub>
          </Rotation>
        </Graphic>
      </PointSymbolizer>
    </Rule>
    
    
    <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
    <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
    <!--  Mur mitoyen : double trait noir avec un trait dans chaque parcelle -->
    <Rule>
      <Name>Mur mitoyen</Name>
      <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>symbol</ogc:PropertyName>
          <ogc:Literal>39</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>1500</MaxScaleDenominator>
      <PointSymbolizer>
        <Graphic>
          <Mark>
            <WellKnownName>ttf://Equipements_PVI#${'U+00AA'}</WellKnownName>
            <Fill>
              <CssParameter name="fill">#444444</CssParameter>
            </Fill>
          </Mark>
          <Size>10</Size>
          <Rotation>
            <ogc:Sub>
              <ogc:Literal>270</ogc:Literal>
              <ogc:PropertyName>angle</ogc:PropertyName>
            </ogc:Sub>
          </Rotation>
        </Graphic>
      </PointSymbolizer>
    </Rule>
    
    
    <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
    <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
    <!--  Mur non mitoyen : trait noir du côté / dans la parcelle d'appartenance -->
    <Rule>
      <Name>Mur non mitoyen</Name>
      <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>symbol</ogc:PropertyName>
          <ogc:Literal>40</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>1500</MaxScaleDenominator>
      <PointSymbolizer>
        <Graphic>
          <Mark>
            <WellKnownName>ttf://Equipements_PVI#${'U+00A6'}</WellKnownName>
            <Fill>
              <CssParameter name="fill">#444444</CssParameter>
            </Fill>
          </Mark>
          <Size>10</Size>
          <Rotation>
            <ogc:Sub>
              <ogc:Literal>270</ogc:Literal>
              <ogc:PropertyName>angle</ogc:PropertyName>
            </ogc:Sub>
          </Rotation>
        </Graphic>
      </PointSymbolizer>
    </Rule>
    
    
    <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
    <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
    <!--  Fossé mitoyen : ligne noire à 3 tirets carré, un trait dans chaque parcelle -->
    <Rule>
      <Name>Fossé mitoyen</Name>
      <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>symbol</ogc:PropertyName>
          <ogc:Literal>41</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>1500</MaxScaleDenominator>
      <PointSymbolizer>
        <Graphic>
          <Mark>
            <WellKnownName>ttf://Equipements_PVI#${'U+00AB'}</WellKnownName>
            <Fill>
              <CssParameter name="fill">#444444</CssParameter>
            </Fill>
          </Mark>
          <Size>10</Size>
          <Rotation>
            <ogc:Sub>
              <ogc:Literal>360</ogc:Literal>
              <ogc:PropertyName>angle</ogc:PropertyName>
            </ogc:Sub>
          </Rotation>
        </Graphic>
      </PointSymbolizer>
    </Rule>
    
    
    <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
    <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
    <!--  Fossé non mitoyen : ligne noire à 3 tirets carré, un trait du côté / dans la parcelle d'appartenance -->
    <Rule>
      <Name>Fossé non mitoyen</Name>
      <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>symbol</ogc:PropertyName>
          <ogc:Literal>42</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>1500</MaxScaleDenominator>
      <PointSymbolizer>
        <Graphic>
          <Mark>
            <WellKnownName>ttf://Equipements_PVI#${'U+00A7'}</WellKnownName>
            <Fill>
              <CssParameter name="fill">#444444</CssParameter>
            </Fill>
          </Mark>
          <Size>10</Size>
          <Rotation>
            <ogc:Sub>
              <ogc:Literal>360</ogc:Literal>
              <ogc:PropertyName>angle</ogc:PropertyName>
            </ogc:Sub>
          </Rotation>
        </Graphic>
      </PointSymbolizer>
    </Rule>    
    
    
    <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
    <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
    <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
    <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
    
    
    <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
    <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
    <!-- Calvaires -->
    <Rule>
      <Name>Calvaires</Name>
      <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
        <ogc:And>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>symbol</ogc:PropertyName>
            <ogc:Literal>12</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
            <ogc:PropertyName>texte</ogc:PropertyName>
            <ogc:Literal>Calvaire*</ogc:Literal>
          </ogc:PropertyIsLike>
        </ogc:And>
      </ogc:Filter>
      <MaxScaleDenominator>1500</MaxScaleDenominator>
      <PointSymbolizer>
        <Graphic>
          <Mark>
            <WellKnownName>ttf://Equipements_PVI#${'U+00AE'}</WellKnownName>
            <Fill>
              <CssParameter name="fill">#444444</CssParameter>
            </Fill>
          </Mark>
          <Size>11</Size>
        </Graphic>
      </PointSymbolizer>
    </Rule>
    
    
    <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
    <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
    <!-- Puits -->
    <Rule>
      <Name>Puits</Name>
      <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>symbol</ogc:PropertyName>
          <ogc:Literal>63</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>1500</MaxScaleDenominator>
      <PointSymbolizer>
        <Graphic>
          <Mark>
            <WellKnownName>ttf://Equipements_PVI#${'U+00B8'}</WellKnownName>
            <Fill>
              <CssParameter name="fill">#444444</CssParameter>
            </Fill>
          </Mark>
          <Size>11</Size>
        </Graphic>
      </PointSymbolizer>
    </Rule>
    <Rule>
      <!-- Filtre sur les PUITS renseignes en Calvaires  TODO : regrouper dans le filtre de la règle ci-dessus -->
      <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
        <ogc:And>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>symbol</ogc:PropertyName>
            <ogc:Literal>12</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
            <ogc:PropertyName>texte</ogc:PropertyName>
            <ogc:Literal>Puits</ogc:Literal>
          </ogc:PropertyIsLike>
        </ogc:And>
      </ogc:Filter>
      <MaxScaleDenominator>1500</MaxScaleDenominator>
      <PointSymbolizer>
        <Graphic>
          <Mark>
            <WellKnownName>ttf://Equipements_PVI#${'U+00B8'}</WellKnownName>
            <Fill>
              <CssParameter name="fill">#444444</CssParameter>
            </Fill>
          </Mark>
          <Size>12</Size>
        </Graphic>
      </PointSymbolizer>
    </Rule>
    
    
    <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
    <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
    <!-- Flèche de cours d'eau -->
    <Rule>
      <Name>Flèche de cours d'eau</Name>
      <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>symbol</ogc:PropertyName>
          <ogc:Literal>30</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>1500</MaxScaleDenominator>
      <PointSymbolizer>
        <Graphic>
          <Mark>
            <WellKnownName>ttf://Equipements_PVI#${'U+00B7'}</WellKnownName>
            <Fill>
              <CssParameter name="fill">#444444</CssParameter>
            </Fill>
          </Mark>
          <Size>33</Size>
          <Rotation>
            <ogc:Sub>
              <ogc:Literal>270</ogc:Literal>
              <ogc:PropertyName>angle</ogc:PropertyName>
            </ogc:Sub>
          </Rotation>
        </Graphic>
      </PointSymbolizer>
    </Rule>
    
    
    <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
    <!-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
    <!-- Pylône -->
    <Rule>
      <Name>Pylône</Name>
      <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>symbol</ogc:PropertyName>
          <ogc:Literal>50</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>1500</MaxScaleDenominator>
      <PointSymbolizer>
        <Graphic>
          <Mark>
            <WellKnownName>ttf://Equipements_PVI#${'U+00AF'}</WellKnownName>
            <Fill>
              <CssParameter name="fill">#444444</CssParameter>
            </Fill>
          </Mark>
          <Size>8</Size>
        </Graphic>
      </PointSymbolizer>
    </Rule>
    
    
  </FeatureTypeStyle>
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>
