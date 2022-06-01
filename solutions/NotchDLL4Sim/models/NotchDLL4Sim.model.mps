<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b11ccec5-504f-4289-b332-7ed8d633ed9c(NotchDLL4Sim.model)">
  <persistence version="9" />
  <languages>
    <use id="615bc492-e50a-4c3e-8b86-8d639eaba343" name="ShapeLang" version="0" />
    <use id="3236b0e3-fbdf-4a71-8bfb-69d9a5a4f1be" name="UnitLang" version="0" />
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldLang" version="0" />
    <use id="61c03c83-97f6-4fe2-a1e0-3cd2a86c24ac" name="SimulationsLang" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueLang" version="0" />
    <use id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesLang" version="0" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
  </languages>
  <imports />
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
      <concept id="2940938711095972806" name="WorldLang.structure.GradientShapeCuboidal" flags="ng" index="_K$fF">
        <property id="3316434650109401212" name="_gradientDirection" index="m_KZ2" />
        <child id="3316434650107147296" name="_centre" index="mqaeu" />
        <child id="3416854989769302018" name="_width" index="2_kRI0" />
        <child id="3416854989769302021" name="_height" index="2_kRI7" />
        <child id="3416854989769302025" name="_depth" index="2_kRIb" />
      </concept>
      <concept id="2940938711094954740" name="WorldLang.structure.GradientTypeLinear" flags="ng" index="_OHFp" />
      <concept id="8343650468779203047" name="WorldLang.structure.Gradient" flags="ng" index="1yko02">
        <property id="4222210180560292605" name="_legacyVEGF" index="31NssO" />
        <child id="1155607132032667046" name="_speciesReference" index="1cJCsQ" />
        <child id="731720456867910319" name="_gradientType" index="3Sm0lf" />
        <child id="731720456867910321" name="_gradientShape" index="3Sm0lh" />
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
        <child id="8343650468779203051" name="_gradients" index="1yko0e" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
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
        <property id="1740802122790832290" name="TranscriptionDelay" index="2x6hFG" />
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
        <property id="3125878369731540211" name="Stoichiometry" index="3_zqOz" />
        <reference id="3125878369731540215" name="Species_Ref" index="3_zqOB" />
      </concept>
      <concept id="3125878369731540203" name="SpeciesLang.structure.SignallingContainer" flags="ng" index="3_zqOV">
        <property id="4193598758125080033" name="_odeType" index="ICyCV" />
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
        <property id="6420553392043975787" name="_delay" index="2VbSsx" />
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
  <node concept="2rkfJA" id="ZGTwll$anE">
    <property role="2rFPwA" value="10000" />
    <property role="TrG5h" value="Simulation" />
    <ref role="1AQzTG" node="ZGTwll$apa" resolve="World" />
    <ref role="1ATblI" node="ZGTwll$apL" resolve="Tissues" />
    <ref role="1AQzZR" node="ZGTwll$cOT" resolve="Species" />
    <ref role="1AQzYy" node="ZGTwll$aoR" resolve="Shapes" />
    <node concept="2rk7l3" id="ZGTwll$anF" role="2rk6u4" />
    <node concept="2rk7nQ" id="ZGTwll$anG" role="2rk6u2">
      <property role="2rk6ya" value="10" />
      <property role="2rk6$c" value="72wB6_dUsui/SLURM" />
    </node>
    <node concept="2rk7kT" id="ZGTwll$anH" role="2rFWTJ" />
    <node concept="3xrBRZ" id="ZGTwll$anI" role="3xrXtm" />
  </node>
  <node concept="3Bb2si" id="ZGTwll$aoR">
    <property role="TrG5h" value="Shapes" />
    <ref role="1ANuhP" node="ZGTwll$anE" resolve="Simulation" />
  </node>
  <node concept="1yko06" id="ZGTwll$apa">
    <property role="TrG5h" value="World" />
    <ref role="1ANuJW" node="ZGTwll$anE" resolve="Simulation" />
    <node concept="1yko02" id="Sq0uhnau7N" role="1yko0e">
      <property role="TrG5h" value="VEGF" />
      <property role="31NssO" value="true" />
      <node concept="_OHFp" id="Sq0uhnaujV" role="3Sm0lf" />
      <node concept="_K$fF" id="Sq0uhnau8b" role="3Sm0lh">
        <property role="m_KZ2" value="2S6lVSS$lvQ/Y_Decreasing" />
        <node concept="3ZP1sY" id="Sq0uhnau8d" role="mqaeu">
          <node concept="2_hQR_" id="Sq0uhnau8f" role="2IF2Ql">
            <node concept="2_n9WQ" id="Sq0uhnau8h" role="2_hQRE">
              <node concept="30bXRB" id="Sq0uhnaua1" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="Sq0uhnauav" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="Sq0uhnau8n" role="2IF2Qn">
            <node concept="2_n9WQ" id="Sq0uhnau8p" role="2_hQRE">
              <node concept="30bXRB" id="3Ig6X3XcU1B" role="2_n9WR">
                <property role="30bXRw" value="20" />
              </node>
            </node>
            <node concept="2_hRrN" id="Sq0uhnaudd" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="Sq0uhnau8v" role="2IF2Qq">
            <node concept="2_n9WQ" id="Sq0uhnau8x" role="2_hQRE">
              <node concept="30bXRB" id="Sq0uhnaudC" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="Sq0uhnaudY" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="Sq0uhnau8B" role="2_kRI0">
          <node concept="2_n9WQ" id="Sq0uhnau8D" role="2_hQRE">
            <node concept="30bXRB" id="Sq0uhnaueT" role="2_n9WR">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="2_hRrN" id="Sq0uhnauf$" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="Sq0uhnau8J" role="2_kRI7">
          <node concept="2_n9WQ" id="Sq0uhnau8L" role="2_hQRE">
            <node concept="30bXRB" id="Sq0uhnaugR" role="2_n9WR">
              <property role="30bXRw" value="50" />
            </node>
          </node>
          <node concept="2_hRrN" id="Sq0uhnauhd" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="Sq0uhnau8R" role="2_kRIb">
          <node concept="2_n9WQ" id="Sq0uhnau8T" role="2_hQRE">
            <node concept="30bXRB" id="Sq0uhnauhC" role="2_n9WR">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="2_hRrN" id="Sq0uhnaui6" role="2_hQ4V" />
        </node>
      </node>
      <node concept="1csUcq" id="Sq0uhnau7Q" role="1cJCsQ">
        <ref role="1csUcr" node="Sq0uhn27A5" resolve="VEGF" />
      </node>
    </node>
    <node concept="1yko03" id="ZGTwll$apb" role="1yko01">
      <property role="3cJDZq" value="-40" />
      <property role="3cJDZs" value="-30" />
      <property role="3cJDZ5" value="-40" />
      <property role="3bD6N$" value="80" />
      <property role="3bD6ND" value="140" />
      <property role="3bD6NH" value="80" />
      <node concept="2_hQR_" id="ZGTwll$apc" role="3bEhY_">
        <node concept="2_n9WQ" id="ZGTwll$apd" role="2_hQRE">
          <node concept="30bXRB" id="3Ig6X3XczT5" role="2_n9WR">
            <property role="30bXRw" value="10" />
          </node>
        </node>
        <node concept="2_hRrN" id="Sq0uhn25gD" role="2_hQ4V" />
      </node>
      <node concept="2_kiwO" id="ZGTwll$apg" role="2nU_yc">
        <node concept="30bXRB" id="Sq0uhn24Oo" role="2_kiwP">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ZP1sW" id="ZGTwll$apL">
    <property role="TrG5h" value="Tissues" />
    <ref role="1ANuJI" node="ZGTwll$anE" resolve="Simulation" />
    <node concept="3ZP1sZ" id="Sq0uhnau2g" role="3ZP1sP">
      <property role="TrG5h" value="Vessel" />
      <ref role="1v2cpI" node="Sq0uhnau0v" resolve="Vessel" />
      <node concept="3ZP1sY" id="Sq0uhnau2h" role="3ZPHa7">
        <node concept="2_hQR_" id="Sq0uhnau2i" role="2IF2Ql">
          <node concept="2_n9WQ" id="Sq0uhnau2j" role="2_hQRE">
            <node concept="30bXRB" id="Sq0uhnau3c" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="Sq0uhnau3C" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="Sq0uhnau2m" role="2IF2Qn">
          <node concept="2_n9WQ" id="Sq0uhnau2n" role="2_hQRE">
            <node concept="30bXRB" id="Sq0uhnau43" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="Sq0uhnau4p" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="Sq0uhnau2q" role="2IF2Qq">
          <node concept="2_n9WQ" id="Sq0uhnau2r" role="2_hQRE">
            <node concept="30bXRB" id="Sq0uhnau4O" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="Sq0uhnau5g" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="1apGoc" id="Sq0uhnau0v" role="1v2izi">
      <property role="TrG5h" value="Vessel" />
      <ref role="1apGrN" node="Sq0uhnatXC" resolve="Endothelial" />
      <node concept="3ZP1sC" id="Sq0uhnau0z" role="1v2cpK">
        <property role="2zQflb" value="1" />
        <property role="2zQfls" value="1" />
        <property role="2y8d7$" value="1" />
        <property role="3ZP1sG" value="2" />
        <node concept="2_hQR_" id="Sq0uhnau0_" role="3ob6kl">
          <node concept="2_n9WQ" id="Sq0uhnau0B" role="2_hQRE">
            <node concept="30bXRB" id="Sq0uhnau16" role="2_n9WR">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="2_hRrN" id="Sq0uhnau1y" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="3ZP1sM" id="Sq0uhnatXC" role="1v2izm">
      <property role="TrG5h" value="Endothelial" />
      <node concept="1csUcq" id="Sq0uhnau0b" role="3FWu3_">
        <ref role="1csUcr" node="Sq0uhn27Be" resolve="VEGFR" />
      </node>
      <node concept="1csUcq" id="Sq0uhnau0d" role="3FWu3_">
        <ref role="1csUcr" node="Sq0uhn27Cq" resolve="VEGF_VEGFR" />
      </node>
      <node concept="1csUcq" id="Sq0uhnau0g" role="3FWu3_">
        <ref role="1csUcr" node="Sq0uhn27DF" resolve="DLL4" />
      </node>
      <node concept="1csUcq" id="Sq0uhnau0k" role="3FWu3_">
        <ref role="1csUcr" node="Sq0uhn27F1" resolve="NOTCH" />
      </node>
      <node concept="1csUcq" id="Sq0uhnau0p" role="3FWu3_">
        <ref role="1csUcr" node="Sq0uhn27Hi" resolve="DLL4_NOTCH" />
      </node>
      <node concept="3ZP1s$" id="Sq0uhnatXG" role="3ZP1s2">
        <node concept="2_hQR_" id="Sq0uhnatXI" role="2IF2Qc">
          <node concept="2_n9WQ" id="Sq0uhnatXK" role="2_hQRE">
            <node concept="30bXRB" id="Sq0uhnatYU" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="Sq0uhnatZg" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="Sq0uhnatXQ" role="2IF2Qe">
          <node concept="2_n9WQ" id="Sq0uhnatXS" role="2_hQRE">
            <node concept="30bXRB" id="Sq0uhnatYn" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="Sq0uhnatYp" role="2_hQ4V" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zqOV" id="ZGTwll$cOT">
    <property role="TrG5h" value="Species" />
    <property role="ICyCV" value="3CMDXCknVe1/CELL_ODE_TYPE" />
    <ref role="1ANuJ2" node="ZGTwll$anE" resolve="Simulation" />
    <node concept="3_zqcM" id="Sq0uhn281j" role="3_zqUi">
      <property role="TrG5h" value="VEGF_VEGFR_BINDING" />
      <ref role="3JPVZL" node="Sq0uhn281v" resolve="VEGF_VEGFR_ON" />
      <ref role="3JPVZN" node="Sq0uhn286e" resolve="VEGF_VEGFR_OFF" />
      <node concept="3_zqOy" id="Sq0uhn288B" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="Sq0uhn27Cq" resolve="VEGF_VEGFR" />
      </node>
      <node concept="3_zqOy" id="Sq0uhn281m" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="Sq0uhn27A5" resolve="VEGF" />
      </node>
      <node concept="3_zqOy" id="Sq0uhn281q" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="Sq0uhn27Be" resolve="VEGFR" />
      </node>
    </node>
    <node concept="3_zqcM" id="Sq0uhn2891" role="3_zqUi">
      <property role="TrG5h" value="DLL4_NOTCH_BINDING_1" />
      <ref role="3JPVZL" node="Sq0uhn289R" resolve="DLL4_NOTCH_ON" />
      <ref role="3JPVZN" node="Sq0uhn28dW" resolve="DLL4_NOTCH_OFF" />
      <node concept="3_zqOy" id="Sq0uhn289B" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="Sq0uhn27Hi" resolve="DLL4_NOTCH" />
      </node>
      <node concept="3_zqOy" id="Sq0uhn289e" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="Sq0uhn27DF" resolve="DLL4" />
      </node>
      <node concept="3_zqOy" id="Sq0uhn289q" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="Sq0uhn27F1" resolve="NOTCH" />
      </node>
    </node>
    <node concept="3_zqcM" id="Sq0uhnasG$" role="3_zqUi">
      <property role="TrG5h" value="DLL4_NOTCH_BINDING_2" />
      <ref role="3JPVZL" node="Sq0uhnasIz" resolve="DLL4_NOTCH_ON_2" />
      <ref role="3JPVZN" node="Sq0uhnasJQ" resolve="DLL4_NOTCH_OFF_2" />
      <node concept="3_zqOy" id="Sq0uhnasHB" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="Sq0uhn27Hi" resolve="DLL4_NOTCH" />
      </node>
      <node concept="3_zqOy" id="Sq0uhnasGX" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="Sq0uhn27DF" resolve="DLL4" />
      </node>
      <node concept="3_zqOy" id="Sq0uhnasHi" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="Sq0uhn27F1" resolve="NOTCH" />
      </node>
    </node>
    <node concept="1gv4$V" id="Sq0uhnasDo" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="DLL4_UPREGULATION" />
      <ref role="1gv5qF" node="Sq0uhn27Cq" resolve="VEGF_VEGFR" />
      <ref role="1gufLq" node="Sq0uhn28hC" resolve="DLL4_UPREG" />
      <ref role="1gv5qG" node="Sq0uhn27DF" resolve="DLL4" />
    </node>
    <node concept="1gv4$U" id="Sq0uhnasEO" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="VEGFR_INHIBITION" />
      <ref role="1gv5qF" node="Sq0uhn27Hi" resolve="DLL4_NOTCH" />
      <ref role="1gufLq" node="Sq0uhnasqE" resolve="VEGFR_INHIB" />
      <ref role="1gv5qG" node="Sq0uhn27Be" resolve="VEGFR" />
    </node>
    <node concept="3_zqOx" id="Sq0uhn28DO" role="3_zqUl">
      <property role="TrG5h" value="Theta" />
      <node concept="30bXRB" id="Sq0uhn28EZ" role="3_zqNk">
        <property role="30bXRw" value="0.1" />
      </node>
      <node concept="Cfe3L" id="Sq0uhnasrY" role="CfdIH">
        <ref role="Cfe3M" node="Sq0uhn28hC" resolve="DLL4_UPREG" />
      </node>
    </node>
    <node concept="3_zqOx" id="Sq0uhn28Fo" role="3_zqUl">
      <property role="TrG5h" value="Nu" />
      <node concept="30bXRB" id="Sq0uhn28Ge" role="3_zqNk">
        <property role="30bXRw" value="2" />
      </node>
      <node concept="Cfe3L" id="Sq0uhnasrZ" role="CfdIH">
        <ref role="Cfe3M" node="Sq0uhn28hC" resolve="DLL4_UPREG" />
      </node>
      <node concept="Cfe3L" id="Sq0uhnasD7" role="CfdIH">
        <ref role="Cfe3M" node="Sq0uhnasqE" resolve="VEGFR_INHIB" />
      </node>
    </node>
    <node concept="3_zqOx" id="Sq0uhn27IM" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_PROD" />
      <node concept="30bXRB" id="Sq0uhn27JK" role="3_zqNk">
        <property role="30bXRw" value="0.05" />
      </node>
    </node>
    <node concept="3_zqOx" id="Sq0uhn27JX" role="3_zqUl">
      <property role="TrG5h" value="NOTCH_PROD" />
      <node concept="30bXRB" id="Sq0uhn27K7" role="3_zqNk">
        <property role="30bXRw" value="0.05" />
      </node>
    </node>
    <node concept="3_zqOx" id="Sq0uhn27KG" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_DEG" />
      <node concept="30dDTi" id="Sq0uhn27M3" role="3_zqNk">
        <node concept="30bXRB" id="Sq0uhn27Mm" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="Sq0uhn27LO" role="30dEsF">
          <ref role="1cBA6z" node="Sq0uhn27Be" resolve="VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="Sq0uhn27QE" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_DEG" />
      <node concept="30dDTi" id="Sq0uhn27Rt" role="3_zqNk">
        <node concept="30bXRB" id="Sq0uhn27RK" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="Sq0uhn27Rd" role="30dEsF">
          <ref role="1cBA6z" node="Sq0uhn27Cq" resolve="VEGF_VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="Sq0uhn27VF" role="3_zqUl">
      <property role="TrG5h" value="DLL4_DEG" />
      <node concept="30dDTi" id="Sq0uhn27Wp" role="3_zqNk">
        <node concept="30bXRB" id="Sq0uhn27WG" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="Sq0uhn27W9" role="30dEsF">
          <ref role="1cBA6z" node="Sq0uhn27DF" resolve="DLL4" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="Sq0uhn27N9" role="3_zqUl">
      <property role="TrG5h" value="NOTCH_DEG" />
      <node concept="30dDTi" id="Sq0uhn27NG" role="3_zqNk">
        <node concept="30bXRB" id="Sq0uhn27NZ" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="Sq0uhn27Nt" role="30dEsF">
          <ref role="1cBA6z" node="Sq0uhn27F1" resolve="NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="Sq0uhn27Zr" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_DEG" />
      <node concept="30dDTi" id="Sq0uhn280b" role="3_zqNk">
        <node concept="30bXRB" id="Sq0uhn280u" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="Sq0uhn27ZW" role="30dEsF">
          <ref role="1cBA6z" node="Sq0uhn27Hi" resolve="DLL4_NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="Sq0uhn281v" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_ON" />
      <node concept="30dDTi" id="Sq0uhn283c" role="3_zqNk">
        <node concept="30dDTi" id="Sq0uhn283d" role="30dEsF">
          <node concept="1cBA6y" id="Sq0uhn2821" role="30dEsF">
            <ref role="1cBA6z" node="Sq0uhn27A5" resolve="VEGF" />
          </node>
          <node concept="1cBA6y" id="Sq0uhn282E" role="30dEs_">
            <ref role="1cBA6z" node="Sq0uhn27Be" resolve="VEGFR" />
          </node>
        </node>
        <node concept="30bXRB" id="Sq0uhn283I" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="Sq0uhn286e" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_OFF" />
      <node concept="30dDTi" id="Sq0uhn287u" role="3_zqNk">
        <node concept="30bXRB" id="Sq0uhn287O" role="30dEs_">
          <property role="30bXRw" value="0.01" />
        </node>
        <node concept="1cBA6y" id="Sq0uhn287b" role="30dEsF">
          <ref role="1cBA6z" node="Sq0uhn27Cq" resolve="VEGF_VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="Sq0uhn289R" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_ON_1" />
      <node concept="30dDTi" id="Sq0uhn28ci" role="3_zqNk">
        <node concept="30dDTi" id="Sq0uhn28cj" role="30dEsF">
          <node concept="1cBA6y" id="Sq0uhn28aH" role="30dEsF">
            <ref role="1cBA6z" node="Sq0uhn27DF" resolve="DLL4" />
          </node>
          <node concept="1cBA6y" id="Sq0uhn28bE" role="30dEs_">
            <property role="xcbpM" value="true" />
            <ref role="1cBA6z" node="Sq0uhn27F1" resolve="NOTCH" />
          </node>
        </node>
        <node concept="30bXRB" id="Sq0uhn28cX" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="Sq0uhn28dW" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_OFF_1" />
      <node concept="30dDTi" id="Sq0uhn28fn" role="3_zqNk">
        <node concept="30bXRB" id="Sq0uhn28fQ" role="30dEs_">
          <property role="30bXRw" value="0.01" />
        </node>
        <node concept="1cBA6y" id="Sq0uhn28eV" role="30dEsF">
          <property role="xcbpM" value="true" />
          <ref role="1cBA6z" node="Sq0uhn27Hi" resolve="DLL4_NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="Sq0uhnasIz" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_ON_2" />
      <node concept="30dDTi" id="Sq0uhnasOj" role="3_zqNk">
        <node concept="30dDTi" id="Sq0uhnasOk" role="30dEsF">
          <node concept="1cBA6y" id="Sq0uhnasMo" role="30dEsF">
            <property role="xcbpM" value="true" />
            <ref role="1cBA6z" node="Sq0uhn27DF" resolve="DLL4" />
          </node>
          <node concept="1cBA6y" id="Sq0uhnasNB" role="30dEs_">
            <ref role="1cBA6z" node="Sq0uhn27F1" resolve="NOTCH" />
          </node>
        </node>
        <node concept="30bXRB" id="Sq0uhnasP4" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="Sq0uhnasJQ" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_OFF_2" />
      <node concept="30dDTi" id="Sq0uhnasS3" role="3_zqNk">
        <node concept="30bXRB" id="Sq0uhnasSC" role="30dEs_">
          <property role="30bXRw" value="0.01" />
        </node>
        <node concept="1cBA6y" id="Sq0uhnasRC" role="30dEsF">
          <ref role="1cBA6z" node="Sq0uhn27Hi" resolve="DLL4_NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="Sq0uhn28hC" role="3_zqUl">
      <property role="TrG5h" value="DLL4_UPREG" />
      <node concept="30dvO6" id="Sq0uhnasdp" role="3_zqNk">
        <node concept="30bsCy" id="Sq0uhnashd" role="30dEsF">
          <node concept="30dvO6" id="Sq0uhnashe" role="30bsDf">
            <node concept="30dDZf" id="Sq0uhnaskA" role="30dEsF">
              <node concept="30dDTi" id="Sq0uhnaskB" role="30dEs_">
                <node concept="3JP1MZ" id="Sq0uhnaskC" role="30dEs_">
                  <node concept="1cBA6y" id="Sq0uhnaskD" role="a0GsM">
                    <ref role="1cBA6z" node="Sq0uhn27Cq" resolve="VEGF_VEGFR" />
                  </node>
                  <node concept="3JPVZe" id="Sq0uhnaskE" role="2zCggm">
                    <ref role="n1ZU3" node="Sq0uhn28Fo" resolve="Nu" />
                  </node>
                </node>
                <node concept="3JPVZe" id="Sq0uhnaskF" role="30dEsF">
                  <ref role="n1ZU3" node="Sq0uhn28DO" resolve="Theta" />
                </node>
              </node>
              <node concept="30bXRB" id="Sq0uhnaskG" role="30dEsF">
                <property role="30bXRw" value="0.001" />
              </node>
            </node>
            <node concept="30dDZf" id="Sq0uhnaslF" role="30dEs_">
              <node concept="30dvO6" id="Sq0uhnaslG" role="30dEs_">
                <node concept="30bXRB" id="Sq0uhnaslH" role="30dEs_">
                  <property role="30bXRw" value="2" />
                </node>
                <node concept="3JP1MZ" id="Sq0uhnaslI" role="30dEsF">
                  <node concept="1cBA6y" id="Sq0uhnaslJ" role="a0GsM">
                    <ref role="1cBA6z" node="Sq0uhn27Cq" resolve="VEGF_VEGFR" />
                  </node>
                  <node concept="3JPVZe" id="Sq0uhnaslK" role="2zCggm">
                    <ref role="n1ZU3" node="Sq0uhn28Fo" resolve="Nu" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="Sq0uhnaslL" role="30dEsF">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="Sq0uhnasfe" role="30dEs_">
          <property role="30bXRw" value="2" />
        </node>
      </node>
      <node concept="Cfe3L" id="Sq0uhnasrW" role="Cf4qk">
        <ref role="Cfe3M" node="Sq0uhn28Fo" resolve="Nu" />
      </node>
      <node concept="Cfe3L" id="Sq0uhnasrX" role="Cf4qk">
        <ref role="Cfe3M" node="Sq0uhn28DO" resolve="Theta" />
      </node>
    </node>
    <node concept="3_zqOx" id="Sq0uhnasqE" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_INHIB" />
      <node concept="30dDTi" id="Sq0uhnasvD" role="3_zqNk">
        <node concept="30dDTi" id="Sq0uhnasvE" role="30dEsF">
          <node concept="30bXRB" id="Sq0uhnasvF" role="30dEsF">
            <property role="30bXRw" value="0.005" />
          </node>
          <node concept="1cBA6y" id="Sq0uhnasBY" role="30dEs_">
            <ref role="1cBA6z" node="Sq0uhn27Be" resolve="VEGFR" />
          </node>
        </node>
        <node concept="3JP1MZ" id="Sq0uhnasxF" role="30dEs_">
          <node concept="1cBA6y" id="Sq0uhnaszy" role="a0GsM">
            <ref role="1cBA6z" node="Sq0uhn27Hi" resolve="DLL4_NOTCH" />
          </node>
          <node concept="3JPVZe" id="Sq0uhnas_w" role="2zCggm">
            <ref role="n1ZU3" node="Sq0uhn28Fo" resolve="Nu" />
          </node>
        </node>
      </node>
      <node concept="Cfe3L" id="Sq0uhnasD6" role="Cf4qk">
        <ref role="Cfe3M" node="Sq0uhn28Fo" resolve="Nu" />
      </node>
    </node>
    <node concept="3_zqOZ" id="Sq0uhn27A5" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="3bpmHq" id="Sq0uhn27A7" role="1tJpXo">
        <node concept="3bpmH0" id="Sq0uhn27A8" role="3lUA2Y">
          <node concept="30bXRB" id="Sq0uhn27Ap" role="3lUA52">
            <property role="30bXRw" value="0.1" />
          </node>
        </node>
        <node concept="3bpmH6" id="Sq0uhn27AR" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="Sq0uhn281o" role="3_z4RZ">
        <ref role="DdDrb" node="Sq0uhn281j" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="Sq0uhn27Be" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6EsD" value="true" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8e" node="Sq0uhn27IM" resolve="VEGFR_PROD" />
      <ref role="3JQo8$" node="Sq0uhn27KG" resolve="VEGFR_DEG" />
      <node concept="3bpmHq" id="Sq0uhn27Bl" role="1tJpXo">
        <node concept="3bpmH0" id="Sq0uhn27Bm" role="3lUA2Y">
          <node concept="30bXRB" id="Sq0uhn27BB" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="Sq0uhn27C3" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="Sq0uhnasGa" role="3rqWia">
        <ref role="3rtiFY" node="Sq0uhnasEO" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="Sq0uhnasWW" role="3_z4RZ">
        <ref role="DdDrb" node="Sq0uhn281j" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="Sq0uhn27Cq" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF_VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="Sq0uhn27QE" resolve="VEGF_VEGFR_DEG" />
      <node concept="3bpmHq" id="Sq0uhn27CA" role="1tJpXo">
        <node concept="3bpmH0" id="Sq0uhn27CB" role="3lUA2Y">
          <node concept="30bXRB" id="Sq0uhn27CS" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="Sq0uhn27Dk" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="Sq0uhnasDP" role="3rtiFW">
        <ref role="3rtiFY" node="Sq0uhnasDo" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="Sq0uhnasWX" role="3_z4Rx">
        <ref role="DdDrb" node="Sq0uhn281j" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="Sq0uhn27DF" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="Sq0uhn27VF" resolve="DLL4_DEG" />
      <node concept="3bpmHq" id="Sq0uhn27DW" role="1tJpXo">
        <node concept="3bpmH0" id="Sq0uhn27DX" role="3lUA2Y">
          <node concept="30bXRB" id="Sq0uhn27Ee" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="Sq0uhn27EE" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="Sq0uhn289m" role="3_z4RZ">
        <ref role="DdDrb" node="Sq0uhn2891" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="3rtiFT" id="Sq0uhnasE9" role="3rqWia">
        <ref role="3rtiFY" node="Sq0uhnasDo" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="Sq0uhnasHb" role="3_z4RZ">
        <ref role="DdDrb" node="Sq0uhnasG$" resolve="DLL4_NOTCH_BINDING_2" />
      </node>
    </node>
    <node concept="3_zqOZ" id="Sq0uhn27F1" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <property role="3L6EsD" value="true" />
      <ref role="3JQo8$" node="Sq0uhn27N9" resolve="NOTCH_DEG" />
      <ref role="3JQo8e" node="Sq0uhn27JX" resolve="NOTCH_PROD" />
      <node concept="3bpmHq" id="Sq0uhn27Gd" role="1tJpXo">
        <node concept="3bpmH0" id="Sq0uhn27Ge" role="3lUA2Y">
          <node concept="30bXRB" id="Sq0uhn27Gv" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="Sq0uhn27GV" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="Sq0uhnasWY" role="3_z4RZ">
        <ref role="DdDrb" node="Sq0uhn2891" resolve="DLL4_NOTCH_BINDING_1" />
      </node>
      <node concept="DdDr8" id="Sq0uhnasX0" role="3_z4RZ">
        <ref role="DdDrb" node="Sq0uhnasG$" resolve="DLL4_NOTCH_BINDING_2" />
      </node>
    </node>
    <node concept="3_zqOZ" id="Sq0uhn27Hi" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4_NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="Sq0uhn27Zr" resolve="DLL4_NOTCH_DEG" />
      <node concept="3bpmHq" id="Sq0uhn27HH" role="1tJpXo">
        <node concept="3bpmH0" id="Sq0uhn27HI" role="3lUA2Y">
          <node concept="30bXRB" id="Sq0uhn27HZ" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="Sq0uhn27Ir" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="Sq0uhnasFi" role="3rtiFW">
        <ref role="3rtiFY" node="Sq0uhnasEO" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="Sq0uhnasWZ" role="3_z4Rx">
        <ref role="DdDrb" node="Sq0uhn2891" resolve="DLL4_NOTCH_BINDING_1" />
      </node>
      <node concept="DdDr8" id="Sq0uhnasX1" role="3_z4Rx">
        <ref role="DdDrb" node="Sq0uhnasG$" resolve="DLL4_NOTCH_BINDING_2" />
      </node>
    </node>
  </node>
</model>

