<?xml version="1.0" encoding="UTF-8"?>
<!--
  nom du SLD : top25_equip_gare_pnt
  
  couche source dans la base : serv_equipub.audiar_equipements
  layer cible du style :  ref_fonds.audiar_equipement
  
  objet : Affiche les haltes et gares sncf par un symbole ponctuel .
  
  Historique des versions :
  date        |  auteur              |  description
  03/01/2017  |  Arnaud LECLERE      |  version initiale
  
-->
<StyledLayerDescriptor version="1.1.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 			
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_fonds.audiar_equipement</se:Name>

    <UserStyle>
      <se:Name>top25_equip_gare_pnt</se:Name>

      <se:FeatureTypeStyle>

        <se:Rule>

          <se:Description>
            <se:Title>Gares SNCF</se:Title>       
            <se:Abstract>Style de points représantant les haltes et gares SNCF</se:Abstract>
          </se:Description>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nom_princi</ogc:PropertyName>
              <ogc:Literal>Gare SNCF</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#99cc00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>6</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>

        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
