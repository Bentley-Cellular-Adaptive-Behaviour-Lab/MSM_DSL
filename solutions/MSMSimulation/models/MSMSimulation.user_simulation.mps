<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d72a7192-cb5c-43df-9221-ca66be04175d(MSMSimulation.user_simulation)">
  <persistence version="9" />
  <languages>
    <use id="615bc492-e50a-4c3e-8b86-8d639eaba343" name="ShapeLang" version="0" />
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldLang" version="0" />
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueLang" version="0" />
    <use id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesLang" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="61c03c83-97f6-4fe2-a1e0-3cd2a86c24ac" name="SimulationsLang" version="0" />
  </languages>
  <imports>
    <import index="9mim" ref="r:5bf19129-2710-45a6-906e-9ee2d0977853(org.iets3.core.expr.simpleTypes.plugin)" />
    <import index="xggr" ref="r:12584d60-2d80-4ca9-9c6e-b79d499da0cf(de.itemis.mps.editor.celllayout.layout)" />
  </imports>
  <registry>
    <language id="615bc492-e50a-4c3e-8b86-8d639eaba343" name="ShapeLang">
      <concept id="976479957056290890" name="ShapeLang.structure.ShapeContainer" flags="ng" index="3Bb2si">
        <reference id="4970340729092560634" name="_simulationContainerRef" index="1ANuhP" />
      </concept>
    </language>
    <language id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldLang">
      <concept id="3416854989769421750" name="WorldLang.structure.Adhesiveness" flags="ng" index="2_kiwO">
        <child id="3416854989769421751" name="expr" index="2_kiwP" />
      </concept>
      <concept id="8343650468779203046" name="WorldLang.structure.Grid" flags="ng" index="1yko03">
        <property id="5907682107548246391" name="_xSize" index="3bD6N$" />
        <property id="5907682107548246394" name="_ySize" index="3bD6ND" />
        <property id="5907682107548246398" name="_zSize" index="3bD6NH" />
        <property id="1178415553713540470" name="_negZSpace" index="3cJDZ5" />
        <property id="1178415553713540457" name="_negXSpace" index="3cJDZq" />
        <property id="1178415553713540463" name="_negYSpace" index="3cJDZs" />
        <child id="91108499532674622" name="_adhesiveness" index="2nU_yc" />
        <child id="5907682107548062262" name="_buffer" index="3bEhY_" />
      </concept>
      <concept id="8343650468779203043" name="WorldLang.structure.WorldContainer" flags="ng" index="1yko06">
        <reference id="4970340729092561267" name="_simulationContainerRef" index="1ANuJW" />
        <child id="8343650468779203044" name="_grid" index="1yko01" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesLang">
      <concept id="7336638036545640861" name="SpeciesLang.structure.ParameterReference" flags="ng" index="Cfe3L">
        <reference id="7336638036545640862" name="target" index="Cfe3M" />
      </concept>
      <concept id="1878314651098778609" name="SpeciesLang.structure.Reaction_Reference" flags="ng" index="DdDr8">
        <reference id="1878314651098778610" name="ReactionReference" index="DdDrb" />
      </concept>
      <concept id="1155607132028676490" name="SpeciesLang.structure.SpeciesReference" flags="ng" index="1csUcq">
        <reference id="1155607132028676491" name="target" index="1csUcr" />
      </concept>
      <concept id="1155607132030626610" name="SpeciesLang.structure.SpeciesExpression" flags="ng" index="1cBA6y">
        <property id="3198991079367356162" name="usesNeighbourValue" index="xcbpM" />
        <reference id="1155607132030626611" name="Species" index="1cBA6z" />
      </concept>
      <concept id="6116071663379962152" name="SpeciesLang.structure.Regulation" flags="ng" index="1gufZI">
        <property id="7977339587325015291" name="TranscriptionDelay" index="2HBw3H" />
        <reference id="6116071663379962524" name="Modifier" index="1gufLq" />
        <reference id="6116071663380263021" name="Source" index="1gv5qF" />
        <reference id="6116071663380263018" name="Target" index="1gv5qG" />
      </concept>
      <concept id="6116071663380262908" name="SpeciesLang.structure.Inhibits" flags="ng" index="1gv4$U" />
      <concept id="6116071663380262909" name="SpeciesLang.structure.Upregulates" flags="ng" index="1gv4$V" />
      <concept id="2321914824001074115" name="SpeciesLang.structure.RegulationReference" flags="ng" index="3rtiFT">
        <reference id="2321914824001074116" name="target" index="3rtiFY" />
      </concept>
      <concept id="3125878369731541730" name="SpeciesLang.structure.ReversibleReaction" flags="ng" index="3_zqcM">
        <reference id="7376055817164471390" name="ForwardRate" index="3JPVZL" />
        <reference id="7376055817164471388" name="ReverseRate" index="3JPVZN" />
      </concept>
      <concept id="3125878369731541738" name="SpeciesLang.structure.IrreversibleReaction" flags="ng" index="3_zqcU">
        <reference id="7376055817164471386" name="Rate" index="3JPVZP" />
      </concept>
      <concept id="3125878369731540209" name="SpeciesLang.structure.Parameter" flags="ng" index="3_zqOx">
        <property id="8011215656704852465" name="_doingParameterSteps" index="2zRkZ0" />
        <property id="2119442298962767096" name="_valueSteps" index="2UXi_M" />
        <child id="8011215656704852488" name="Max_Expression" index="2zRkKT" />
        <child id="8011215656704852493" name="Min_Expression" index="2zRkKW" />
        <child id="7336638036545683448" name="Uses" index="Cf4qk" />
        <child id="7336638036545643201" name="UsedBy" index="CfdIH" />
        <child id="3125878369731540228" name="Expression" index="3_zqNk" />
      </concept>
      <concept id="3125878369731540210" name="SpeciesLang.structure.Reaction_Term" flags="ng" index="3_zqOy">
        <property id="3177947373531494321" name="UsesNeighbourValue" index="1m8a7X" />
        <property id="3125878369731540211" name="Stoichiometry" index="3_zqOz" />
        <reference id="3125878369731540215" name="Species_Ref" index="3_zqOB" />
      </concept>
      <concept id="3125878369731540203" name="SpeciesLang.structure.SignallingContainer" flags="ng" index="3_zqOV">
        <reference id="4970340729092561229" name="_simulationContainerRef" index="1ANuJ2" />
        <child id="3125878369731540800" name="_species" index="3_zqUg" />
        <child id="3125878369731540802" name="_processes" index="3_zqUi" />
        <child id="3125878369731540805" name="_parameters" index="3_zqUl" />
      </concept>
      <concept id="3125878369731540206" name="SpeciesLang.structure.Reaction" flags="ng" index="3_zqOY">
        <child id="3125878369731540217" name="Reactant_Terms" index="3_zqOD" />
        <child id="3125878369731540219" name="Product_Terms" index="3_zqOF" />
      </concept>
      <concept id="3125878369731540207" name="SpeciesLang.structure.Species" flags="ng" index="3_zqOZ">
        <property id="6420553392043975787" name="_transcriptionDelay" index="2VbSsx" />
        <property id="3125878369731567265" name="_location" index="3_z0tL" />
        <property id="5550369704152692997" name="_showDeg" index="3L6Erj" />
        <property id="5550369704152692991" name="_showProd" index="3L6EsD" />
        <reference id="7376055817164063137" name="Production_Term" index="3JQo8e" />
        <reference id="7376055817164063115" name="Degradation_Term" index="3JQo8$" />
        <child id="2321914824001510832" name="ModifiedByProcess" index="3rqWia" />
        <child id="2321914824001074118" name="ModifiesProcess" index="3rtiFW" />
        <child id="3989375547139458228" name="Starting_Concentration" index="1tJpXo" />
        <child id="3125878369731548209" name="ProductOfProcess" index="3_z4Rx" />
        <child id="3125878369731548207" name="ReactsInProcess" index="3_z4RZ" />
      </concept>
      <concept id="7376055817164365584" name="SpeciesLang.structure.SpeciesPowerExpression" flags="ng" index="3JP1MZ" />
      <concept id="7376055817164471393" name="SpeciesLang.structure.ParameterExpression" flags="ng" index="3JPVZe">
        <reference id="6116136999484595377" name="Parameter" index="n1ZU3" />
      </concept>
    </language>
    <language id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math">
      <concept id="4944417823362146628" name="org.iets3.core.expr.math.structure.PowerExpression" flags="ng" index="a0Byk">
        <child id="4944417823362178786" name="expr" index="a0GsM" />
        <child id="5098456557379673903" name="exponent" index="2zCggm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3236b0e3-fbdf-4a71-8bfb-69d9a5a4f1be" name="UnitLang">
      <concept id="3416854989768521319" name="UnitLang.structure.Distance" flags="ng" index="2_hQR_">
        <child id="3416854989768522425" name="units" index="2_hQ4V" />
        <child id="3416854989768521320" name="value" index="2_hQRE" />
      </concept>
      <concept id="3416854989768519025" name="UnitLang.structure.Micrometre" flags="ng" index="2_hRrN" />
      <concept id="3416854989769245876" name="UnitLang.structure.Distance_Expression" flags="ng" index="2_n9WQ">
        <child id="3416854989769245877" name="expr" index="2_n9WR" />
      </concept>
      <concept id="829681453102462370" name="UnitLang.structure.Concentration_Expression" flags="ng" index="3bpmH0">
        <child id="7070710508215227644" name="expr" index="3lUA52" />
      </concept>
      <concept id="829681453102462372" name="UnitLang.structure.Micromolar" flags="ng" index="3bpmH6" />
      <concept id="829681453102462392" name="UnitLang.structure.Amount_Concentration" flags="ng" index="3bpmHq">
        <child id="7070710508215227650" name="units" index="3lUA2W" />
        <child id="7070710508215227648" name="value" index="3lUA2Y" />
      </concept>
    </language>
    <language id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueLang">
      <concept id="8255194269358657919" name="TissueLang.structure.TissueType" flags="ng" index="1apGoc">
        <reference id="8255194269358657920" name="_cellTypeRef" index="1apGrN" />
        <child id="4857589848835450443" name="_arrangement" index="1v2cpK" />
      </concept>
      <concept id="6249017959271690141" name="TissueLang.structure.ShapeRectangular" flags="ng" index="3ZP1s$">
        <child id="5171349398070263660" name="_width" index="2IF2Qc" />
        <child id="5171349398070263662" name="_height" index="2IF2Qe" />
      </concept>
      <concept id="6249017959271690129" name="TissueLang.structure.ArrangementCylindrical" flags="ng" index="3ZP1sC">
        <property id="8011215656706727893" name="_sweepSteps" index="2y8d7$" />
        <property id="8011215656705162106" name="_sweepMinLength" index="2zQflb" />
        <property id="8011215656705162093" name="_sweepMaxLength" index="2zQfls" />
        <property id="6249017959271690133" name="_lengthInCells" index="3ZP1sG" />
        <child id="4052263675729341762" name="_cylinderRadius" index="3ob6kl" />
      </concept>
      <concept id="6249017959271690123" name="TissueLang.structure.CellType" flags="ng" index="3ZP1sM">
        <child id="3104068912113925855" name="_ownedSpecies" index="3FWu3_" />
        <child id="6249017959271690171" name="_shape" index="3ZP1s2" />
      </concept>
      <concept id="6249017959271690117" name="TissueLang.structure.TissueContainer" flags="ng" index="3ZP1sW">
        <reference id="4970340729092561249" name="_simulationContainerRef" index="1ANuJI" />
        <child id="4857589848835393769" name="_tissueTypes" index="1v2izi" />
        <child id="4857589848835393773" name="_cellTypes" index="1v2izm" />
        <child id="6249017959271690124" name="_tissues" index="3ZP1sP" />
      </concept>
      <concept id="6249017959271690119" name="TissueLang.structure.Position" flags="ng" index="3ZP1sY">
        <child id="5171349398070263669" name="_xCoord" index="2IF2Ql" />
        <child id="5171349398070263671" name="_yCoord" index="2IF2Qn" />
        <child id="5171349398070263674" name="_zCoord" index="2IF2Qq" />
      </concept>
      <concept id="6249017959271690118" name="TissueLang.structure.Tissue" flags="ng" index="3ZP1sZ">
        <reference id="4857589848835450453" name="_tissueTypeRef" index="1v2cpI" />
        <child id="6249017959271770686" name="_position" index="3ZPHa7" />
      </concept>
    </language>
    <language id="61c03c83-97f6-4fe2-a1e0-3cd2a86c24ac" name="SimulationsLang">
      <concept id="8660349304734468343" name="SimulationsLang.structure.GraphicsFacet" flags="ng" index="2rk7kT" />
      <concept id="8660349304734468237" name="SimulationsLang.structure.AnalysisFacet" flags="ng" index="2rk7l3" />
      <concept id="8660349304734468152" name="SimulationsLang.structure.ClusterFacet" flags="ng" index="2rk7nQ">
        <property id="8660349304734471492" name="_replicateNumber" index="2rk6ya" />
        <property id="8660349304734471362" name="_clusterType" index="2rk6$c" />
      </concept>
      <concept id="8660349304734434856" name="SimulationsLang.structure.SimulationContainer" flags="ng" index="2rkfJA">
        <property id="8660349304734541288" name="maxTimeSteps" index="2rFPwA" />
        <reference id="4970340729091001571" name="_worldContainerRef" index="1AQzTG" />
        <reference id="4970340729091001645" name="_shapeContainerRef" index="1AQzYy" />
        <reference id="4970340729091001720" name="_signallingContainerRef" index="1AQzZR" />
        <reference id="4970340729090901985" name="_tissueContainerRef" index="1ATblI" />
        <child id="8660349304734472780" name="_clusterContainer" index="2rk6u2" />
        <child id="8660349304734472778" name="_analysisContainer" index="2rk6u4" />
        <child id="8660349304734512033" name="_graphicsContainer" index="2rFWTJ" />
        <child id="6087312672701132233" name="_incrementCombinations" index="3xrXtm" />
      </concept>
      <concept id="6087312672701024096" name="SimulationsLang.structure.IncrementCombination" flags="ng" index="3xrBRZ" />
    </language>
  </registry>
  <node concept="2rkfJA" id="4jUcCWycOcT">
    <property role="2rFPwA" value="1000" />
    <property role="TrG5h" value="Simulation" />
    <ref role="1ATblI" node="4jUcCWydoHB" resolve="Tissues" />
    <ref role="1AQzZR" node="6m1Il21eG9A" resolve="Species" />
    <ref role="1AQzYy" node="6m1Il21eG9B" resolve="Shape" />
    <ref role="1AQzTG" node="4jUcCWydmv6" resolve="World" />
    <node concept="2rk7l3" id="4jUcCWycOcU" role="2rk6u4" />
    <node concept="2rk7nQ" id="4jUcCWycOcV" role="2rk6u2">
      <property role="2rk6ya" value="10" />
      <property role="2rk6$c" value="72wB6_dUsui/SLURM" />
    </node>
    <node concept="2rk7kT" id="4jUcCWycOcW" role="2rFWTJ" />
    <node concept="3xrBRZ" id="4jUcCWycOcX" role="3xrXtm" />
  </node>
  <node concept="1yko06" id="4jUcCWydmv6">
    <property role="TrG5h" value="World" />
    <ref role="1ANuJW" node="4jUcCWycOcT" resolve="Simulation" />
    <node concept="1yko03" id="4jUcCWydmv7" role="1yko01">
      <property role="3cJDZq" value="-40" />
      <property role="3cJDZs" value="-40" />
      <property role="3cJDZ5" value="-20" />
      <property role="3bD6N$" value="80" />
      <property role="3bD6ND" value="80" />
      <property role="3bD6NH" value="40" />
      <node concept="2_hQR_" id="4jUcCWydmv8" role="3bEhY_">
        <node concept="2_n9WQ" id="4jUcCWydmv9" role="2_hQRE">
          <node concept="30bXRB" id="6m1Il21iz8w" role="2_n9WR">
            <property role="30bXRw" value="10" />
          </node>
        </node>
        <node concept="2_hRrN" id="6m1Il21gh7q" role="2_hQ4V" />
      </node>
      <node concept="2_kiwO" id="4jUcCWydmvc" role="2nU_yc">
        <node concept="30bXRB" id="6m1Il21gh4j" role="2_kiwP">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ZP1sW" id="4jUcCWydoHB">
    <property role="TrG5h" value="Tissues" />
    <ref role="1ANuJI" node="4jUcCWycOcT" resolve="Simulation" />
    <node concept="3ZP1sZ" id="6m1Il21gh8C" role="3ZP1sP">
      <property role="TrG5h" value="Tissue" />
      <ref role="1v2cpI" node="6m1Il21eGbB" resolve="TissueType" />
      <node concept="3ZP1sY" id="6m1Il21gh8D" role="3ZPHa7">
        <node concept="2_hQR_" id="6m1Il21gh8E" role="2IF2Ql">
          <node concept="2_n9WQ" id="6m1Il21gh8F" role="2_hQRE">
            <node concept="30bXRB" id="6m1Il21gh9z" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="6m1Il21gh9Z" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="6m1Il21gh8I" role="2IF2Qn">
          <node concept="2_n9WQ" id="6m1Il21gh8J" role="2_hQRE">
            <node concept="30bXRB" id="6m1Il21ghaq" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="6m1Il21ghaK" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="6m1Il21gh8M" role="2IF2Qq">
          <node concept="2_n9WQ" id="6m1Il21gh8N" role="2_hQRE">
            <node concept="30bXRB" id="6m1Il21ghbb" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="6m1Il21ghbz" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="1apGoc" id="6m1Il21eGbB" role="1v2izi">
      <property role="TrG5h" value="TissueType" />
      <ref role="1apGrN" node="6m1Il21eG9C" resolve="Endothelial" />
      <node concept="3ZP1sC" id="59qBf2EvKJO" role="1v2cpK">
        <property role="2zQflb" value="1" />
        <property role="2zQfls" value="1" />
        <property role="2y8d7$" value="1" />
        <property role="3ZP1sG" value="2" />
        <node concept="2_hQR_" id="59qBf2EvKJQ" role="3ob6kl">
          <node concept="2_n9WQ" id="59qBf2EvKJS" role="2_hQRE">
            <node concept="30bXRB" id="59qBf2EvKKr" role="2_n9WR">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="2_hRrN" id="59qBf2EvKKT" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="3ZP1sM" id="6m1Il21eG9C" role="1v2izm">
      <property role="TrG5h" value="Endothelial" />
      <node concept="1csUcq" id="59qBf2EvIBa" role="3FWu3_">
        <ref role="1csUcr" node="59qBf2Ds7qN" resolve="VEGF" />
      </node>
      <node concept="1csUcq" id="59qBf2EvIBc" role="3FWu3_">
        <ref role="1csUcr" node="59qBf2Ds7rU" resolve="VEGFR" />
      </node>
      <node concept="1csUcq" id="59qBf2EvIBf" role="3FWu3_">
        <ref role="1csUcr" node="59qBf2Ds7t0" resolve="VEGF_VEGFR" />
      </node>
      <node concept="1csUcq" id="59qBf2EvIBo" role="3FWu3_">
        <ref role="1csUcr" node="59qBf2Ds7vr" resolve="NOTCH" />
      </node>
      <node concept="1csUcq" id="59qBf2EvIBu" role="3FWu3_">
        <ref role="1csUcr" node="59qBf2Ds7wQ" resolve="DLL4_NOTCH" />
      </node>
      <node concept="1csUcq" id="59qBf2EvIB_" role="3FWu3_">
        <ref role="1csUcr" node="59qBf2Ds7yg" resolve="NICD" />
      </node>
      <node concept="1csUcq" id="59qBf2EvIBH" role="3FWu3_">
        <ref role="1csUcr" node="59qBf2Ds7zP" resolve="HEY" />
      </node>
      <node concept="1csUcq" id="59qBf2EvIBQ" role="3FWu3_">
        <ref role="1csUcr" node="59qBf2Ds7__" resolve="FILOPODIA" />
      </node>
      <node concept="3ZP1s$" id="6m1Il21eG9G" role="3ZP1s2">
        <node concept="2_hQR_" id="6m1Il21eG9J" role="2IF2Qe">
          <node concept="2_n9WQ" id="6m1Il21eG9K" role="2_hQRE">
            <node concept="30bXRB" id="6m1Il21eGa1" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="6m1Il21eGa3" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="6m1Il21eGaw" role="2IF2Qc">
          <node concept="2_n9WQ" id="6m1Il21eGax" role="2_hQRE">
            <node concept="30bXRB" id="6m1Il21eGaM" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="6m1Il21eGbg" role="2_hQ4V" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zqOV" id="6m1Il21eG9A">
    <property role="TrG5h" value="Species" />
    <ref role="1ANuJ2" node="4jUcCWycOcT" resolve="Simulation" />
    <node concept="3_zqcM" id="59qBf2Ds7RA" role="3_zqUi">
      <property role="TrG5h" value="VEGF_VEGFR_BINDING" />
      <ref role="3JPVZL" node="59qBf2Ds7RM" resolve="VEGF_VEGFR_ON" />
      <ref role="3JPVZN" node="59qBf2Ds7TS" resolve="VEGF_VEGFR_OFF" />
      <node concept="3_zqOy" id="59qBf2Ds7VS" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="59qBf2Ds7t0" resolve="VEGF_VEGFR" />
      </node>
      <node concept="3_zqOy" id="59qBf2Ds7RD" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="59qBf2Ds7qN" resolve="VEGF" />
      </node>
      <node concept="3_zqOy" id="59qBf2Ds7RH" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="59qBf2Ds7rU" resolve="VEGFR" />
      </node>
    </node>
    <node concept="3_zqcM" id="59qBf2Ds7Wa" role="3_zqUi">
      <property role="TrG5h" value="DLL4_NOTCH_BINDING" />
      <ref role="3JPVZL" node="59qBf2Ds7Wn" resolve="DLL4_NOTCH_ON" />
      <ref role="3JPVZN" node="59qBf2DyoFd" resolve="DLL4_NOTCH_OFF" />
      <node concept="3_zqOy" id="59qBf2DyoHS" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <property role="1m8a7X" value="true" />
        <ref role="3_zqOB" node="59qBf2Ds7wQ" resolve="DLL4_NOTCH" />
      </node>
      <node concept="3_zqOy" id="59qBf2DyoGN" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="59qBf2Ds7ub" resolve="DLL4" />
      </node>
      <node concept="3_zqOy" id="59qBf2DyoH3" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <property role="1m8a7X" value="true" />
        <ref role="3_zqOB" node="59qBf2Ds7vr" resolve="NOTCH" />
      </node>
    </node>
    <node concept="1gv4$U" id="59qBf2DyoJw" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="VEGFR_INHIBITION" />
      <ref role="1gv5qF" node="59qBf2Ds7zP" resolve="HEY" />
      <ref role="1gufLq" node="59qBf2DyoK4" resolve="VEGFR_REG" />
      <ref role="1gv5qG" node="59qBf2Ds7rU" resolve="VEGFR" />
    </node>
    <node concept="1gv4$V" id="59qBf2DyoXj" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="DLL4_UPREGULATION" />
      <ref role="1gv5qF" node="59qBf2Ds7t0" resolve="VEGF_VEGFR" />
      <ref role="1gufLq" node="59qBf2DyoXS" resolve="DLL4_REG" />
      <ref role="1gv5qG" node="59qBf2Ds7ub" resolve="DLL4" />
    </node>
    <node concept="3_zqcU" id="59qBf2DVEVy" role="3_zqUi">
      <property role="TrG5h" value="NICD_CATALYSIS" />
      <ref role="3JPVZP" node="59qBf2DVEWf" resolve="NICD_CAT" />
      <node concept="3_zqOy" id="59qBf2DVF7e" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="59qBf2Ds7yg" resolve="NICD" />
      </node>
      <node concept="3_zqOy" id="59qBf2DVEVV" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="59qBf2Ds7wQ" resolve="DLL4_NOTCH" />
      </node>
    </node>
    <node concept="1gv4$V" id="59qBf2DVF7Z" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="HEY_UPREGULATION" />
      <ref role="1gv5qF" node="59qBf2Ds7yg" resolve="NICD" />
      <ref role="1gv5qG" node="59qBf2Ds7zP" resolve="HEY" />
      <ref role="1gufLq" node="59qBf2DVF8T" resolve="HEY_REG" />
    </node>
    <node concept="1gv4$V" id="59qBf2E1XcR" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="FILOPODIA_UPREGULATION" />
      <ref role="1gv5qF" node="59qBf2Ds7t0" resolve="VEGF_VEGFR" />
      <ref role="1gufLq" node="59qBf2E1X67" resolve="FILOPODIA_REG" />
      <ref role="1gv5qG" node="59qBf2Ds7__" resolve="FILOPODIA" />
    </node>
    <node concept="1gv4$V" id="59qBf2E1YCC" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="VEGF_SENSING" />
      <ref role="1gv5qF" node="59qBf2Ds7__" resolve="FILOPODIA" />
      <ref role="1gv5qG" node="59qBf2Ds7qN" resolve="VEGF" />
      <ref role="1gufLq" node="59qBf2E1YD$" resolve="VEGF_REG" />
    </node>
    <node concept="3_zqOx" id="59qBf2E1YAd" role="3_zqUl">
      <property role="TrG5h" value="VEGF_INITIAL" />
      <property role="2zRkZ0" value="true" />
      <property role="2UXi_M" value="10" />
      <node concept="30bXRB" id="59qBf2E1YG3" role="2zRkKW">
        <property role="30bXRw" value="0.0" />
      </node>
      <node concept="30bXRB" id="59qBf2E1YGk" role="2zRkKT">
        <property role="30bXRw" value="0.5" />
      </node>
      <node concept="Cfe3L" id="59qBf2EkYFN" role="CfdIH">
        <ref role="Cfe3M" node="59qBf2E1YD$" resolve="VEGF_REG" />
      </node>
    </node>
    <node concept="3_zqOx" id="59qBf2EkYPv" role="3_zqUl">
      <property role="TrG5h" value="Deg_VR" />
      <node concept="30dDTi" id="59qBf2EkYSw" role="3_zqNk">
        <node concept="1cBA6y" id="59qBf2EkYTf" role="30dEs_">
          <ref role="1cBA6z" node="59qBf2Ds7rU" resolve="VEGFR" />
        </node>
        <node concept="30bXRB" id="59qBf2EkYRI" role="30dEsF">
          <property role="30bXRw" value="0.005" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="59qBf2EkYTv" role="3_zqUl">
      <property role="TrG5h" value="Deg_V_VR" />
      <node concept="30dDTi" id="59qBf2EkYW$" role="3_zqNk">
        <node concept="1cBA6y" id="59qBf2EkYXn" role="30dEs_">
          <ref role="1cBA6z" node="59qBf2Ds7t0" resolve="VEGF_VEGFR" />
        </node>
        <node concept="30bXRB" id="59qBf2EkYVM" role="30dEsF">
          <property role="30bXRw" value="0.005" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="59qBf2Ds7FX" role="3_zqUl">
      <property role="TrG5h" value="Deg_DLL4" />
      <node concept="30dDTi" id="59qBf2E1Xpb" role="3_zqNk">
        <node concept="1cBA6y" id="59qBf2E1XpY" role="30dEs_">
          <ref role="1cBA6z" node="59qBf2Ds7ub" resolve="DLL4" />
        </node>
        <node concept="30bXRB" id="59qBf2Ds7Gu" role="30dEsF">
          <property role="30bXRw" value="0.005" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="59qBf2Ds7H3" role="3_zqUl">
      <property role="TrG5h" value="Deg_DN" />
      <node concept="30dDTi" id="59qBf2E1Xqm" role="3_zqNk">
        <node concept="1cBA6y" id="59qBf2E1Xr8" role="30dEs_">
          <ref role="1cBA6z" node="59qBf2Ds7wQ" resolve="DLL4_NOTCH" />
        </node>
        <node concept="30bXRB" id="59qBf2Ds7HL" role="30dEsF">
          <property role="30bXRw" value="0.005" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="59qBf2E1Xro" role="3_zqUl">
      <property role="TrG5h" value="Deg_N" />
      <node concept="30dDTi" id="59qBf2E1Xuj" role="3_zqNk">
        <node concept="1cBA6y" id="59qBf2E1Xv6" role="30dEs_">
          <ref role="1cBA6z" node="59qBf2Ds7vr" resolve="NOTCH" />
        </node>
        <node concept="30bXRB" id="59qBf2E1XtM" role="30dEsF">
          <property role="30bXRw" value="0.005" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="59qBf2Ds7HY" role="3_zqUl">
      <property role="TrG5h" value="Deg_I" />
      <node concept="30dDTi" id="59qBf2E1Xv_" role="3_zqNk">
        <node concept="30bXRB" id="59qBf2Ds7I_" role="30dEsF">
          <property role="30bXRw" value="0.005" />
        </node>
        <node concept="1cBA6y" id="59qBf2E1XxW" role="30dEs_">
          <ref role="1cBA6z" node="59qBf2Ds7yg" resolve="NICD" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="59qBf2Ds7IS" role="3_zqUl">
      <property role="TrG5h" value="Deg_HE" />
      <node concept="30dDTi" id="59qBf2E1Xyk" role="3_zqNk">
        <node concept="1cBA6y" id="59qBf2E1Xz5" role="30dEs_">
          <ref role="1cBA6z" node="59qBf2Ds7zP" resolve="HEY" />
        </node>
        <node concept="30bXRB" id="59qBf2Ds7Ji" role="30dEsF">
          <property role="30bXRw" value="0.005" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="59qBf2E1YlI" role="3_zqUl">
      <property role="TrG5h" value="Deg_FA" />
      <node concept="30dDTi" id="59qBf2E1Yqt" role="3_zqNk">
        <node concept="1cBA6y" id="59qBf2E1Yrd" role="30dEs_">
          <ref role="1cBA6z" node="59qBf2Ds7__" resolve="FILOPODIA" />
        </node>
        <node concept="30bXRB" id="59qBf2E1YnK" role="30dEsF">
          <property role="30bXRw" value="0.001" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="59qBf2DyoSE" role="3_zqUl">
      <property role="TrG5h" value="Prod_VR" />
      <node concept="30bXRB" id="59qBf2DyoUA" role="3_zqNk">
        <property role="30bXRw" value="0.005" />
      </node>
    </node>
    <node concept="3_zqOx" id="59qBf2DyoUZ" role="3_zqUl">
      <property role="TrG5h" value="Prod_N" />
      <node concept="30dDZf" id="59qBf2EkYYq" role="3_zqNk">
        <node concept="3JPVZe" id="59qBf2EkYZe" role="30dEs_">
          <ref role="n1ZU3" node="59qBf2E1YrP" resolve="NOTCH_Diff" />
        </node>
        <node concept="30bXRB" id="59qBf2DyoWq" role="30dEsF">
          <property role="30bXRw" value="0.0025" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="59qBf2Ds7NQ" role="3_zqUl">
      <property role="TrG5h" value="DLL4_Diff" />
      <node concept="30dDTi" id="59qBf2E1Xmz" role="3_zqNk">
        <node concept="30bXRB" id="59qBf2E1XoI" role="30dEsF">
          <property role="30bXRw" value="0.001" />
        </node>
        <node concept="30bsCy" id="59qBf2E1XlE" role="30dEs_">
          <node concept="30dvUo" id="59qBf2E1XlF" role="30bsDf">
            <node concept="30dvO6" id="59qBf2E1XlG" role="30dEsF">
              <node concept="30bsCy" id="59qBf2E1XlH" role="30dEsF">
                <node concept="30dDZf" id="59qBf2E1XlI" role="30bsDf">
                  <node concept="1cBA6y" id="59qBf2E1XlJ" role="30dEsF">
                    <ref role="1cBA6z" node="59qBf2Ds7ub" resolve="DLL4" />
                  </node>
                  <node concept="1cBA6y" id="59qBf2E1XlK" role="30dEs_">
                    <property role="xcbpM" value="true" />
                    <ref role="1cBA6z" node="59qBf2Ds7ub" resolve="DLL4" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="59qBf2E1XlL" role="30dEs_">
                <property role="30bXRw" value="2" />
              </node>
            </node>
            <node concept="1cBA6y" id="59qBf2E1XlM" role="30dEs_">
              <ref role="1cBA6z" node="59qBf2Ds7ub" resolve="DLL4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="59qBf2E1YrP" role="3_zqUl">
      <property role="TrG5h" value="NOTCH_Diff" />
      <node concept="30dDTi" id="59qBf2E1Yz3" role="3_zqNk">
        <node concept="30bXRB" id="59qBf2E1Y_e" role="30dEsF">
          <property role="30bXRw" value="0.001" />
        </node>
        <node concept="30bsCy" id="59qBf2E1Yya" role="30dEs_">
          <node concept="30dvUo" id="59qBf2E1Yyb" role="30bsDf">
            <node concept="30dvO6" id="59qBf2E1Yyc" role="30dEsF">
              <node concept="30bsCy" id="59qBf2E1Yyd" role="30dEsF">
                <node concept="30dDZf" id="59qBf2E1Yye" role="30bsDf">
                  <node concept="1cBA6y" id="59qBf2E1Yyf" role="30dEsF">
                    <ref role="1cBA6z" node="59qBf2Ds7vr" resolve="NOTCH" />
                  </node>
                  <node concept="1cBA6y" id="59qBf2E1Yyg" role="30dEs_">
                    <property role="xcbpM" value="true" />
                    <ref role="1cBA6z" node="59qBf2Ds7vr" resolve="NOTCH" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="59qBf2E1Yyh" role="30dEs_">
                <property role="30bXRw" value="2" />
              </node>
            </node>
            <node concept="1cBA6y" id="59qBf2E1Yyi" role="30dEs_">
              <ref role="1cBA6z" node="59qBf2Ds7vr" resolve="NOTCH" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="59qBf2Ds7RM" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_ON" />
      <node concept="30dDTi" id="59qBf2Ds7Tt" role="3_zqNk">
        <node concept="30dDTi" id="59qBf2Ds7Tu" role="30dEsF">
          <node concept="1cBA6y" id="59qBf2Ds7S_" role="30dEsF">
            <ref role="1cBA6z" node="59qBf2Ds7qN" resolve="VEGF" />
          </node>
          <node concept="1cBA6y" id="59qBf2Ds7Ta" role="30dEs_">
            <ref role="1cBA6z" node="59qBf2Ds7rU" resolve="VEGFR" />
          </node>
        </node>
        <node concept="30bXRB" id="59qBf2E1Xzw" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="59qBf2Ds7TS" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_OFF" />
      <node concept="30dDTi" id="59qBf2Ds7Vb" role="3_zqNk">
        <node concept="1cBA6y" id="59qBf2Ds7UY" role="30dEsF">
          <ref role="1cBA6z" node="59qBf2Ds7t0" resolve="VEGF_VEGFR" />
        </node>
        <node concept="30bXRB" id="59qBf2E1X$k" role="30dEs_">
          <property role="30bXRw" value="0.001" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="59qBf2Ds7Wn" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_ON" />
      <node concept="30dDTi" id="59qBf2Ds7Yo" role="3_zqNk">
        <node concept="30dDTi" id="59qBf2Ds7Yp" role="30dEsF">
          <node concept="1cBA6y" id="59qBf2Ds7Xp" role="30dEsF">
            <ref role="1cBA6z" node="59qBf2Ds7ub" resolve="DLL4" />
          </node>
          <node concept="1cBA6y" id="59qBf2Ds7Y4" role="30dEs_">
            <property role="xcbpM" value="true" />
            <ref role="1cBA6z" node="59qBf2Ds7vr" resolve="NOTCH" />
          </node>
        </node>
        <node concept="30bXRB" id="59qBf2E1X$K" role="30dEs_">
          <property role="30bXRw" value="0.001" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="59qBf2DyoFd" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_OFF" />
      <node concept="30dDTi" id="59qBf2DyoGn" role="3_zqNk">
        <node concept="1cBA6y" id="59qBf2DyoG6" role="30dEsF">
          <property role="xcbpM" value="true" />
          <ref role="1cBA6z" node="59qBf2Ds7wQ" resolve="DLL4_NOTCH" />
        </node>
        <node concept="30bXRB" id="59qBf2E1X_$" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="59qBf2DyoK4" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_REG" />
      <node concept="30dDTi" id="59qBf2DyoQx" role="3_zqNk">
        <node concept="30dDTi" id="59qBf2DyoRR" role="30dEsF">
          <node concept="1cBA6y" id="59qBf2DyoRL" role="30dEs_">
            <ref role="1cBA6z" node="59qBf2Ds7rU" resolve="VEGFR" />
          </node>
          <node concept="30bXRB" id="59qBf2E1XAd" role="30dEsF">
            <property role="30bXRw" value="0.005" />
          </node>
        </node>
        <node concept="30bsCy" id="59qBf2DyoPr" role="30dEs_">
          <node concept="3JP1MZ" id="59qBf2DyoPs" role="30bsDf">
            <node concept="1cBA6y" id="59qBf2DyoPt" role="a0GsM">
              <ref role="1cBA6z" node="59qBf2Ds7zP" resolve="HEY" />
            </node>
            <node concept="30bXRB" id="59qBf2DyoPu" role="2zCggm">
              <property role="30bXRw" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="59qBf2DyoXS" role="3_zqUl">
      <property role="TrG5h" value="DLL4_REG" />
      <node concept="30dvO6" id="59qBf2DVEOJ" role="3_zqNk">
        <node concept="30bXRB" id="59qBf2DVESy" role="30dEs_">
          <property role="30bXRw" value="2" />
        </node>
        <node concept="30bsCy" id="59qBf2DVEwh" role="30dEsF">
          <node concept="30dvO6" id="59qBf2DVEwi" role="30bsDf">
            <node concept="30bsCy" id="59qBf2DVEwk" role="30dEs_">
              <node concept="30dDZf" id="59qBf2DVEwl" role="30bsDf">
                <node concept="30bXRB" id="59qBf2DVEwm" role="30dEsF">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3JP1MZ" id="59qBf2DVEwn" role="30dEs_">
                  <node concept="1cBA6y" id="59qBf2DVEwo" role="a0GsM">
                    <ref role="1cBA6z" node="59qBf2Ds7t0" resolve="VEGF_VEGFR" />
                  </node>
                  <node concept="30bXRB" id="59qBf2DVEwp" role="2zCggm">
                    <property role="30bXRw" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30dDTi" id="59qBf2DVEEd" role="30dEsF">
              <node concept="30dDTi" id="59qBf2DVEJC" role="30dEsF">
                <node concept="30bXRB" id="59qBf2E1XBi" role="30dEsF">
                  <property role="30bXRw" value="0.001" />
                </node>
                <node concept="30bXRB" id="59qBf2E1XC8" role="30dEs_">
                  <property role="30bXRw" value="0.1" />
                </node>
              </node>
              <node concept="3JP1MZ" id="59qBf2DVEzX" role="30dEs_">
                <node concept="1cBA6y" id="59qBf2DVEAr" role="a0GsM">
                  <ref role="1cBA6z" node="59qBf2Ds7t0" resolve="VEGF_VEGFR" />
                </node>
                <node concept="30bXRB" id="59qBf2DVEC9" role="2zCggm">
                  <property role="30bXRw" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="59qBf2DVEWf" role="3_zqUl">
      <property role="TrG5h" value="NICD_CAT" />
      <node concept="30dDTi" id="59qBf2DVEZT" role="3_zqNk">
        <node concept="1cBA6y" id="59qBf2DVEZA" role="30dEs_">
          <ref role="1cBA6z" node="59qBf2Ds7wQ" resolve="DLL4_NOTCH" />
        </node>
        <node concept="30bXRB" id="59qBf2E1XEU" role="30dEsF">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="59qBf2DVF8T" role="3_zqUl">
      <property role="TrG5h" value="HEY_REG" />
      <node concept="30dDZf" id="59qBf2DVFxD" role="3_zqNk">
        <node concept="30dvO6" id="59qBf2DVFxE" role="30dEs_">
          <node concept="30dDTi" id="59qBf2DVFxF" role="30dEsF">
            <node concept="3JP1MZ" id="59qBf2DVFmI" role="30dEs_">
              <node concept="1cBA6y" id="59qBf2DVFo$" role="a0GsM">
                <ref role="1cBA6z" node="59qBf2Ds7yg" resolve="NICD" />
              </node>
              <node concept="30bXRB" id="59qBf2DVFqg" role="2zCggm">
                <property role="30bXRw" value="2" />
              </node>
            </node>
            <node concept="30bXRB" id="59qBf2E1XGz" role="30dEsF">
              <property role="30bXRw" value="0.1" />
            </node>
          </node>
          <node concept="30bsCy" id="59qBf2DVFxG" role="30dEs_">
            <node concept="30dDZf" id="59qBf2DVFxH" role="30bsDf">
              <node concept="30bXRB" id="59qBf2DVFxI" role="30dEsF">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="3JP1MZ" id="59qBf2DVFi6" role="30dEs_">
                <node concept="1cBA6y" id="59qBf2DVFi7" role="a0GsM">
                  <ref role="1cBA6z" node="59qBf2Ds7yg" resolve="NICD" />
                </node>
                <node concept="30bXRB" id="59qBf2DVFi8" role="2zCggm">
                  <property role="30bXRw" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="59qBf2E1XFj" role="30dEsF">
          <property role="30bXRw" value="0.001" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="59qBf2E1X67" role="3_zqUl">
      <property role="TrG5h" value="FILOPODIA_REG" />
      <node concept="30dDZf" id="59qBf2E1Xb0" role="3_zqNk">
        <node concept="3JP1MZ" id="59qBf2E1X8N" role="30dEs_">
          <node concept="1cBA6y" id="59qBf2E1X9K" role="a0GsM">
            <ref role="1cBA6z" node="59qBf2Ds7t0" resolve="VEGF_VEGFR" />
          </node>
          <node concept="30bXRB" id="59qBf2E1Xaa" role="2zCggm">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="30bXRB" id="59qBf2E1XMd" role="30dEsF">
          <property role="30bXRw" value="0.001" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="59qBf2E1YD$" role="3_zqUl">
      <property role="TrG5h" value="VEGF_REG" />
      <node concept="30dDZf" id="59qBf2EkYxU" role="3_zqNk">
        <node concept="3JPVZe" id="59qBf2EkYyM" role="30dEsF">
          <ref role="n1ZU3" node="59qBf2E1YAd" resolve="VEGF_INITIAL" />
        </node>
        <node concept="30dDTi" id="59qBf2EkYz6" role="30dEs_">
          <node concept="3JP1MZ" id="59qBf2EkYzL" role="30dEs_">
            <node concept="1cBA6y" id="59qBf2EkY_h" role="a0GsM">
              <ref role="1cBA6z" node="59qBf2Ds7__" resolve="FILOPODIA" />
            </node>
            <node concept="30bXRB" id="59qBf2EkYA9" role="2zCggm">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="30bXRB" id="59qBf2EkYxn" role="30dEsF">
            <property role="30bXRw" value="0.005" />
          </node>
        </node>
      </node>
      <node concept="Cfe3L" id="59qBf2EkYFM" role="Cf4qk">
        <ref role="Cfe3M" node="59qBf2E1YAd" resolve="VEGF_INITIAL" />
      </node>
    </node>
    <node concept="3_zqOZ" id="59qBf2Ds7qN" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <node concept="3bpmHq" id="59qBf2Ds7qP" role="1tJpXo">
        <node concept="3bpmH0" id="59qBf2Ds7qQ" role="3lUA2Y">
          <node concept="30bXRB" id="59qBf2Ds7r7" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="59qBf2Ds7rz" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="59qBf2Ds7RF" role="3_z4RZ">
        <ref role="DdDrb" node="59qBf2Ds7RA" resolve="VEGF_VEGFR_BINDING" />
      </node>
      <node concept="3rtiFT" id="59qBf2E1YDt" role="3rqWia">
        <ref role="3rtiFY" node="59qBf2E1YCC" resolve="VEGF_SENSING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="59qBf2Ds7rU" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6EsD" value="true" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8e" node="59qBf2DyoSE" resolve="kprodVR" />
      <ref role="3JQo8$" node="59qBf2EkYPv" resolve="Deg_VR" />
      <node concept="3bpmHq" id="59qBf2Ds7s1" role="1tJpXo">
        <node concept="3bpmH0" id="59qBf2Ds7s2" role="3lUA2Y">
          <node concept="30bXRB" id="59qBf2Ds7sj" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="59qBf2Ds7sD" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="59qBf2DyoS$" role="3rqWia">
        <ref role="3rtiFY" node="59qBf2DyoJw" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="59qBf2EkYYy" role="3_z4RZ">
        <ref role="DdDrb" node="59qBf2Ds7RA" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="59qBf2Ds7t0" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF_VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="59qBf2EkYTv" resolve="Deg_V_VR" />
      <node concept="3bpmHq" id="59qBf2Ds7tc" role="1tJpXo">
        <node concept="3bpmH0" id="59qBf2Ds7td" role="3lUA2Y">
          <node concept="30bXRB" id="59qBf2Ds7tu" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="59qBf2Ds7tO" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="59qBf2DyoXL" role="3rtiFW">
        <ref role="3rtiFY" node="59qBf2DyoXj" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="59qBf2E1Xdu" role="3rtiFW">
        <ref role="3rtiFY" node="59qBf2E1XcR" resolve="FILOPODIA_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="59qBf2EkYYz" role="3_z4Rx">
        <ref role="DdDrb" node="59qBf2Ds7RA" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="59qBf2Ds7ub" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <property role="3L6EsD" value="true" />
      <ref role="3JQo8$" node="59qBf2Ds7FX" resolve="Deg_DLL4" />
      <ref role="3JQo8e" node="59qBf2Ds7NQ" resolve="DLL4_Diff" />
      <node concept="3bpmHq" id="59qBf2Ds7us" role="1tJpXo">
        <node concept="3bpmH0" id="59qBf2Ds7ut" role="3lUA2Y">
          <node concept="30bXRB" id="59qBf2Ds7uI" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="59qBf2Ds7v4" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="59qBf2DyoGZ" role="3_z4RZ">
        <ref role="DdDrb" node="59qBf2Ds7Wa" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="3rtiFT" id="59qBf2DVEV8" role="3rqWia">
        <ref role="3rtiFY" node="59qBf2DyoXj" resolve="DLL4_UPREGULATION" />
      </node>
    </node>
    <node concept="3_zqOZ" id="59qBf2Ds7vr" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <property role="3L6EsD" value="true" />
      <ref role="3JQo8$" node="59qBf2E1Xro" resolve="Deg_N" />
      <ref role="3JQo8e" node="59qBf2DyoUZ" resolve="Prod_N" />
      <node concept="3bpmHq" id="59qBf2Ds7vL" role="1tJpXo">
        <node concept="3bpmH0" id="59qBf2Ds7vM" role="3lUA2Y">
          <node concept="30bXRB" id="59qBf2Ds7w3" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="59qBf2Ds7wv" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="59qBf2EkYY$" role="3_z4RZ">
        <ref role="DdDrb" node="59qBf2Ds7Wa" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="59qBf2Ds7wQ" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4_NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="59qBf2Ds7H3" resolve="Deg_DN" />
      <node concept="3bpmHq" id="59qBf2Ds7xh" role="1tJpXo">
        <node concept="3bpmH0" id="59qBf2Ds7xi" role="3lUA2Y">
          <node concept="30bXRB" id="59qBf2Ds7xz" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="59qBf2Ds7xT" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="59qBf2DVEW9" role="3_z4RZ">
        <ref role="DdDrb" node="59qBf2DVEVy" resolve="NICD_CATALYSIS" />
      </node>
      <node concept="DdDr8" id="59qBf2EkYY_" role="3_z4Rx">
        <ref role="DdDrb" node="59qBf2Ds7Wa" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="59qBf2Ds7yg" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="NICD" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="59qBf2Ds7HY" resolve="Deg_I" />
      <node concept="3bpmHq" id="59qBf2Ds7yK" role="1tJpXo">
        <node concept="3bpmH0" id="59qBf2Ds7yL" role="3lUA2Y">
          <node concept="30bXRB" id="59qBf2Ds7z2" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="59qBf2Ds7zu" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="59qBf2DVF8_" role="3rtiFW">
        <ref role="3rtiFY" node="59qBf2DVF7Z" resolve="HEY_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="59qBf2EkYYA" role="3_z4Rx">
        <ref role="DdDrb" node="59qBf2DVEVy" resolve="NICD_CATALYSIS" />
      </node>
    </node>
    <node concept="3_zqOZ" id="59qBf2Ds7zP" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="HEY" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="59qBf2Ds7IS" resolve="Deg_HE" />
      <node concept="3bpmHq" id="59qBf2Ds7$q" role="1tJpXo">
        <node concept="3bpmH0" id="59qBf2Ds7$r" role="3lUA2Y">
          <node concept="30bXRB" id="59qBf2Ds7$G" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="59qBf2Ds7_e" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="59qBf2DyoJX" role="3rtiFW">
        <ref role="3rtiFY" node="59qBf2DyoJw" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="3rtiFT" id="59qBf2DVF8M" role="3rqWia">
        <ref role="3rtiFY" node="59qBf2DVF7Z" resolve="HEY_UPREGULATION" />
      </node>
    </node>
    <node concept="3_zqOZ" id="59qBf2Ds7__" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="FILOPODIA" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="59qBf2E1YlI" resolve="Deg_FA" />
      <node concept="3bpmHq" id="59qBf2Ds7Af" role="1tJpXo">
        <node concept="3bpmH0" id="59qBf2Ds7Ag" role="3lUA2Y">
          <node concept="30bXRB" id="59qBf2Ds7Ax" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="59qBf2Ds7AR" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="59qBf2E1XdR" role="3rqWia">
        <ref role="3rtiFY" node="59qBf2E1XcR" resolve="FILOPODIA_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="59qBf2E1YDg" role="3rtiFW">
        <ref role="3rtiFY" node="59qBf2E1YCC" resolve="VEGF_SENSING" />
      </node>
    </node>
  </node>
  <node concept="3Bb2si" id="6m1Il21eG9B">
    <property role="TrG5h" value="Shape" />
    <ref role="1ANuhP" node="4jUcCWycOcT" resolve="Simulation" />
  </node>
</model>

