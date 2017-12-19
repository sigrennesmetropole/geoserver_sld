<?xml version="1.0" encoding="UTF-8"?>
<!--
  nom du SLD : edi_comm_plg
  
  couche source dans la base :  cadastre.edi_comm
  layer cible du style       :  ref_cad:edi_comm_plg
  
  objet :
  Style relatif aux 43 communes de Rennes Métropole.
  Il reprend la représentation/style de réseau carto.

  Historique des versions :
  date        |  auteur              |  description
  19/08/2014  |  Arnaud LECLERE      |  version initiale
  10/06/2016  |  Maël REBOUX         |  mise en forme + adaptations pour le cache
  16/06/2016  |  Maël REBOUX         |  rajout d'un MaxScale très élevé car cette valeur apparaît dans les capacités et 
                                        pour que Mapfishapp laisse afficher cette couche à de petites échelles cf https://github.com/camptocamp/georchestra-rennes-configuration/issues/382
  16/06/2016  |  Maël REBOUX         |  style basé sur codecomm au lieu du nom
  
-->
<StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>edi_comm_plg</Name>
    <UserStyle>
      <Name>Communes du cadastre de Rennes Métropole</Name>
      <FeatureTypeStyle>
      
      
        <Rule>
          <Name>ACIGNE</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350001</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <!-- représentation de la commune -->
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ccccff</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <!-- ne pas gérer les conflits de positionnement = superposer -->            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>BECHEREL</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350022</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cc96ff</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>BETTON</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350024</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ccffff</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>BOURGBARRE</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350032</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fef782</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>BRECE</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350039</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a1d197</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>BRUZ</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350047</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c0ab79</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>CESSON-SEVIGNE</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350051</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a8ab79</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>CHANTEPIE</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350055</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cba6cb</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>CHARTRES-DE-BRETAGNE</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350066</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f3c4d8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>CHAVAGNE</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350076</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e2a6a6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>CHEVAIGNE</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350079</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c3ffc3</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>CINTRE</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350080</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e2e17f</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>CLAYES</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350081</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cba6cb</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>CORPS-NUDS</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350088</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c8d89a</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>GEVEZE</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350120</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b4e1fe</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>LA CHAPELLE CHAUSSEE</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350058</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#96ccff</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>LA CHAPELLE DES FOUGERETZ</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350059</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#9dc0c0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>LA CHAPELLE THOUARAULT</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350065</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c8d89a</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>LAILLE</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350139</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cea6ce</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>LANGAN</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350144</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cccc96</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>LE RHEU</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350240</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e8ddfe</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>LE VERGER</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350351</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e1feeb</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>L'HERMITAGE</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350131</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b4e1fe</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>MINIAC-SOUS-BECHEREL</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350180</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ff9999</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>MONTGERMONT</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350189</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e9e15e</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>MORDELLES</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350196</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffcc</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>NOUVOITOU</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350204</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e2e17f</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>NOYAL-CHATILLON-SUR-SEICHE</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350206</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b8d5e6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>ORGERES</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350208</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cefe87</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>PACE</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350210</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a1d197</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>PARTHENAY-DE-BRETAGNE</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350216</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fea4a4</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>PONT PEAN</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350363</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#eeeeee</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>RENNES</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350238</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e2a6a6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>ROMILLE</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350245</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ccccff</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>SAINT-ARMEL</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350250</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#9dc0c0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>SAINT-ERBLON</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350266</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#dfc7aa</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>SAINT-GILLES</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350275</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e9e15e</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>SAINT-GREGOIRE</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350278</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f2e3b3</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>SAINT-SULPICE-LA-FORET</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350315</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c0ab79</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>ST JACQUES DE LA LANDE</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350281</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a8acd1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>THORIGNE FOUILLARD</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350334</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#dfc7aa</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>VERN-SUR-SEICHE</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350352</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ff9999</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>VEZIN-LE-COQUET</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_comm</ogc:PropertyName>
              <ogc:Literal>350353</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- plage affichage -->
          <MinScaleDenominator>69000</MinScaleDenominator>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d2d2d2</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!-- affichage nom de la commune -->
          <TextSymbolizer>            <Geometry>              <ogc:Function name="centroid">                <ogc:PropertyName>shape</ogc:PropertyName>              </ogc:Function>            </Geometry>
            <Label>
              <ogc:PropertyName>nomcom</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor> 