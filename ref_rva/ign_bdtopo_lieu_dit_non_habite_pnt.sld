<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : ign_bdtopo_lieu_dit_non_habite_pnt
  
  couche source dans la base :  rva.ign_bdtopo_toponyme_lieudit_non_habite
  layer cible du style       :  ref_rva:ign_bdtopo_toponyme_lieudit_non_habite
  
  objet :
  Style par défaut
  
  Historique des versions :
  date        |  auteur              |  description
  09/08/2017  |  Arnaud LECLERE      |  version initiale
  
-->

<StyledLayerDescriptor version="1.1.0" 
     xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
     xmlns="http://www.opengis.net/sld" 
     xmlns:ogc="http://www.opengis.net/ogc" 
     xmlns:se="http://www.opengis.net/se" 
     xmlns:xlink="http://www.w3.org/1999/xlink" 
     xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ign_bdtopo_lieu_dit_non_habite</se:Name>
    <UserStyle>
      <se:Name>ign_bdtopo_lieu_dit_non_habite_pnt</se:Name>
        <se:Description>
          <se:Title>Style par défaut</se:Title>
          <se:Abstract>Style par défaut</se:Abstract>
        </se:Description>

      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:Name>Lieu-dit non habité</se:Name>
          
        <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>nom</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>      
              <se:SvgParameter name="fill">#4e4e4e</se:SvgParameter>              
            </se:Font>

           
             <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>

          </se:TextSymbolizer>
          
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
