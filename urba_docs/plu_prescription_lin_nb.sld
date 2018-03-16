<?xml version="1.0" encoding="UTF-8"?>
<!--
  
  nom du SLD : plu_prescription_lin_nb
  
  couche source dans la base :  urba_foncier.plu_prescription_lin
  layer cible du style       :  urba_docs:plu_prescription_lin
  
  objet :
  Symbologie Rennes Métropole en noir et blanc des prescriptions linéaires du PLUi
  Style inspiré de  https://raw.githubusercontent.com/geobretagne/SLD/master/Urbanisme/PRESCRIPTION_LIN.sld
  
  
  Historique des versions :
  date        |  auteur              |  description
  09/03/2018  |  Maël REBOUX         |  version initiale
  12/03/2018  |  arnaud LECLERE      |  adaptation 
  
-->

<StyledLayerDescriptor version="1.1.0" 
     xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
     xmlns="http://www.opengis.net/sld" 
     xmlns:ogc="http://www.opengis.net/ogc" 
     xmlns:se="http://www.opengis.net/se" 
     xmlns:xlink="http://www.w3.org/1999/xlink" 
     xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
  <NamedLayer>
    <se:Name>urba_docs:plu_prescription_lin</se:Name>
    <UserStyle>
      <se:Name>plu_prescription_lin_nb</se:Name>
      <se:Description>
        <se:Title>Symbologie Rennes Métropole en noir et blanc</se:Title>
        <se:Abstract>Symbologie Rennes Métropole en noir et blanc des prescriptions linéaires du plan local d'urbanisme intercommunal.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle> 
  
    <se:Rule>
      <se:Name>Espaces boisés classés</se:Name>

      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>01</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>

      <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

      <se:LineSymbolizer>
        

        <se:Stroke>
          <se:SvgParameter name="stroke">#717171</se:SvgParameter>
          <se:SvgParameter name="stroke-width">1</se:SvgParameter>
          <se:SvgParameter name="stroke-dasharray">10 20</se:SvgParameter>
        </se:Stroke>
      </se:LineSymbolizer>
      
      <se:LineSymbolizer>
        <se:Stroke>   
          <se:GraphicStroke>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#717171</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#717171</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:GraphicStroke>
        
          <se:SvgParameter name="stroke-dasharray">10 20</se:SvgParameter>
          <se:SvgParameter name="stroke-dashoffset">15</se:SvgParameter>
         
        </se:Stroke>
      </se:LineSymbolizer>
      
    </se:Rule>


    <se:Rule>
      <se:Name>Emplacements réservés </se:Name>

      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>05</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>

      <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

      <se:LineSymbolizer>
        

      </se:LineSymbolizer>
      
      <se:LineSymbolizer>
        <se:Stroke>
           <se:GraphicStroke>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>shape://plus</se:WellKnownName>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#717171</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
              <se:Rotation>
                <ogc:Literal>45.0</ogc:Literal>
              </se:Rotation>
            </se:Graphic>
          </se:GraphicStroke>
          <se:SvgParameter name="stroke-dasharray">10 10</se:SvgParameter>
        </se:Stroke>
      </se:LineSymbolizer>       
    </se:Rule>


    <se:Rule>
      <se:Name>Elément de patrimoine, paysage </se:Name>

      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>07</ogc:Literal>
            </ogc:PropertyIsEqualTo>
	  </ogc:Filter>

      <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

      <se:LineSymbolizer>
        

        <se:Stroke>
          <se:SvgParameter name="stroke">#9e9e9e</se:SvgParameter>
          <se:SvgParameter name="stroke-width">1</se:SvgParameter>
          <se:SvgParameter name="stroke-dasharray">10 20</se:SvgParameter>
        </se:Stroke>
      </se:LineSymbolizer>
      <se:LineSymbolizer>
        <se:Stroke>
         <se:GraphicStroke>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>star</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#9e9e9e</se:SvgParameter>
                </se:Fill>
              
              </se:Mark>
              <se:Size>8</se:Size>
            </se:Graphic>
           </se:GraphicStroke>
         
          <se:SvgParameter name="stroke-dasharray">10 20</se:SvgParameter>
          <se:SvgParameter name="stroke-dashoffset">15</se:SvgParameter>
        </se:Stroke>
      </se:LineSymbolizer>
    </se:Rule>


    <se:Rule>
      <se:Name>Limitation particulière des constructions</se:Name>

      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>11</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>

      <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

      <se:LineSymbolizer>
        

        <se:Stroke>
          <se:SvgParameter name="stroke">#7a7a7a</se:SvgParameter>
          <se:SvgParameter name="stroke-width">1</se:SvgParameter>
        </se:Stroke>
      </se:LineSymbolizer>
      
      <se:LineSymbolizer>
        <se:Stroke>
          <se:GraphicStroke>
            <se:Graphic>
              
              <se:Mark>
                <se:WellKnownName>shape://vertline</se:WellKnownName>
               
                <se:Stroke>      
                  <se:SvgParameter name="stroke">#7a7a7a</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
                
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
         </se:GraphicStroke>
        </se:Stroke>
      </se:LineSymbolizer>
    </se:Rule>

    <se:Rule>
      <se:Name>Règles d'implantation des constructions</se:Name>

      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>15</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>

      <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

      <se:LineSymbolizer>
        

        <se:Stroke>
          <se:SvgParameter name="stroke">#828282</se:SvgParameter>
          <se:SvgParameter name="stroke-width">1</se:SvgParameter>
        </se:Stroke>
      </se:LineSymbolizer>
      
      <se:LineSymbolizer>
        <se:Stroke>
          <se:GraphicStroke>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>shape://oarrow</se:WellKnownName>
                
                <se:Stroke>
                  <se:SvgParameter name="stroke">#828282</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              
              </se:Mark>
              <se:Size>15</se:Size>
              <se:Rotation>
                <ogc:Literal>90.0</ogc:Literal>
              </se:Rotation>
            </se:Graphic>
          </se:GraphicStroke>
        </se:Stroke>
      </se:LineSymbolizer>
    </se:Rule>



    <se:Rule>
      <se:Name>Secteur orientation</se:Name>

      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>18</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>

      <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

      <se:LineSymbolizer>
        

        <se:Stroke>
          <se:SvgParameter name="stroke">#969696</se:SvgParameter>
          <se:SvgParameter name="stroke-width">1</se:SvgParameter>
        </se:Stroke>
      </se:LineSymbolizer>
      <se:LineSymbolizer>
        <se:Stroke>
          <se:GraphicStroke>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>shape://vertline</se:WellKnownName>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#969696</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>8</se:Size>
            </se:Graphic>
          </se:GraphicStroke>
        </se:Stroke>
      </se:LineSymbolizer>
    </se:Rule>



    <se:Rule>
      <se:Name>Elément de patrimoine, paysage </se:Name>

      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>21</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>

      <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

      <se:LineSymbolizer>
        

        <se:Stroke>
          <se:SvgParameter name="stroke">#575757</se:SvgParameter>
          <se:SvgParameter name="stroke-width">1</se:SvgParameter>
          <se:SvgParameter name="stroke-dasharray">12 18</se:SvgParameter>
        </se:Stroke>
      </se:LineSymbolizer>
      <se:LineSymbolizer>
        <se:Stroke>
         <se:GraphicStroke>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://DejaVu Sans Mono#0x2662</se:WellKnownName>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#575757</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:GraphicStroke>
          
          <se:SvgParameter name="stroke-dasharray">15 15</se:SvgParameter>
          <se:SvgParameter name="stroke-dashoffset">15</se:SvgParameter>
        </se:Stroke>
      </se:LineSymbolizer>
    </se:Rule>



    <se:Rule>
      <se:Name>Secteur diversité commerciale</se:Name>
	  

      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>22</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>

      <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

      <se:LineSymbolizer>
        

      </se:LineSymbolizer>
      <se:LineSymbolizer>
        <se:Stroke>
          <se:GraphicStroke>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>shape://plus</se:WellKnownName>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#191919</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
              <se:Rotation>
                <ogc:Literal>45.0</ogc:Literal>
              </se:Rotation>
            </se:Graphic>
            </se:GraphicStroke>
          
          <se:SvgParameter name="stroke-dasharray">10 10</se:SvgParameter>
        </se:Stroke>
      </se:LineSymbolizer>       
    </se:Rule>

    <se:Rule>
      <se:Name>Voies à créer </se:Name>

      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>24</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>

      <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

      <se:LineSymbolizer>
        

      </se:LineSymbolizer>
      <se:LineSymbolizer>
        <se:Stroke>
          <se:GraphicStroke>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>shape://vertline</se:WellKnownName>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>7</se:Size>     
            </se:Graphic>
          </se:GraphicStroke>
        </se:Stroke>
      </se:LineSymbolizer>       
    </se:Rule>


    <se:Rule>
      <se:Name>Trame verte et bleue</se:Name>

      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>25</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>

      <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

      <se:LineSymbolizer>
        

        <se:Stroke>
          <se:SvgParameter name="stroke">#4f4f4f</se:SvgParameter>
          <se:SvgParameter name="stroke-width">2</se:SvgParameter>
        </se:Stroke>
      </se:LineSymbolizer>
      <se:LineSymbolizer>
        <se:Stroke>
          <se:GraphicStroke>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>shape://vertline</se:WellKnownName>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#4f4f4f</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:GraphicStroke>
        </se:Stroke>
      </se:LineSymbolizer>
    </se:Rule> 

    <se:Rule>
      <se:Name>Conditions de desserte</se:Name>

      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>28</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>

      <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>

      <se:LineSymbolizer>
        
        <se:Stroke>
          <se:SvgParameter name="stroke">#b2b2b2</se:SvgParameter>
          <se:SvgParameter name="stroke-width">1</se:SvgParameter>
          <se:SvgParameter name="stroke-dasharray">10 20</se:SvgParameter>
        </se:Stroke>
      </se:LineSymbolizer>
      
      <se:LineSymbolizer>
        <se:Stroke>
          <se:GraphicStroke>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#b2b2b2</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#b2b2b2</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>8</se:Size>
            </se:Graphic>
          </se:GraphicStroke>
          <se:SvgParameter name="stroke-dasharray">10 20</se:SvgParameter>
          <se:SvgParameter name="stroke-dashoffset">15</se:SvgParameter>
        </se:Stroke>
      </se:LineSymbolizer>
      
    </se:Rule>
    
     <se:Rule>
      <se:Name>Autre</se:Name>
     
       <ogc:Filter>        
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typepsc</ogc:PropertyName>
              <ogc:Literal>99</ogc:Literal>
            </ogc:PropertyIsEqualTo>
       </ogc:Filter>
     
      <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
      
      <se:LineSymbolizer>         
                
         <se:Stroke>
           <se:SvgParameter name="stroke">#000000</se:SvgParameter>
           <se:SvgParameter name="stroke-width">1</se:SvgParameter>
         </se:Stroke>
        
      </se:LineSymbolizer>
       
  </se:Rule>

</se:FeatureTypeStyle>
      
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>
