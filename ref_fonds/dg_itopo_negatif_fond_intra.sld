<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : dg_itopo_negatif_fond_intra
  
  couche source dans la base :  donnees_gen.ilot_topo_negatif
  layer cible du style       :  ref_fonds:dg_ilot_topo_negatif
  
  objet :  gestion différenciée de la couche dg_itopo_negatif entre les secteurs intra et extra rocade /!\ cf ordre dans l'aggrégat
  
  Historique des versions :
  date        |  auteur              |  description
  24/10/2017  |  Maël REBOUX         |  differenciation secteurs intra / extra rocade
  
-->
<StyledLayerDescriptor version="1.1.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 			
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_fonds:dg_ilot_topo_negatif</se:Name>
    <UserStyle>
      <se:Name>dg_itopo_negatif_fond_intra</se:Name>
      <se:Description>        
        <se:Title>complément des ilots topo sur secteur intra rocade : blanc large</se:Title>
        <se:Abstract/>
      </se:Description>

      <!-- secteur 1 = intra-rocade : il n'y a que le buffer large. On l'affiche en blanc -->
      <se:FeatureTypeStyle> 
        <se:Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>secteur</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>4500</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1.0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle> 

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>