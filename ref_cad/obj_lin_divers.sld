<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : obj_lin_divers

  couche source dans la base :  ref_fond:geo_tline
  layer cible du style       :  ref_cad:geo_tline

  objet : style relatif aux détails topographiques linéaires représentés par un signe conventionnel de type linéaire permettant de documenter le plan cadastral et d'en améliorer la lisibilité.

  Historique des versions :
  date        |  auteur              |  description
  28/05/2019  |  arnaud LECLERE      |  version initiale

-->

<StyledLayerDescriptor version="1.1.0"
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
                       xmlns="http://www.opengis.net/sld"
                       xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:se="http://www.opengis.net/se"
                       xmlns:xlink="http://www.w3.org/1999/xlink"
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
                       
  <NamedLayer>
    <se:Name>Objets linéaires divers</se:Name>
    <UserStyle>
      <se:Name>obj_lin_divers</se:Name>
      
      <se:Description>
        <se:Title>Objets linéaires divers</se:Title>
        <se:Abstract>Objets linéaires divers</se:Abstract>
      </se:Description> 
         
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>texture transparente</se:Name>
          <se:Description>
            <se:Title>texture transparente</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>geo_sym</ogc:PropertyName>
              <ogc:Literal>13</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#7e0ca4</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>symbole d'église</se:Name>
          <se:Description>
            <se:Title>symbole d'église</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>geo_sym</ogc:PropertyName>
              <ogc:Literal>14</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>symbole de mosquée</se:Name>
          <se:Description>
            <se:Title>symbole de mosquée</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>geo_sym</ogc:PropertyName>
              <ogc:Literal>15</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>symbole de synagogue</se:Name>
          <se:Description>
            <se:Title>symbole de synagogue</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>geo_sym</ogc:PropertyName>
              <ogc:Literal>16</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>limite d'Etat</se:Name>
          <se:Description>
            <se:Title>limite d'Etat</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>geo_sym</ogc:PropertyName>
              <ogc:Literal>17</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#e89d1d</se:SvgParameter>
              <se:SvgParameter name="stroke-width">7</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>limite de département</se:Name>
          <se:Description>
            <se:Title>limite de département</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>geo_sym</ogc:PropertyName>
              <ogc:Literal>18</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#b86b42</se:SvgParameter>
              <se:SvgParameter name="stroke-width">6</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>amorce de limite de commune</se:Name>
          <se:Description>
            <se:Title>amorce de limite de commune</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>geo_sym</ogc:PropertyName>
              <ogc:Literal>19</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff6501</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>chemin</se:Name>
          <se:Description>
            <se:Title>chemin</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>geo_sym</ogc:PropertyName>
              <ogc:Literal>21</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6a6a6a</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">11 7</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>amorce de voie</se:Name>
          <se:Description>
            <se:Title>amorce de voie</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>geo_sym</ogc:PropertyName>
              <ogc:Literal>22</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6a6a6a</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>trottoirs et sentiers</se:Name>
          
          <se:Description>
            <se:Title>trottoirs et sentiers</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>geo_sym</ogc:PropertyName>
              <ogc:Literal>23</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6a6a6a</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">11 7</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>gazoduc ou oléoduc</se:Name>
          <se:Description>
            <se:Title>gazoduc ou oléoduc</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>geo_sym</ogc:PropertyName>
              <ogc:Literal>24</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">11 4 11 4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://plui_rm#${'U+002F'}</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                      <se:SvgParameter name="stroke-dasharray">11 4 11 4</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>4</se:Size>
                  <se:Rotation>
                    <ogc:Literal>90</ogc:Literal>
                  </se:Rotation>
                </se:Graphic>
                <se:Gap>
                  <ogc:Literal>26</ogc:Literal>
                </se:Gap>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>téléphérique</se:Name>
          <se:Description>
            <se:Title>téléphérique</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>geo_sym</ogc:PropertyName>
              <ogc:Literal>26</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">14 4 14 4 14 4 14 4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>square</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>2</se:Size>
                </se:Graphic>
                <se:Gap>
                  <ogc:Literal>68</ogc:Literal>
                </se:Gap>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>ligne de transport de force</se:Name>
          <se:Description>
            <se:Title>ligne de transport de force</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>geo_sym</ogc:PropertyName>
              <ogc:Literal>27</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">11 4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                   <se:WellKnownName>ttf://plui_rm#${'U+002F'}</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>4</se:Size>
                </se:Graphic>
                <se:Gap>
                  <ogc:Literal>26</ogc:Literal>
                </se:Gap>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>rail de chemin de fer</se:Name>
          <se:Description>
            <se:Title>rail de chemin de fer</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>geo_sym</ogc:PropertyName>
              <ogc:Literal>29</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          
         <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke-width">8</se:SvgParameter>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">1 9</se:SvgParameter>
            </se:Stroke>
        </se:LineSymbolizer>
          
        <se:LineSymbolizer>
          <se:Stroke>
            <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
          </se:Stroke>
        </se:LineSymbolizer>
          
       </se:Rule>
       
       <se:Rule>
          <se:Name>flèche de rattachement d'un numéro de parcelle ou de la référence d'un bâtiment sur le domaine non cadastré</se:Name>
          <se:Description>
            <se:Title>flèche de rattachement d'un numéro de parcelle ou de la référence d'un bâtiment sur le domaine non cadastré</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>geo_sym</ogc:PropertyName>
              <ogc:Literal>31</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#3b3b3b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>terrain de sports, petits ruisseaux</se:Name>
          <se:Description>
            <se:Title>terrain de sports, petits ruisseaux</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>geo_sym</ogc:PropertyName>
              <ogc:Literal>62</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6a6a6a</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">7 4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>parking, terrasse, surplomb</se:Name>
          <se:Description>
            <se:Title>parking, terrasse, surplomb</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>geo_sym</ogc:PropertyName>
              <ogc:Literal>64</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#2e2e2e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">7 7</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>objet linéaire divers</se:Name>
          <se:Description>
            <se:Title>objet linéaire divers</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>geo_sym</ogc:PropertyName>
              <ogc:Literal>98</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6a6a6a</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
        </se:Rule>
        
        <se:Rule>
          <se:Name>autre</se:Name>
          <se:Description>
            <se:Title>geo_sym is ''</se:Title>
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geo_sym</ogc:PropertyName>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>geo_sym</ogc:PropertyName>
              </ogc:PropertyIsNull>
            </ogc:Or>
          </ogc:Filter>
          
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000</se:MaxScaleDenominator>
          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#796b91</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          
        </se:Rule>
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
