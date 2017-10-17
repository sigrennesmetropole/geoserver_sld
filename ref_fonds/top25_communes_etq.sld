<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : top25_communes_etq
   
  couche source dans la base :  limite_admin.commune_emprise 
  layer cible du style       :  ref_fonds:pvci_commune_emprise 
   
  objet : Affiche le nom de communes
  
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
    <se:Name>ref_fonds:pvci_commune_emprise</se:Name>

    <UserStyle>
      <se:Name>top25_commune_etq</se:Name>

      <se:Description>  
        <se:Title>Noms de communes</se:Title>
        <se:Abstract>Etiquettes des noms de communes</se:Abstract>
      </se:Description>  

      <se:FeatureTypeStyle>   
        <se:Rule>

          <!-- Affichage des adresses en utilisant l'attribut nomcom.  -->
          <se:TextSymbolizer>

            <se:Label>
              <ogc:PropertyName>nom</ogc:PropertyName>
            </se:Label>

            <se:Font>
              <se:SvgParameter name="font-family">Arial Narrow</se:SvgParameter>
              <se:SvgParameter name="font-size">30</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>

            <!-- halo -->
            <se:Halo>
              <se:Radius>2.0</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>

          </se:TextSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>