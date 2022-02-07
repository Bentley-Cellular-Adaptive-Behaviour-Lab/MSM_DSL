<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb153b6f-c547-488a-b828-2bc1fdf24258(VenkatramanTest.test_model)">
  <persistence version="9" />
  <languages>
    <use id="615bc492-e50a-4c3e-8b86-8d639eaba343" name="ShapeLang" version="0" />
    <use id="3236b0e3-fbdf-4a71-8bfb-69d9a5a4f1be" name="UnitLang" version="0" />
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldLang" version="0" />
    <use id="61c03c83-97f6-4fe2-a1e0-3cd2a86c24ac" name="SimulationsLang" version="0" />
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueLang" version="0" />
    <use id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesLang" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
  </languages>
  <imports>
    <import index="9mim" ref="r:5bf19129-2710-45a6-906e-9ee2d0977853(org.iets3.core.expr.simpleTypes.plugin)" />
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
      <concept id="3125878369731540209" name="SpeciesLang.structure.Parameter" flags="ng" index="3_zqOx">
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
      <concept id="2757974112093648934" name="UnitLang.structure.ArbitraryUnitAmount" flags="ng" index="2llJbL" />
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
      <concept id="6249017959271690140" name="TissueLang.structure.ArrangementFlat" flags="ng" index="3ZP1s_">
        <property id="8011215656706728016" name="_sweepWidthSteps" index="2y8eTx" />
        <property id="8011215656706728007" name="_sweepHeightSteps" index="2y8eTQ" />
        <property id="8011215656706673206" name="_sweepMaxWidth" index="2y8gg7" />
        <property id="8011215656706673199" name="_sweepMinWidth" index="2y8ggu" />
        <property id="8011215656705162207" name="_sweepMaxHeight" index="2zQfnI" />
        <property id="8011215656705162181" name="_sweepMinHeight" index="2zQfnO" />
        <property id="6249017959271690144" name="_width" index="3ZP1sp" />
        <property id="6249017959271690142" name="_height" index="3ZP1sB" />
      </concept>
      <concept id="6249017959271690123" name="TissueLang.structure.CellType" flags="ng" index="3ZP1sM">
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
  <node concept="2rkfJA" id="7ZEZEd$U2kP">
    <property role="2rFPwA" value="1000" />
    <property role="TrG5h" value="VenkatramanSimulation" />
    <ref role="1AQzTG" node="7ZEZEd_3_lH" resolve="World" />
    <ref role="1ATblI" node="13EEdumPOIQ" resolve="Tissues" />
    <ref role="1AQzZR" node="13EEdumPOOb" resolve="Signalling" />
    <ref role="1AQzYy" node="13EEdumPOOa" resolve="Shapes" />
    <node concept="2rk7l3" id="7ZEZEd$U2kQ" role="2rk6u4" />
    <node concept="2rk7nQ" id="7ZEZEd$U2kR" role="2rk6u2">
      <property role="2rk6ya" value="100" />
      <property role="2rk6$c" value="72wB6_dUsui/SLURM" />
    </node>
    <node concept="2rk7kT" id="7ZEZEd$U2kS" role="2rFWTJ" />
    <node concept="3xrBRZ" id="7ZEZEd$U2kT" role="3xrXtm" />
  </node>
  <node concept="1yko06" id="7ZEZEd_3_lH">
    <property role="TrG5h" value="World" />
    <ref role="1ANuJW" node="7ZEZEd$U2kP" resolve="VenkatramanSimulation" />
    <node concept="1yko03" id="7ZEZEd_3_lI" role="1yko01">
      <node concept="2_hQR_" id="7ZEZEd_3_lJ" role="3bEhY_">
        <node concept="2_n9WQ" id="7ZEZEd_3_lK" role="2_hQRE">
          <node concept="30bXRB" id="13EEdumPOHV" role="2_n9WR">
            <property role="30bXRw" value="10" />
          </node>
        </node>
        <node concept="2_hRrN" id="13EEdumPOHX" role="2_hQ4V" />
      </node>
      <node concept="2_kiwO" id="7ZEZEd_3_lN" role="2nU_yc">
        <node concept="30bXRB" id="13EEdumPOHP" role="2_kiwP">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ZP1sW" id="13EEdumPOIQ">
    <property role="TrG5h" value="Tissues" />
    <ref role="1ANuJI" node="7ZEZEd$U2kP" resolve="VenkatramanSimulation" />
    <node concept="3ZP1sZ" id="13EEdumPOKX" role="3ZP1sP">
      <property role="TrG5h" value="Monolayer" />
      <ref role="1v2cpI" node="13EEdumPOKQ" resolve="MonolayerType" />
      <node concept="3ZP1sY" id="13EEdumPOKY" role="3ZPHa7">
        <node concept="2_hQR_" id="13EEdumPOKZ" role="2IF2Ql">
          <node concept="2_n9WQ" id="13EEdumPOL0" role="2_hQRE">
            <node concept="30bXRB" id="13EEdumPOLJ" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="13EEdumPOMb" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="13EEdumPOL3" role="2IF2Qn">
          <node concept="2_n9WQ" id="13EEdumPOL4" role="2_hQRE">
            <node concept="30bXRB" id="13EEdumPOMA" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="13EEdumPON2" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="13EEdumPOL7" role="2IF2Qq">
          <node concept="2_n9WQ" id="13EEdumPOL8" role="2_hQRE">
            <node concept="30bXRB" id="13EEdumPONt" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="13EEdumPONN" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="1apGoc" id="13EEdumPOKQ" role="1v2izi">
      <property role="TrG5h" value="MonolayerType" />
      <ref role="1apGrN" node="13EEdumPOIR" resolve="Endothelial" />
      <node concept="3ZP1s_" id="13EEdumPOKU" role="1v2cpK">
        <property role="3ZP1sB" value="1" />
        <property role="3ZP1sp" value="2" />
        <property role="2y8ggu" value="1" />
        <property role="2y8gg7" value="1" />
        <property role="2zQfnO" value="1" />
        <property role="2zQfnI" value="1" />
        <property role="2y8eTx" value="1" />
        <property role="2y8eTQ" value="1" />
      </node>
    </node>
    <node concept="3ZP1sM" id="13EEdumPOIR" role="1v2izm">
      <property role="TrG5h" value="EndothelialType" />
      <node concept="3ZP1s$" id="13EEdumPOIV" role="3ZP1s2">
        <node concept="2_hQR_" id="13EEdumPOIX" role="2IF2Qc">
          <node concept="2_n9WQ" id="13EEdumPOIZ" role="2_hQRE">
            <node concept="30bXRB" id="13EEdumPOKt" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="13EEdumPOKv" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="13EEdumPOJ5" role="2IF2Qe">
          <node concept="2_n9WQ" id="13EEdumPOJ7" role="2_hQRE">
            <node concept="30bXRB" id="13EEdumPOJA" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="13EEdumPOK2" role="2_hQ4V" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3Bb2si" id="13EEdumPOOa">
    <property role="TrG5h" value="Shapes" />
    <ref role="1ANuhP" node="7ZEZEd$U2kP" resolve="VenkatramanSimulation" />
  </node>
  <node concept="3_zqOV" id="13EEdumPOOb">
    <property role="TrG5h" value="Signalling" />
    <ref role="1ANuJ2" node="7ZEZEd$U2kP" resolve="VenkatramanSimulation" />
    <node concept="3_zqcM" id="4OtEzjULMmx" role="3_zqUi">
      <property role="TrG5h" value="VEGF_VEGF_BINDING" />
      <ref role="3JPVZL" node="13EEdumPOP6" resolve="k1" />
      <ref role="3JPVZN" node="13EEdumPOPt" resolve="k_1" />
      <node concept="3_zqOy" id="4OtEzjULMmL" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="13EEdumPOOl" resolve="VEGF_VEGFR" />
      </node>
      <node concept="3_zqOy" id="4OtEzjULMm$" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="13EEdumPOOc" resolve="VEGF" />
      </node>
      <node concept="3_zqOy" id="4OtEzjULMmC" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="13EEdumPOOe" resolve="VEGFR" />
      </node>
    </node>
    <node concept="3_zqOx" id="13EEdumPOP6" role="3_zqUl">
      <property role="TrG5h" value="k1" />
      <node concept="30dDTi" id="13EEdumV3dH" role="3_zqNk">
        <node concept="30dDTi" id="13EEdumV3dI" role="30dEsF">
          <node concept="30bXRB" id="13EEdumV3dJ" role="30dEsF">
            <property role="30bXRw" value="0.1" />
          </node>
          <node concept="1cBA6y" id="13EEdumV3d9" role="30dEs_">
            <ref role="1cBA6z" node="13EEdumPOOc" resolve="VEGF" />
          </node>
        </node>
        <node concept="1cBA6y" id="13EEdumV3e4" role="30dEs_">
          <ref role="1cBA6z" node="13EEdumPOOe" resolve="VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="13EEdumPOPt" role="3_zqUl">
      <property role="TrG5h" value="k_1" />
      <node concept="30dDTi" id="13EEdumV3e$" role="3_zqNk">
        <node concept="30bXRB" id="13EEdumV3bB" role="30dEsF">
          <property role="30bXRw" value="0.001" />
        </node>
        <node concept="1cBA6y" id="13EEdumV3gL" role="30dEs_">
          <ref role="1cBA6z" node="13EEdumPOOl" resolve="VEGF_VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="13EEdumV3h1" role="3_zqUl">
      <property role="TrG5h" value="k2" />
      <node concept="30dDTi" id="13EEdumV3ji" role="3_zqNk">
        <node concept="30dDTi" id="13EEdumV3jj" role="30dEsF">
          <node concept="30bXRB" id="13EEdumV3jk" role="30dEsF">
            <property role="30bXRw" value="0.001" />
          </node>
          <node concept="1cBA6y" id="13EEdumV3iI" role="30dEs_">
            <ref role="1cBA6z" node="13EEdumPOOh" resolve="DLL4" />
          </node>
        </node>
        <node concept="1cBA6y" id="13EEdumV3jO" role="30dEs_">
          <ref role="1cBA6z" node="13EEdumPOOq" resolve="NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="13EEdumV3k6" role="3_zqUl">
      <property role="TrG5h" value="k_2" />
      <node concept="30dDTi" id="13EEdumV3kT" role="3_zqNk">
        <node concept="1cBA6y" id="13EEdumV3lD" role="30dEs_">
          <ref role="1cBA6z" node="13EEdumPOOw" resolve="DLL4_NOTCH" />
        </node>
        <node concept="30bXRB" id="13EEdumV3ks" role="30dEsF">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="13EEdumV3lU" role="3_zqUl">
      <property role="TrG5h" value="k3" />
      <node concept="30dDTi" id="13EEdumV3nV" role="3_zqNk">
        <node concept="30dDTi" id="13EEdumV3nW" role="30dEsF">
          <node concept="30bXRB" id="13EEdumV3nX" role="30dEsF">
            <property role="30bXRw" value="0.005" />
          </node>
          <node concept="1cBA6y" id="13EEdumV3nm" role="30dEs_">
            <ref role="1cBA6z" node="13EEdumPOOe" resolve="VEGFR" />
          </node>
        </node>
        <node concept="3JP1MZ" id="13EEdumV3op" role="30dEs_">
          <node concept="1cBA6y" id="13EEdumV3pa" role="a0GsM">
            <ref role="1cBA6z" node="13EEdumPOOB" resolve="HEY" />
          </node>
          <node concept="3JPVZe" id="4OtEzjUG9f4" role="2zCggm">
            <ref role="n1ZU3" node="4OtEzjUG8Z1" resolve="Nu" />
          </node>
        </node>
      </node>
      <node concept="Cfe3L" id="4OtEzjUG9gO" role="Cf4qk">
        <ref role="Cfe3M" node="4OtEzjUG8Z1" resolve="Nu" />
      </node>
    </node>
    <node concept="3_zqOx" id="13EEdumV3qA" role="3_zqUl">
      <property role="TrG5h" value="k4" />
      <node concept="30dDTi" id="13EEdumV3r_" role="3_zqNk">
        <node concept="1cBA6y" id="13EEdumV3sc" role="30dEs_">
          <ref role="1cBA6z" node="13EEdumPOOw" resolve="DLL4_NOTCH" />
        </node>
        <node concept="30bXRB" id="13EEdumV3r8" role="30dEsF">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="13EEdumV3su" role="3_zqUl">
      <property role="TrG5h" value="k5_FilProduction" />
      <node concept="30dDTi" id="13EEdumV3tx" role="3_zqNk">
        <node concept="30bXRB" id="13EEdumV3t4" role="30dEsF">
          <property role="30bXRw" value="0.1" />
        </node>
        <node concept="3JP1MZ" id="13EEdumV3vO" role="30dEs_">
          <node concept="1cBA6y" id="13EEdumV3wQ" role="a0GsM">
            <ref role="1cBA6z" node="13EEdumPOOl" resolve="VEGF_VEGFR" />
          </node>
          <node concept="3JPVZe" id="4OtEzjUG9dT" role="2zCggm">
            <ref role="n1ZU3" node="4OtEzjUG8Z1" resolve="Nu" />
          </node>
        </node>
      </node>
      <node concept="Cfe3L" id="4OtEzjUG9gP" role="Cf4qk">
        <ref role="Cfe3M" node="4OtEzjUG8Z1" resolve="Nu" />
      </node>
    </node>
    <node concept="3_zqOx" id="4OtEzjUG31$" role="3_zqUl">
      <property role="TrG5h" value="k6_VEGF_Sensing" />
      <node concept="30dDZf" id="4OtEzjUG9aI" role="3_zqNk">
        <node concept="30dDTi" id="4OtEzjUG9aJ" role="30dEsF">
          <node concept="30dDTi" id="4OtEzjUG9aK" role="30dEsF">
            <node concept="3JP1MZ" id="4OtEzjUG8IZ" role="30dEsF">
              <node concept="1cBA6y" id="4OtEzjUG8JE" role="a0GsM">
                <ref role="1cBA6z" node="13EEdumPOOJ" resolve="FILOPODIA" />
              </node>
              <node concept="30bXRB" id="4OtEzjUG8Kb" role="2zCggm">
                <property role="30bXRw" value="2" />
              </node>
            </node>
            <node concept="30bXRB" id="4OtEzjUG9aL" role="30dEs_">
              <property role="30bXRw" value="0.005" />
            </node>
          </node>
          <node concept="3JPVZe" id="4OtEzjUG98R" role="30dEs_">
            <ref role="n1ZU3" node="4OtEzjUG8Rn" resolve="V0" />
          </node>
        </node>
        <node concept="3JPVZe" id="4OtEzjUG9ch" role="30dEs_">
          <ref role="n1ZU3" node="4OtEzjUG8Rn" resolve="V0" />
        </node>
      </node>
      <node concept="Cfe3L" id="4OtEzjUG9aM" role="Cf4qk">
        <ref role="Cfe3M" node="4OtEzjUG8Rn" resolve="V0" />
      </node>
    </node>
    <node concept="3_zqOx" id="4OtEzjUG9jQ" role="3_zqUl">
      <property role="TrG5h" value="Dll4_Reg" />
      <node concept="30dvO6" id="4OtEzjUG9va" role="3_zqNk">
        <node concept="30dDTi" id="4OtEzjUG9Ed" role="30dEsF">
          <node concept="3JPVZe" id="4OtEzjUG9G2" role="30dEsF">
            <ref role="n1ZU3" node="4OtEzjUG8QA" resolve="Theta" />
          </node>
          <node concept="3JP1MZ" id="4OtEzjUG9w3" role="30dEs_">
            <node concept="1cBA6y" id="4OtEzjUG9wM" role="a0GsM">
              <ref role="1cBA6z" node="13EEdumPOOl" resolve="VEGF_VEGFR" />
            </node>
            <node concept="3JPVZe" id="4OtEzjUG9xt" role="2zCggm">
              <ref role="n1ZU3" node="4OtEzjUG8Z1" resolve="Nu" />
            </node>
          </node>
        </node>
        <node concept="30bsCy" id="4OtEzjUG9uH" role="30dEs_">
          <node concept="30dDZf" id="4OtEzjUG9uI" role="30bsDf">
            <node concept="30bXRB" id="4OtEzjUG9uK" role="30dEsF">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="3JP1MZ" id="4OtEzjUG9_t" role="30dEs_">
              <node concept="1cBA6y" id="4OtEzjUG9Bc" role="a0GsM">
                <ref role="1cBA6z" node="13EEdumPOOl" resolve="VEGF_VEGFR" />
              </node>
              <node concept="3JPVZe" id="4OtEzjUG9CW" role="2zCggm">
                <ref role="n1ZU3" node="4OtEzjUG8Z1" resolve="Nu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Cfe3L" id="4OtEzjUG9Mc" role="Cf4qk">
        <ref role="Cfe3M" node="4OtEzjUG8QA" resolve="Theta" />
      </node>
      <node concept="Cfe3L" id="4OtEzjUG9Md" role="Cf4qk">
        <ref role="Cfe3M" node="4OtEzjUG8Z1" resolve="Nu" />
      </node>
    </node>
    <node concept="3_zqOx" id="4OtEzjUG8QA" role="3_zqUl">
      <property role="TrG5h" value="Theta" />
      <node concept="30bXRB" id="4OtEzjUG9gN" role="3_zqNk">
        <property role="30bXRw" value="0.1" />
      </node>
      <node concept="Cfe3L" id="4OtEzjUG9Mg" role="CfdIH">
        <ref role="Cfe3M" node="4OtEzjUG9jQ" resolve="Dll4_Reg" />
      </node>
      <node concept="Cfe3L" id="4OtEzjUG9Mh" role="CfdIH">
        <ref role="Cfe3M" node="4OtEzjUG9Jb" resolve="HEY_Reg" />
      </node>
    </node>
    <node concept="3_zqOx" id="4OtEzjUG9Jb" role="3_zqUl">
      <property role="TrG5h" value="HEY_Reg" />
      <node concept="30dvO6" id="4OtEzjUG9Jc" role="3_zqNk">
        <node concept="30dDTi" id="4OtEzjUG9Jd" role="30dEsF">
          <node concept="3JPVZe" id="4OtEzjUG9Je" role="30dEsF">
            <ref role="n1ZU3" node="4OtEzjUG8QA" resolve="Theta" />
          </node>
          <node concept="3JP1MZ" id="4OtEzjUG9Jf" role="30dEs_">
            <node concept="1cBA6y" id="4OtEzjUG9Jg" role="a0GsM">
              <ref role="1cBA6z" node="13EEdumPOOl" resolve="VEGF_VEGFR" />
            </node>
            <node concept="3JPVZe" id="4OtEzjUG9Jh" role="2zCggm">
              <ref role="n1ZU3" node="4OtEzjUG8Z1" resolve="Nu" />
            </node>
          </node>
        </node>
        <node concept="30bsCy" id="4OtEzjUG9Ji" role="30dEs_">
          <node concept="30dDZf" id="4OtEzjUG9Jj" role="30bsDf">
            <node concept="30bXRB" id="4OtEzjUG9Jk" role="30dEsF">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="3JP1MZ" id="4OtEzjUG9Jl" role="30dEs_">
              <node concept="1cBA6y" id="4OtEzjUG9Jm" role="a0GsM">
                <ref role="1cBA6z" node="13EEdumPOOl" resolve="VEGF_VEGFR" />
              </node>
              <node concept="3JPVZe" id="4OtEzjUG9Jn" role="2zCggm">
                <ref role="n1ZU3" node="4OtEzjUG8Z1" resolve="Nu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Cfe3L" id="4OtEzjUG9Me" role="Cf4qk">
        <ref role="Cfe3M" node="4OtEzjUG8QA" resolve="Theta" />
      </node>
      <node concept="Cfe3L" id="4OtEzjUG9Mf" role="Cf4qk">
        <ref role="Cfe3M" node="4OtEzjUG8Z1" resolve="Nu" />
      </node>
    </node>
    <node concept="3_zqOx" id="4OtEzjUG8Rn" role="3_zqUl">
      <property role="TrG5h" value="V0" />
      <node concept="30bXRB" id="4OtEzjUG91G" role="3_zqNk">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="Cfe3L" id="4OtEzjUG9aN" role="CfdIH">
        <ref role="Cfe3M" node="4OtEzjUG31$" resolve="k6_VEGF_Sensing" />
      </node>
    </node>
    <node concept="3_zqOx" id="4OtEzjUG8Sd" role="3_zqUl">
      <property role="TrG5h" value="Phi" />
      <node concept="30bXRB" id="4OtEzjUG92C" role="3_zqNk">
        <property role="30bXRw" value="0.001" />
      </node>
      <node concept="Cfe3L" id="4OtEzjUG9SQ" role="CfdIH">
        <ref role="Cfe3M" node="4OtEzjUG8Vv" resolve="N_Degradation" />
      </node>
      <node concept="Cfe3L" id="4OtEzjUG9Vm" role="CfdIH">
        <ref role="Cfe3M" node="4OtEzjUG96j" resolve="V_VR_Degradation" />
      </node>
      <node concept="Cfe3L" id="4OtEzjUG9X6" role="CfdIH">
        <ref role="Cfe3M" node="4OtEzjUG9Tc" resolve="D_Degradation" />
      </node>
      <node concept="Cfe3L" id="4OtEzjUG9Ya" role="CfdIH">
        <ref role="Cfe3M" node="4OtEzjUG8Wm" resolve="D_N_Degradation" />
      </node>
      <node concept="Cfe3L" id="4OtEzjUG9YS" role="CfdIH">
        <ref role="Cfe3M" node="4OtEzjUG8Xe" resolve="I_Degradation" />
      </node>
      <node concept="Cfe3L" id="4OtEzjUG9Z$" role="CfdIH">
        <ref role="Cfe3M" node="4OtEzjUG8Y7" resolve="Hey_Degradation" />
      </node>
    </node>
    <node concept="3_zqOx" id="4OtEzjUG8T0" role="3_zqUl">
      <property role="TrG5h" value="VR_Production" />
      <node concept="30bXRB" id="4OtEzjUG9ML" role="3_zqNk">
        <property role="30bXRw" value="0.005" />
      </node>
    </node>
    <node concept="3_zqOx" id="4OtEzjUG8TO" role="3_zqUl">
      <property role="TrG5h" value="N_Production" />
      <node concept="30dDZf" id="4OtEzjULMj1" role="3_zqNk">
        <node concept="3JPVZe" id="4OtEzjULMjz" role="30dEs_">
          <ref role="n1ZU3" node="4OtEzjULMaO" resolve="NOTCH_Diff" />
        </node>
        <node concept="30bXRB" id="4OtEzjULMi$" role="30dEsF">
          <property role="30bXRw" value="0.005" />
        </node>
      </node>
      <node concept="Cfe3L" id="4OtEzjULMms" role="Cf4qk">
        <ref role="Cfe3M" node="4OtEzjULMaO" resolve="NOTCH_Diff" />
      </node>
    </node>
    <node concept="3_zqOx" id="4OtEzjUG8UD" role="3_zqUl">
      <property role="TrG5h" value="VR_Degradation" />
      <node concept="1cBA6y" id="4OtEzjUG9QD" role="3_zqNk">
        <ref role="1cBA6z" node="13EEdumPOOe" resolve="VEGFR" />
      </node>
    </node>
    <node concept="3_zqOx" id="4OtEzjUG96j" role="3_zqUl">
      <property role="TrG5h" value="V_VR_Degradation" />
      <node concept="30dDTi" id="4OtEzjUG9SM" role="3_zqNk">
        <node concept="3JPVZe" id="4OtEzjUG9T5" role="30dEs_">
          <ref role="n1ZU3" node="4OtEzjUG8Sd" resolve="Phi" />
        </node>
        <node concept="1cBA6y" id="4OtEzjUG9Rg" role="30dEsF">
          <ref role="1cBA6z" node="13EEdumPOOe" resolve="VEGFR" />
        </node>
      </node>
      <node concept="Cfe3L" id="4OtEzjUG9Vk" role="Cf4qk">
        <ref role="Cfe3M" node="4OtEzjUG8Sd" resolve="Phi" />
      </node>
    </node>
    <node concept="3_zqOx" id="4OtEzjUG8Vv" role="3_zqUl">
      <property role="TrG5h" value="N_Degradation" />
      <node concept="30dDTi" id="4OtEzjUG9Sl" role="3_zqNk">
        <node concept="3JPVZe" id="4OtEzjUG9S_" role="30dEs_">
          <ref role="n1ZU3" node="4OtEzjUG8Sd" resolve="Phi" />
        </node>
        <node concept="1cBA6y" id="4OtEzjUG9Sc" role="30dEsF">
          <ref role="1cBA6z" node="13EEdumPOOq" resolve="NOTCH" />
        </node>
      </node>
      <node concept="Cfe3L" id="4OtEzjUG9SP" role="Cf4qk">
        <ref role="Cfe3M" node="4OtEzjUG8Sd" resolve="Phi" />
      </node>
    </node>
    <node concept="3_zqOx" id="4OtEzjUG9Tc" role="3_zqUl">
      <property role="TrG5h" value="D_Degradation" />
      <node concept="30dDTi" id="4OtEzjUG9Wr" role="3_zqNk">
        <node concept="3JPVZe" id="4OtEzjUG9WE" role="30dEs_">
          <ref role="n1ZU3" node="4OtEzjUG8Sd" resolve="Phi" />
        </node>
        <node concept="1cBA6y" id="4OtEzjUG9Wi" role="30dEsF">
          <ref role="1cBA6z" node="13EEdumPOOh" resolve="DLL4" />
        </node>
      </node>
      <node concept="Cfe3L" id="4OtEzjUG9X5" role="Cf4qk">
        <ref role="Cfe3M" node="4OtEzjUG8Sd" resolve="Phi" />
      </node>
    </node>
    <node concept="3_zqOx" id="4OtEzjUG8Wm" role="3_zqUl">
      <property role="TrG5h" value="D_N_Degradation" />
      <node concept="30dDTi" id="4OtEzjUG9Xk" role="3_zqNk">
        <node concept="3JPVZe" id="4OtEzjUG9X$" role="30dEs_">
          <ref role="n1ZU3" node="4OtEzjUG8Sd" resolve="Phi" />
        </node>
        <node concept="1cBA6y" id="4OtEzjUG9X4" role="30dEsF">
          <ref role="1cBA6z" node="13EEdumPOOw" resolve="DLL4_NOTCH" />
        </node>
      </node>
      <node concept="Cfe3L" id="4OtEzjUG9Y9" role="Cf4qk">
        <ref role="Cfe3M" node="4OtEzjUG8Sd" resolve="Phi" />
      </node>
    </node>
    <node concept="3_zqOx" id="4OtEzjUG8Xe" role="3_zqUl">
      <property role="TrG5h" value="I_Degradation" />
      <node concept="30dDTi" id="4OtEzjUG9Yo" role="3_zqNk">
        <node concept="3JPVZe" id="4OtEzjUG9YB" role="30dEs_">
          <ref role="n1ZU3" node="4OtEzjUG8Sd" resolve="Phi" />
        </node>
        <node concept="1cBA6y" id="4OtEzjUG9Y8" role="30dEsF">
          <ref role="1cBA6z" node="4OtEzjUG9XS" resolve="NICD" />
        </node>
      </node>
      <node concept="Cfe3L" id="4OtEzjUG9YR" role="Cf4qk">
        <ref role="Cfe3M" node="4OtEzjUG8Sd" resolve="Phi" />
      </node>
    </node>
    <node concept="3_zqOx" id="4OtEzjUG8Y7" role="3_zqUl">
      <property role="TrG5h" value="Hey_Degradation" />
      <node concept="30dDTi" id="4OtEzjUG9Z7" role="3_zqNk">
        <node concept="3JPVZe" id="4OtEzjUG9Zo" role="30dEs_">
          <ref role="n1ZU3" node="4OtEzjUG8Sd" resolve="Phi" />
        </node>
        <node concept="1cBA6y" id="4OtEzjUG9YQ" role="30dEsF">
          <ref role="1cBA6z" node="13EEdumPOOB" resolve="HEY" />
        </node>
      </node>
      <node concept="Cfe3L" id="4OtEzjUG9Zz" role="Cf4qk">
        <ref role="Cfe3M" node="4OtEzjUG8Sd" resolve="Phi" />
      </node>
    </node>
    <node concept="3_zqOx" id="4OtEzjUG8Z1" role="3_zqUl">
      <property role="TrG5h" value="Nu" />
      <node concept="30bXRB" id="4OtEzjUG900" role="3_zqNk">
        <property role="30bXRw" value="2" />
      </node>
      <node concept="Cfe3L" id="4OtEzjUG9gQ" role="CfdIH">
        <ref role="Cfe3M" node="13EEdumV3lU" resolve="k3" />
      </node>
      <node concept="Cfe3L" id="4OtEzjUG9gR" role="CfdIH">
        <ref role="Cfe3M" node="13EEdumV3su" resolve="k5_FilProduction" />
      </node>
      <node concept="Cfe3L" id="4OtEzjUG9Mi" role="CfdIH">
        <ref role="Cfe3M" node="4OtEzjUG9jQ" resolve="Dll4_Reg" />
      </node>
      <node concept="Cfe3L" id="4OtEzjUG9Mj" role="CfdIH">
        <ref role="Cfe3M" node="4OtEzjUG9Jb" resolve="HEY_Reg" />
      </node>
    </node>
    <node concept="3_zqOx" id="4OtEzjUG90d" role="3_zqUl">
      <property role="TrG5h" value="FilopodiaTurnover" />
      <node concept="30bXRB" id="4OtEzjUG91e" role="3_zqNk">
        <property role="30bXRw" value="0.001" />
      </node>
    </node>
    <node concept="3_zqOx" id="4OtEzjUG948" role="3_zqUl">
      <property role="TrG5h" value="DLL4_Diff" />
      <node concept="30dDTi" id="4OtEzjULM3k" role="3_zqNk">
        <node concept="30bXRB" id="4OtEzjULM5g" role="30dEsF">
          <property role="30bXRw" value="0.001" />
        </node>
        <node concept="30bsCy" id="4OtEzjULM2E" role="30dEs_">
          <node concept="30dvUo" id="4OtEzjULM2F" role="30bsDf">
            <node concept="30dvO6" id="4OtEzjULM2G" role="30dEsF">
              <node concept="30bsCy" id="4OtEzjULM2H" role="30dEsF">
                <node concept="30dDZf" id="4OtEzjULM2I" role="30bsDf">
                  <node concept="1cBA6y" id="4OtEzjULM2J" role="30dEsF">
                    <ref role="1cBA6z" node="13EEdumPOOh" resolve="DLL4" />
                  </node>
                  <node concept="1cBA6y" id="4OtEzjULM2K" role="30dEs_">
                    <property role="xcbpM" value="true" />
                    <ref role="1cBA6z" node="13EEdumPOOh" resolve="DLL4" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="4OtEzjULM2L" role="30dEs_">
                <property role="30bXRw" value="2" />
              </node>
            </node>
            <node concept="1cBA6y" id="4OtEzjULM2M" role="30dEs_">
              <ref role="1cBA6z" node="13EEdumPOOh" resolve="DLL4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="4OtEzjULMaO" role="3_zqUl">
      <property role="TrG5h" value="NOTCH_Diff" />
      <node concept="30dDTi" id="4OtEzjULMaP" role="3_zqNk">
        <node concept="30bXRB" id="4OtEzjULMaQ" role="30dEsF">
          <property role="30bXRw" value="0.001" />
        </node>
        <node concept="30bsCy" id="4OtEzjULMaR" role="30dEs_">
          <node concept="30dvUo" id="4OtEzjULMaS" role="30bsDf">
            <node concept="30dvO6" id="4OtEzjULMaT" role="30dEsF">
              <node concept="30bsCy" id="4OtEzjULMaU" role="30dEsF">
                <node concept="30dDZf" id="4OtEzjULMaV" role="30bsDf">
                  <node concept="1cBA6y" id="4OtEzjULMaW" role="30dEsF">
                    <ref role="1cBA6z" node="13EEdumPOOq" resolve="NOTCH" />
                  </node>
                  <node concept="1cBA6y" id="4OtEzjULMaX" role="30dEs_">
                    <property role="xcbpM" value="true" />
                    <ref role="1cBA6z" node="13EEdumPOOq" resolve="NOTCH" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="4OtEzjULMaY" role="30dEs_">
                <property role="30bXRw" value="2" />
              </node>
            </node>
            <node concept="1cBA6y" id="4OtEzjULMaZ" role="30dEs_">
              <ref role="1cBA6z" node="13EEdumPOOh" resolve="DLL4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Cfe3L" id="4OtEzjULMmt" role="CfdIH">
        <ref role="Cfe3M" node="4OtEzjUG8TO" resolve="N_Production" />
      </node>
    </node>
    <node concept="3_zqOx" id="4OtEzjULMGX" role="3_zqUl">
      <property role="TrG5h" value="beta" />
      <node concept="30bXRB" id="4OtEzjULMJF" role="3_zqNk">
        <property role="30bXRw" value="0.001" />
      </node>
    </node>
    <node concept="3_zqOZ" id="13EEdumPOOc" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <node concept="3bpmHq" id="13EEdumPOOS" role="1tJpXo">
        <node concept="3bpmH0" id="13EEdumPOOT" role="3lUA2Y">
          <node concept="30bXRB" id="13EEdumV3aQ" role="3lUA52">
            <property role="30bXRw" value="1000" />
          </node>
        </node>
        <node concept="2llJbL" id="13EEdumV3ap" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="4OtEzjULMmA" role="3_z4RZ">
        <ref role="DdDrb" node="4OtEzjULMmx" resolve="VEGF_VEGF_BINDING" />
      </node>
      <node concept="3rtiFT" id="4OtEzjULMyM" role="3rqWia">
        <ref role="3rtiFY" node="4OtEzjULMxW" resolve="VEGF_SENSING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="13EEdumPOOe" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <property role="3L6EsD" value="true" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8e" node="4OtEzjUG8T0" resolve="VR_Production" />
      <ref role="3JQo8$" node="4OtEzjUG8UD" resolve="VR_Degradation" />
      <node concept="3rtiFT" id="4OtEzjULMvv" role="3rqWia">
        <ref role="3rtiFY" node="4OtEzjULMuF" resolve="VEGFR_INHIB" />
      </node>
      <node concept="3bpmHq" id="4OtEzjULMzN" role="1tJpXo">
        <node concept="3bpmH0" id="4OtEzjULMzO" role="3lUA2Y">
          <node concept="30bXRB" id="4OtEzjULM$5" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="4OtEzjULM$x" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="4OtEzjULMOA" role="3_z4RZ">
        <ref role="DdDrb" node="4OtEzjULMmx" resolve="VEGF_VEGF_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="13EEdumPOOl" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF_VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="4OtEzjUG96j" resolve="V_VR_Degradation" />
      <node concept="3rtiFT" id="4OtEzjULMnO" role="3rtiFW">
        <ref role="3rtiFY" node="4OtEzjULMnz" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="4OtEzjULMws" role="3rtiFW">
        <ref role="3rtiFY" node="4OtEzjULMvV" resolve="FILOPODIA_EXTENSION" />
      </node>
      <node concept="3bpmHq" id="4OtEzjULM_8" role="1tJpXo">
        <node concept="3bpmH0" id="4OtEzjULM_9" role="3lUA2Y">
          <node concept="30bXRB" id="4OtEzjULM_q" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="4OtEzjULM_Q" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="4OtEzjULMOB" role="3_z4Rx">
        <ref role="DdDrb" node="4OtEzjULMmx" resolve="VEGF_VEGF_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="13EEdumPOOh" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6EsD" value="true" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8e" node="4OtEzjUG948" resolve="DLL4_Diff" />
      <ref role="3JQo8$" node="4OtEzjUG9Tc" resolve="D_Degradation" />
      <node concept="3rtiFT" id="4OtEzjULMo0" role="3rqWia">
        <ref role="3rtiFY" node="4OtEzjULMnz" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="4OtEzjULMoV" role="3_z4RZ">
        <ref role="DdDrb" node="4OtEzjULMo_" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="DdDr8" id="4OtEzjULMpv" role="3_z4Rx">
        <ref role="DdDrb" node="4OtEzjULMo_" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="3bpmHq" id="4OtEzjULMAl" role="1tJpXo">
        <node concept="3bpmH0" id="4OtEzjULMAm" role="3lUA2Y">
          <node concept="30bXRB" id="4OtEzjULMAx" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="4OtEzjULMAX" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="13EEdumPOOq" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6EsD" value="true" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8e" node="4OtEzjUG8TO" resolve="N_Production" />
      <ref role="3JQo8$" node="4OtEzjUG8Vv" resolve="N_Degradation" />
      <node concept="3bpmHq" id="4OtEzjULMBO" role="1tJpXo">
        <node concept="3bpmH0" id="4OtEzjULMBP" role="3lUA2Y">
          <node concept="30bXRB" id="4OtEzjULMC6" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="4OtEzjULMCy" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="4OtEzjULMOC" role="3_z4RZ">
        <ref role="DdDrb" node="4OtEzjULMo_" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="4OtEzjUG9XS" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="NICD" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="4OtEzjUG8Xe" resolve="I_Degradation" />
      <node concept="3rtiFT" id="4OtEzjULMsP" role="3rqWia">
        <ref role="3rtiFY" node="4OtEzjULMs3" resolve="NICD_CATALYSIS" />
      </node>
      <node concept="3rtiFT" id="4OtEzjULMtI" role="3rtiFW">
        <ref role="3rtiFY" node="4OtEzjULMtf" resolve="HEY_UPREG" />
      </node>
      <node concept="3bpmHq" id="4OtEzjULMCT" role="1tJpXo">
        <node concept="3bpmH0" id="4OtEzjULMCU" role="3lUA2Y">
          <node concept="30bXRB" id="4OtEzjULMDb" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="4OtEzjULMDB" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="13EEdumPOOw" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4_NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="4OtEzjUG8Wm" resolve="D_N_Degradation" />
      <node concept="3rtiFT" id="4OtEzjULMsx" role="3rtiFW">
        <ref role="3rtiFY" node="4OtEzjULMs3" resolve="NICD_CATALYSIS" />
      </node>
      <node concept="3bpmHq" id="4OtEzjULMFK" role="1tJpXo">
        <node concept="3bpmH0" id="4OtEzjULMFL" role="3lUA2Y">
          <node concept="30bXRB" id="4OtEzjULMG2" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="4OtEzjULMGu" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="4OtEzjULMOD" role="3_z4Rx">
        <ref role="DdDrb" node="4OtEzjULMo_" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="13EEdumPOOB" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="HEY" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <property role="3L6EsD" value="true" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8e" node="4OtEzjULMGX" resolve="beta" />
      <ref role="3JQo8$" node="4OtEzjUG8Y7" resolve="Hey_Degradation" />
      <node concept="3rtiFT" id="4OtEzjULMug" role="3rqWia">
        <ref role="3rtiFY" node="4OtEzjULMtf" resolve="HEY_UPREG" />
      </node>
      <node concept="3rtiFT" id="4OtEzjULMvb" role="3rtiFW">
        <ref role="3rtiFY" node="4OtEzjULMuF" resolve="VEGFR_INHIB" />
      </node>
      <node concept="3bpmHq" id="4OtEzjULMK2" role="1tJpXo">
        <node concept="3bpmH0" id="4OtEzjULMK3" role="3lUA2Y">
          <node concept="30bXRB" id="4OtEzjULMKk" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="4OtEzjULMKK" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="13EEdumPOOJ" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="FILOPODIA" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <property role="3L6EsD" value="true" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8e" node="4OtEzjULMGX" resolve="beta" />
      <ref role="3JQo8$" node="4OtEzjUG90d" resolve="FilopodiaTurnover" />
      <node concept="3rtiFT" id="4OtEzjULMwL" role="3rqWia">
        <ref role="3rtiFY" node="4OtEzjULMvV" resolve="FILOPODIA_EXTENSION" />
      </node>
      <node concept="3rtiFT" id="4OtEzjULMyu" role="3rtiFW">
        <ref role="3rtiFY" node="4OtEzjULMxW" resolve="VEGF_SENSING" />
      </node>
      <node concept="3bpmHq" id="4OtEzjULMLn" role="1tJpXo">
        <node concept="3bpmH0" id="4OtEzjULMLo" role="3lUA2Y">
          <node concept="30bXRB" id="4OtEzjULMLD" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="4OtEzjULMM5" role="3lUA2W" />
      </node>
    </node>
    <node concept="1gv4$V" id="4OtEzjULMnz" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="DLL4_UPREGULATION" />
      <ref role="1gv5qF" node="13EEdumPOOl" resolve="VEGF_VEGFR" />
      <ref role="1gufLq" node="4OtEzjUG9jQ" resolve="Dll4_Reg" />
      <ref role="1gv5qG" node="13EEdumPOOh" resolve="DLL4" />
    </node>
    <node concept="3_zqcM" id="4OtEzjULMo_" role="3_zqUi">
      <property role="TrG5h" value="DLL4_NOTCH_BINDING" />
      <ref role="3JPVZL" node="13EEdumV3h1" resolve="k2" />
      <ref role="3JPVZN" node="13EEdumV3k6" resolve="k_2" />
      <node concept="3_zqOy" id="4OtEzjULMpk" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="13EEdumPOOw" resolve="DLL4_NOTCH" />
      </node>
      <node concept="3_zqOy" id="4OtEzjULMoN" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <property role="1m8a7X" value="true" />
        <ref role="3_zqOB" node="13EEdumPOOh" resolve="DLL4" />
      </node>
      <node concept="3_zqOy" id="4OtEzjULMp7" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="13EEdumPOOq" resolve="NOTCH" />
      </node>
    </node>
    <node concept="1gv4$V" id="4OtEzjULMs3" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="NICD_CATALYSIS" />
      <ref role="1gv5qF" node="13EEdumPOOw" resolve="DLL4_NOTCH" />
      <ref role="1gufLq" node="13EEdumV3qA" resolve="k4" />
      <ref role="1gv5qG" node="4OtEzjUG9XS" resolve="NICD" />
    </node>
    <node concept="1gv4$V" id="4OtEzjULMtf" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="HEY_UPREG" />
      <ref role="1gv5qF" node="4OtEzjUG9XS" resolve="NICD" />
      <ref role="1gufLq" node="4OtEzjUG9Jb" resolve="HEY_Reg" />
      <ref role="1gv5qG" node="13EEdumPOOB" resolve="HEY" />
    </node>
    <node concept="1gv4$U" id="4OtEzjULMuF" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="VEGFR_INHIB" />
      <ref role="1gv5qF" node="13EEdumPOOB" resolve="HEY" />
      <ref role="1gufLq" node="13EEdumV3lU" resolve="k3" />
      <ref role="1gv5qG" node="13EEdumPOOe" resolve="VEGFR" />
    </node>
    <node concept="1gv4$V" id="4OtEzjULMvV" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="FILOPODIA_EXTENSION" />
      <ref role="1gv5qF" node="13EEdumPOOl" resolve="VEGF_VEGFR" />
      <ref role="1gufLq" node="13EEdumV3su" resolve="k5_FilProduction" />
      <ref role="1gv5qG" node="13EEdumPOOJ" resolve="FILOPODIA" />
    </node>
    <node concept="1gv4$V" id="4OtEzjULMxW" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="VEGF_SENSING" />
      <ref role="1gv5qF" node="13EEdumPOOJ" resolve="FILOPODIA" />
      <ref role="1gufLq" node="4OtEzjUG31$" resolve="k6_VEGF_Sensing" />
      <ref role="1gv5qG" node="13EEdumPOOc" resolve="VEGF" />
    </node>
  </node>
</model>

