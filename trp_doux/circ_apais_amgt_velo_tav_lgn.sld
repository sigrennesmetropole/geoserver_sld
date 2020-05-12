<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : circ_apais_amgt_velo_tav_lgn

  couche source dans la base :  mobilite_transp.circ_apais_amgt_velo
  layer cible du style       :  trp_doux:circ_apais_amgt_velo

  objet :
  différenciation des types d'aménagement vélo

  Historique des versions :
  date        |  auteur              |  description
  08/12/2015  |  Maël REBOUX         |  version initiale
  19/01/2017  |  Maël REBOUX         |  renommage, passage en SE
  02/05/2019  |  Arnaud LECLERE      |  prise en compte gauche droite
  11/05/2020  |  Maël REBOUX         |  rajout des aménagements transitoires covid19 + passage en unités terrain
  12/05/2020  |  Maël REBOUX         |  passage du décalage par geometry à PerpendicularOffset + homogénéisation

-->

<StyledLayerDescriptor version="1.1.0"
                          xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
                          xmlns="http://www.opengis.net/sld"
                          xmlns:ogc="http://www.opengis.net/ogc"
                          xmlns:se="http://www.opengis.net/se"
                          xmlns:xlink="http://www.w3.org/1999/xlink"
                          xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>trp_doux:circ_apais_amgt_velo</se:Name>
    <UserStyle>
      <se:Name>circ_apais_amgt_velo_tav_lgn</se:Name>
      <se:Description>
        <se:Title>Différenciation des types d'aménagement vélo</se:Title>
        <se:Abstract>Piste / bande cyclable, mixte bus / vélo / piéton, route partagée, etc.</se:Abstract>
      </se:Description>

      <se:FeatureTypeStyle>

        <!-- ////////////////////////////   1 - 2500   //////////////////////////////////// -->

        <!-- gauche -->
        <!-- piste cyclable : trait bleu foncé -->
        <se:Rule>
          <se:Name>piste cyclable</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_d</ogc:PropertyName>
              <ogc:Literal>piste cyclable</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#007fe9</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>3</se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule>

        <!-- bande cyclable : cyan -->
        <se:Rule>
          <se:Name>bande cyclable</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_d</ogc:PropertyName>
              <ogc:Literal>bande cyclable</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#48c7fc</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>3</se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule>

        <!-- mixte bus + vélo : trait vert + orange pointillé -->
        <se:Rule>
          <se:Name>mixte bus + vélo</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_d</ogc:PropertyName>
              <ogc:Literal>mixte bus + vélo</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#e13afa</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>3</se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule>

        <!-- mixte piéton + vélo : trait vert + mauve pointillé -->
        <se:Rule>
          <se:Name>mixte piéton + vélo</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_d</ogc:PropertyName>
              <ogc:Literal>mixte piéton + vélo</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#00bb39</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>3</se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule>

        <!-- route partagée : trait mauve -->
        <se:Rule>
          <se:Name>route partagée</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_d</ogc:PropertyName>
              <ogc:Literal>route partagée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#9d9d9d</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>3</se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- aménagement cyclable transitoire : trait orange foncé -->
        <se:Rule>
          <se:Name>aménagement cyclable transitoire</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_d</ogc:PropertyName>
              <ogc:Literal>aménagement cyclable transitoire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff6633</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>3</se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule>


        <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!-- gauche -->
        <!-- piste cyclable : trait bleu foncé -->
        <se:Rule>
          <se:Name>piste cyclable</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_g</ogc:PropertyName>
              <ogc:Literal>piste cyclable</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#007fe9</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>-3</se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule>

        <!-- bande cyclable : cyan -->
        <se:Rule>
          <se:Name>bande cyclable</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_g</ogc:PropertyName>
              <ogc:Literal>bande cyclable</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#48c7fc</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>-3</se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule>

        <!-- mixte bus + vélo : trait vert + orange pointillé -->
        <se:Rule>
          <se:Name>mixte bus + vélo</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_g</ogc:PropertyName>
              <ogc:Literal>mixte bus + vélo</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#e13afa</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>-3</se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule>

        <!-- mixte piéton + vélo : trait vert + mauve pointillé -->
        <se:Rule>
          <se:Name>mixte piéton + vélo</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_g</ogc:PropertyName>
              <ogc:Literal>mixte piéton + vélo</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#00bb39</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>-3</se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule>

        <!-- route partagée : trait mauve -->
        <se:Rule>
          <se:Name>route partagée</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_g</ogc:PropertyName>
              <ogc:Literal>route partagée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#9d9d9d</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>-3</se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- aménagement cyclable transitoire : trait orange foncé -->
        <se:Rule>
          <se:Name>aménagement cyclable transitoire</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_g</ogc:PropertyName>
              <ogc:Literal>aménagement cyclable transitoire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff6633</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>-3</se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule>


        <!-- ///////////////////////////////////////////////////////////////////////////////////////////// -->
        
        <!-- ////////////////////////////   2500 - 100000   //////////////////////////////////// -->

        <!-- gauche -->
        <!-- piste cyclable : trait bleu foncé -->
        <se:Rule>
          <se:Name>piste cyclable</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_d</ogc:PropertyName>
              <ogc:Literal>piste cyclable</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#007fe9</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>5</se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule>

        <!-- bande cyclable : cyan -->
        <se:Rule>
          <se:Name>bande cyclable</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_d</ogc:PropertyName>
              <ogc:Literal>bande cyclable</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#48c7fc</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>5</se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule>

        <!-- mixte bus + vélo : trait vert + orange pointillé -->
        <se:Rule>
          <se:Name>mixte bus + vélo</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_d</ogc:PropertyName>
              <ogc:Literal>mixte bus + vélo</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#e13afa</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>5</se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule>

        <!-- mixte piéton + vélo : trait vert + mauve pointillé -->
        <se:Rule>
          <se:Name>mixte piéton + vélo</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_d</ogc:PropertyName>
              <ogc:Literal>mixte piéton + vélo</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#00bb39</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>5</se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule>

        <!-- route partagée : trait mauve -->
        <se:Rule>
          <se:Name>route partagée</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_d</ogc:PropertyName>
              <ogc:Literal>route partagée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#9d9d9d</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>5</se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- aménagement cyclable transitoire : trait orange foncé -->
        <se:Rule>
          <se:Name>aménagement cyclable transitoire</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_d</ogc:PropertyName>
              <ogc:Literal>aménagement cyclable transitoire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff6633</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>5</se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule>
        

        <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
        <!-- gauche -->
        <!-- piste cyclable : trait bleu foncé -->
        <se:Rule>
          <se:Name>piste cyclable</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_g</ogc:PropertyName>
              <ogc:Literal>piste cyclable</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#007fe9</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>-5</se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule>

        <!-- bande cyclable : cyan -->
        <se:Rule>
          <se:Name>bande cyclable</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_g</ogc:PropertyName>
              <ogc:Literal>bande cyclable</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#48c7fc</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>-5</se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule>

        <!-- mixte bus + vélo : trait vert + orange pointillé -->
        <se:Rule>
          <se:Name>mixte bus + vélo</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_g</ogc:PropertyName>
              <ogc:Literal>mixte bus + vélo</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#e13afa</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>-5</se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule>

        <!-- mixte piéton + vélo : trait vert + mauve pointillé -->
        <se:Rule>
          <se:Name>mixte piéton + vélo</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_g</ogc:PropertyName>
              <ogc:Literal>mixte piéton + vélo</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#00bb39</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>-5</se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule>

        <!-- route partagée : trait mauve -->
        <se:Rule>
          <se:Name>route partagée</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_g</ogc:PropertyName>
              <ogc:Literal>route partagée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#9d9d9d</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>-5</se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule>
        
        <!-- aménagement cyclable transitoire : trait orange foncé -->
        <se:Rule>
          <se:Name>aménagement cyclable transitoire</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type_agt_velo_g</ogc:PropertyName>
              <ogc:Literal>aménagement cyclable transitoire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff6633</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4.0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">1.0</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>-5</se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
