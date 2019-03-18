<?xml version="1.0" encoding="UTF-8"?>

<!--

  nom du SLD : plu_rennes_ppc

  couche source dans la base :  urba_foncier.ppc
  layer cible du style       :  urba_docs:ppc

  objet : style relatif aux périmètres de prise en considération (PPC) des documents d'urbanisme numérisés - CNIG 2014

  Historique des versions :
  date        |  auteur              |  description
  28/02/2019  |  arnaud LECLERE      |  version initiale

-->

<StyledLayerDescriptor version="1.1.0" 
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
                       xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:se="http://www.opengis.net/se" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>urba_docs:ppc</se:Name>

    <UserStyle>
      <se:Name>plu_rennes_ppc</se:Name>
      
      <se:Description>
        <se:Title>Périmètre de prise en considération (PPC) du PLUi</se:Title>
        <se:Abstract>Périmètre de prise en considération (PPC) du PLUi </se:Abstract>
      </se:Description>
      
      <se:FeatureTypeStyle>
       <se:Rule>
          <se:Name>Périmètre de prise en considération (PPC)</se:Name> 
          <se:PolygonSymbolizer>  
            <se:Stroke>
              <se:SvgParameter name="stroke">#bf000f</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>      
            </se:Stroke>
          </se:PolygonSymbolizer> 
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://plus</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#bf000f</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">1</se:SvgParameter>   
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#bf000f</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>                               
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>6</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="graphic-margin">6 6 0 0</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule> 
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
