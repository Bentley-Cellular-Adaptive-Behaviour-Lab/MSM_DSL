<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d08b178e-0ba3-48a7-bcde-213ac95a1b2a(ModifierTesting.user_simulation)">
  <persistence version="9" />
  <languages>
    <use id="615bc492-e50a-4c3e-8b86-8d639eaba343" name="ShapeLang" version="0" />
    <use id="3236b0e3-fbdf-4a71-8bfb-69d9a5a4f1be" name="UnitLang" version="0" />
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldLang" version="0" />
    <use id="61c03c83-97f6-4fe2-a1e0-3cd2a86c24ac" name="SimulationsLang" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueLang" version="0" />
    <use id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesLang" version="0" />
  </languages>
  <imports />
  <registry>
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
      <concept id="3510748375304798637" name="WorldLang.structure.Solidness" flags="ng" index="3tqyUA">
        <child id="3510748375304798710" name="expr" index="3tqyVX" />
      </concept>
      <concept id="8343650468779203047" name="WorldLang.structure.Gradient" flags="ng" index="1yko02">
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
        <child id="3510748375306377775" name="_solidness" index="3tkzk$" />
      </concept>
      <concept id="8343650468779203043" name="WorldLang.structure.WorldContainer" flags="ng" index="1yko06">
        <reference id="4970340729092561267" name="_simulationContainerRef" index="1ANuJW" />
        <child id="8343650468779203044" name="_grid" index="1yko01" />
        <child id="8343650468779203051" name="_gradients" index="1yko0e" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
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
      <concept id="3125878369731541738" name="SpeciesLang.structure.IrreversibleReaction" flags="ng" index="3_zqcU">
        <reference id="7376055817164471386" name="Rate" index="3JPVZP" />
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
      <concept id="7376055817164471393" name="SpeciesLang.structure.ParameterExpression" flags="ng" index="3JPVZe">
        <reference id="6116136999484595377" name="Parameter" index="n1ZU3" />
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
      <concept id="5740677014464676495" name="TissueLang.structure.ExtendsTowards" flags="ng" index="6K3Br">
        <reference id="5740677014464676534" name="_targetSpecies" index="6K3By" />
      </concept>
      <concept id="6117388699952612824" name="TissueLang.structure.Filopodia" flags="ng" index="DjP54">
        <child id="5740677014464676490" name="_extendsTowards" index="6K3Bu" />
        <child id="6117388699952920628" name="_extensionCondition" index="DiYMC" />
      </concept>
      <concept id="211905917822935903" name="TissueLang.structure.ExtensionWithProb" flags="ng" index="ZkRgg" />
      <concept id="211905917822935901" name="TissueLang.structure.ExtensionCondition" flags="ng" index="ZkRgi">
        <child id="211905917822935904" name="expr" index="ZkRgJ" />
      </concept>
      <concept id="8255194269358657919" name="TissueLang.structure.TissueType" flags="ng" index="1apGoc">
        <reference id="8255194269358657920" name="_cellTypeRef" index="1apGrN" />
        <child id="4857589848835450443" name="_arrangement" index="1v2cpK" />
      </concept>
      <concept id="6249017959271690141" name="TissueLang.structure.CellShape_Rectangular" flags="ng" index="3ZP1s$">
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
        <child id="6117388699952612934" name="_shapeBehaviour" index="DjPbq" />
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
      </concept>
      <concept id="8660349304734434856" name="SimulationsLang.structure.SimulationContainer" flags="ng" index="2rkfJA">
        <property id="8660349304734541288" name="maxTimeSteps" index="2rFPwA" />
        <reference id="4970340729091001571" name="_worldContainerRef" index="1AQzTG" />
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
  <node concept="2rkfJA" id="66DdVtQfOzr">
    <property role="2rFPwA" value="100" />
    <property role="TrG5h" value="Simulation" />
    <ref role="1AQzTG" node="66DdVtQfO_2" resolve="World" />
    <ref role="1ATblI" node="66DdVtQfO$x" resolve="Tissue" />
    <ref role="1AQzZR" node="66DdVtQfO$0" resolve="Signalling" />
    <node concept="2rk7l3" id="66DdVtQfOzs" role="2rk6u4" />
    <node concept="2rk7nQ" id="66DdVtQfOzt" role="2rk6u2">
      <property role="2rk6ya" value="1" />
    </node>
    <node concept="2rk7kT" id="66DdVtQfOzu" role="2rFWTJ" />
    <node concept="3xrBRZ" id="66DdVtQfOzv" role="3xrXtm" />
  </node>
  <node concept="3_zqOV" id="66DdVtQfO$0">
    <property role="TrG5h" value="SignallingNoModifiers" />
    <ref role="1ANuJ2" node="66DdVtQfOzr" resolve="Simulation" />
    <node concept="3_zqcM" id="66DdVtQfUtn" role="3_zqUi">
      <property role="TrG5h" value="VEGF_VEGFR_BINDING" />
      <ref role="3JPVZL" node="66DdVtQfUdj" resolve="VEGF_VEGFR_ON" />
      <ref role="3JPVZN" node="66DdVtQfUga" resolve="VEGF_VEGFR_OFF" />
      <node concept="3_zqOy" id="66DdVtQfUtz" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="66DdVtQfQWu" resolve="VEGF_VEGFR" />
      </node>
      <node concept="3_zqOy" id="66DdVtQfUtq" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="66DdVtQfQTJ" resolve="VEGF" />
      </node>
      <node concept="3_zqOy" id="66DdVtQfUtu" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="66DdVtQfQVg" resolve="VEGFR" />
      </node>
    </node>
    <node concept="3_zqcU" id="66DdVtQfUz3" role="3_zqUi">
      <property role="TrG5h" value="DLL4_NOTCH_BINDING" />
      <ref role="3JPVZP" node="66DdVtQfUlO" resolve="DLL4_NOTCH_ON" />
      <node concept="3_zqOy" id="66DdVtQfU$J" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="66DdVtQfQYb" resolve="DLL4_NOTCH" />
      </node>
      <node concept="3_zqOy" id="66DdVtQfUzK" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="66DdVtQfUav" resolve="DLL4" />
      </node>
      <node concept="3_zqOy" id="66DdVtQfU$s" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="66DdVtQfQZR" resolve="NOTCH" />
      </node>
    </node>
    <node concept="1gv4$U" id="66DdVtQfUJr" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="VEGFR_INHIBITION" />
      <ref role="1gv5qF" node="66DdVtQfQYb" resolve="DLL4_NOTCH" />
      <ref role="1gufLq" node="66DdVtQfUi0" resolve="VEGFR_INHIB" />
      <ref role="1gv5qG" node="66DdVtQfQVg" resolve="VEGFR" />
    </node>
    <node concept="1gv4$V" id="66DdVtQfUI7" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="DLL4_UPREGULATION" />
      <ref role="1gv5qF" node="66DdVtQfQWu" resolve="VEGF_VEGFR" />
      <ref role="1gufLq" node="66DdVtQfUjK" resolve="DLL4_UPREG" />
      <ref role="1gv5qG" node="66DdVtQfUav" resolve="DLL4" />
    </node>
    <node concept="3_zqOx" id="66DdVtQfUdj" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_ON" />
      <node concept="30dDTi" id="66DdVtQfUeG" role="3_zqNk">
        <node concept="30dDTi" id="66DdVtQfUeH" role="30dEsF">
          <node concept="1cBA6y" id="66DdVtQfUdx" role="30dEsF">
            <ref role="1cBA6z" node="66DdVtQfQTJ" resolve="VEGF" />
          </node>
          <node concept="1cBA6y" id="66DdVtQfUeb" role="30dEs_">
            <ref role="1cBA6z" node="66DdVtQfQVg" resolve="VEGFR" />
          </node>
        </node>
        <node concept="30bXRB" id="66DdVtQfUfb" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="66DdVtQfUga" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_OFF" />
      <node concept="30dDTi" id="66DdVtQfUgU" role="3_zqNk">
        <node concept="30bXRB" id="66DdVtQfUhd" role="30dEs_">
          <property role="30bXRw" value="0.01" />
        </node>
        <node concept="1cBA6y" id="66DdVtQfUgF" role="30dEsF">
          <ref role="1cBA6z" node="66DdVtQfQWu" resolve="VEGF_VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="66DdVtQfUlO" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_ON" />
      <node concept="30dDTi" id="66DdVtQfUns" role="3_zqNk">
        <node concept="30dDTi" id="66DdVtQfUnt" role="30dEsF">
          <node concept="1cBA6y" id="66DdVtQfUmi" role="30dEsF">
            <property role="xcbpM" value="true" />
            <ref role="1cBA6z" node="66DdVtQfUav" resolve="DLL4" />
          </node>
          <node concept="1cBA6y" id="66DdVtQfUmW" role="30dEs_">
            <ref role="1cBA6z" node="66DdVtQfQZR" resolve="NOTCH" />
          </node>
        </node>
        <node concept="30bXRB" id="66DdVtQfUnV" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="66DdVtQfUi0" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_INHIB" />
      <node concept="30dDTi" id="66DdVtQfUiE" role="3_zqNk">
        <node concept="30bXRB" id="66DdVtQfUiX" role="30dEs_">
          <property role="30bXRw" value="0.2" />
        </node>
        <node concept="1cBA6y" id="66DdVtQfUiq" role="30dEsF">
          <ref role="1cBA6z" node="66DdVtQfQYb" resolve="NOTCH_DLL4" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="66DdVtQfUjK" role="3_zqUl">
      <property role="TrG5h" value="DLL4_UPREG" />
      <node concept="30dDTi" id="66DdVtQfUkU" role="3_zqNk">
        <node concept="30bXRB" id="66DdVtQfUld" role="30dEs_">
          <property role="30bXRw" value="0.2" />
        </node>
        <node concept="1cBA6y" id="66DdVtQfUkd" role="30dEsF">
          <ref role="1cBA6z" node="66DdVtQfQWu" resolve="VEGF_VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="66DdVtQfUtN" role="3_zqUl">
      <property role="TrG5h" value="DLL4_UPTAKE" />
      <node concept="30dDTi" id="66DdVtQfUvN" role="3_zqNk">
        <node concept="30dDTi" id="66DdVtQfUvO" role="30dEsF">
          <node concept="1cBA6y" id="66DdVtQfUup" role="30dEsF">
            <ref role="1cBA6z" node="66DdVtQfUav" resolve="DLL4" />
          </node>
          <node concept="1cBA6y" id="66DdVtQfUve" role="30dEs_">
            <property role="xcbpM" value="true" />
            <ref role="1cBA6z" node="66DdVtQfQZR" resolve="NOTCH" />
          </node>
        </node>
        <node concept="30bXRB" id="66DdVtQfUwo" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
      <node concept="Cfe3L" id="66DdVtQfUYF" role="CfdIH">
        <ref role="Cfe3M" node="66DdVtQfUS0" resolve="DLL4_REMOVAL" />
      </node>
    </node>
    <node concept="3_zqOx" id="66DdVtQfU$Z" role="3_zqUl">
      <property role="TrG5h" value="DEG_RATE" />
      <node concept="30bXRB" id="66DdVtQfU_H" role="3_zqNk">
        <property role="30bXRw" value="0.05" />
      </node>
      <node concept="Cfe3L" id="66DdVtQfUEI" role="CfdIH">
        <ref role="Cfe3M" node="66DdVtQfUBG" resolve="VEGFR_DEG" />
      </node>
      <node concept="Cfe3L" id="66DdVtQfUG0" role="CfdIH">
        <ref role="Cfe3M" node="66DdVtQfUDO" resolve="VEGF_VEGFR_DEG" />
      </node>
      <node concept="Cfe3L" id="66DdVtQfUNN" role="CfdIH">
        <ref role="Cfe3M" node="66DdVtQfUKy" resolve="DLL4_DEG" />
      </node>
      <node concept="Cfe3L" id="66DdVtQfUQA" role="CfdIH">
        <ref role="Cfe3M" node="66DdVtQfUMF" resolve="NOTCH_DEG" />
      </node>
      <node concept="Cfe3L" id="66DdVtQfUT7" role="CfdIH">
        <ref role="Cfe3M" node="66DdVtQfUPc" resolve="DLL4_NOTCH_DEG" />
      </node>
    </node>
    <node concept="3_zqOx" id="66DdVtQfUA$" role="3_zqUl">
      <property role="TrG5h" value="PROD_RATE" />
      <node concept="30bXRB" id="66DdVtQfUBa" role="3_zqNk">
        <property role="30bXRw" value="0.05" />
      </node>
    </node>
    <node concept="3_zqOx" id="66DdVtQfUBG" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_DEG" />
      <node concept="30dDTi" id="66DdVtQfUCM" role="3_zqNk">
        <node concept="3JPVZe" id="66DdVtQfUDt" role="30dEs_">
          <ref role="n1ZU3" node="66DdVtQfU$Z" resolve="DEG_RATE" />
        </node>
        <node concept="1cBA6y" id="66DdVtQfUCr" role="30dEsF">
          <ref role="1cBA6z" node="66DdVtQfQVg" resolve="VEGFR" />
        </node>
      </node>
      <node concept="Cfe3L" id="66DdVtQfUEH" role="Cf4qk">
        <ref role="Cfe3M" node="66DdVtQfU$Z" resolve="DEG_RATE" />
      </node>
    </node>
    <node concept="3_zqOx" id="66DdVtQfUDO" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_DEG" />
      <node concept="30dDTi" id="66DdVtQfUF3" role="3_zqNk">
        <node concept="3JPVZe" id="66DdVtQfUF$" role="30dEs_">
          <ref role="n1ZU3" node="66DdVtQfU$Z" resolve="DEG_RATE" />
        </node>
        <node concept="1cBA6y" id="66DdVtQfUEC" role="30dEsF">
          <ref role="1cBA6z" node="66DdVtQfQWu" resolve="VEGF_VEGFR" />
        </node>
      </node>
      <node concept="Cfe3L" id="66DdVtQfUFZ" role="Cf4qk">
        <ref role="Cfe3M" node="66DdVtQfU$Z" resolve="DEG_RATE" />
      </node>
    </node>
    <node concept="3_zqOx" id="66DdVtQfUKy" role="3_zqUl">
      <property role="TrG5h" value="DLL4_DEG" />
      <node concept="30dDTi" id="66DdVtQfULO" role="3_zqNk">
        <node concept="3JPVZe" id="66DdVtQfUMl" role="30dEs_">
          <ref role="n1ZU3" node="66DdVtQfU$Z" resolve="DEG_RATE" />
        </node>
        <node concept="1cBA6y" id="66DdVtQfULt" role="30dEsF">
          <ref role="1cBA6z" node="66DdVtQfUav" resolve="DLL4" />
        </node>
      </node>
      <node concept="Cfe3L" id="66DdVtQfUNM" role="Cf4qk">
        <ref role="Cfe3M" node="66DdVtQfU$Z" resolve="DEG_RATE" />
      </node>
      <node concept="Cfe3L" id="66DdVtQfUYG" role="CfdIH">
        <ref role="Cfe3M" node="66DdVtQfUS0" resolve="DLL4_REMOVAL" />
      </node>
    </node>
    <node concept="3_zqOx" id="66DdVtQfUMF" role="3_zqUl">
      <property role="TrG5h" value="NOTCH_DEG" />
      <node concept="30dDTi" id="66DdVtQfUOa" role="3_zqNk">
        <node concept="3JPVZe" id="66DdVtQfUOP" role="30dEs_">
          <ref role="n1ZU3" node="66DdVtQfU$Z" resolve="DEG_RATE" />
        </node>
        <node concept="1cBA6y" id="66DdVtQfUNH" role="30dEsF">
          <ref role="1cBA6z" node="66DdVtQfQZR" resolve="NOTCH" />
        </node>
      </node>
      <node concept="Cfe3L" id="66DdVtQfUQ_" role="Cf4qk">
        <ref role="Cfe3M" node="66DdVtQfU$Z" resolve="DEG_RATE" />
      </node>
    </node>
    <node concept="3_zqOx" id="66DdVtQfUPc" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_DEG" />
      <node concept="30dDTi" id="66DdVtQfUQY" role="3_zqNk">
        <node concept="3JPVZe" id="66DdVtQfURD" role="30dEs_">
          <ref role="n1ZU3" node="66DdVtQfU$Z" resolve="DEG_RATE" />
        </node>
        <node concept="1cBA6y" id="66DdVtQfUQw" role="30dEsF">
          <ref role="1cBA6z" node="66DdVtQfQYb" resolve="DLL4_NOTCH" />
        </node>
      </node>
      <node concept="Cfe3L" id="66DdVtQfUT6" role="Cf4qk">
        <ref role="Cfe3M" node="66DdVtQfU$Z" resolve="DEG_RATE" />
      </node>
    </node>
    <node concept="3_zqOx" id="66DdVtQfUS0" role="3_zqUl">
      <property role="TrG5h" value="DLL4_REMOVAL" />
      <node concept="30dDZf" id="66DdVtQfUUD" role="3_zqNk">
        <node concept="3JPVZe" id="66DdVtQfUX9" role="30dEsF">
          <ref role="n1ZU3" node="66DdVtQfUtN" resolve="DLL4_UPTAKE" />
        </node>
        <node concept="3JPVZe" id="66DdVtQfUYe" role="30dEs_">
          <ref role="n1ZU3" node="66DdVtQfUKy" resolve="DLL4_DEG" />
        </node>
      </node>
      <node concept="Cfe3L" id="66DdVtQfUYD" role="Cf4qk">
        <ref role="Cfe3M" node="66DdVtQfUtN" resolve="DLL4_UPTAKE" />
      </node>
      <node concept="Cfe3L" id="66DdVtQfUYE" role="Cf4qk">
        <ref role="Cfe3M" node="66DdVtQfUKy" resolve="DLL4_DEG" />
      </node>
    </node>
    <node concept="3_zqOZ" id="66DdVtQfQTJ" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="3bpmHq" id="66DdVtQfQTL" role="1tJpXo">
        <node concept="3bpmH0" id="66DdVtQfQTM" role="3lUA2Y">
          <node concept="30bXRB" id="66DdVtQfQU3" role="3lUA52">
            <property role="30bXRw" value="2.8" />
          </node>
        </node>
        <node concept="2llJbL" id="66DdVtQfQUT" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="66DdVtQfUts" role="3_z4RZ">
        <ref role="DdDrb" node="66DdVtQfUtn" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="66DdVtQfQVg" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6Erj" value="true" />
      <property role="3L6EsD" value="true" />
      <ref role="3JQo8$" node="66DdVtQfUBG" resolve="VEGFR_DEG" />
      <ref role="3JQo8e" node="66DdVtQfUA$" resolve="PROD_RATE" />
      <node concept="3bpmHq" id="66DdVtQfQVn" role="1tJpXo">
        <node concept="3bpmH0" id="66DdVtQfQVo" role="3lUA2Y">
          <node concept="30bXRB" id="66DdVtQfQVD" role="3lUA52">
            <property role="30bXRw" value="1.0" />
          </node>
        </node>
        <node concept="2llJbL" id="66DdVtQfQW7" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="66DdVtQfUKh" role="3rqWia">
        <ref role="3rtiFY" node="66DdVtQfUJr" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="66DdVtQfUZT" role="3_z4RZ">
        <ref role="DdDrb" node="66DdVtQfUtn" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="66DdVtQfQWu" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF_VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="66DdVtQfUDO" resolve="VEGF_VEGFR_DEG" />
      <node concept="3bpmHq" id="66DdVtQfQWE" role="1tJpXo">
        <node concept="3bpmH0" id="66DdVtQfQWF" role="3lUA2Y">
          <node concept="30bXRB" id="66DdVtQfQWW" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="2llJbL" id="66DdVtQfQXO" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="66DdVtQfUI_" role="3rtiFW">
        <ref role="3rtiFY" node="66DdVtQfUI7" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="66DdVtQfUZU" role="3_z4Rx">
        <ref role="DdDrb" node="66DdVtQfUtn" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="66DdVtQfUav" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="66DdVtQfUS0" resolve="DLL4_REMOVAL" />
      <node concept="3bpmHq" id="66DdVtQfUaU" role="1tJpXo">
        <node concept="3bpmH0" id="66DdVtQfUaV" role="3lUA2Y">
          <node concept="30bXRB" id="66DdVtQfUbc" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="2llJbL" id="66DdVtQfUcW" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="66DdVtQfU$o" role="3_z4RZ">
        <ref role="DdDrb" node="66DdVtQfUz3" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="3rtiFT" id="66DdVtQfUKs" role="3rqWia">
        <ref role="3rtiFY" node="66DdVtQfUI7" resolve="DLL4_UPREGULATION" />
      </node>
    </node>
    <node concept="3_zqOZ" id="66DdVtQfQZR" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <property role="3L6EsD" value="true" />
      <ref role="3JQo8$" node="66DdVtQfUMF" resolve="NOTCH_DEG" />
      <ref role="3JQo8e" node="66DdVtQfUA$" resolve="PROD_RATE" />
      <node concept="3bpmHq" id="66DdVtQfR4Z" role="1tJpXo">
        <node concept="3bpmH0" id="66DdVtQfR50" role="3lUA2Y">
          <node concept="30bXRB" id="66DdVtQfU7i" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="2llJbL" id="66DdVtQfU7K" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="66DdVtQfUZV" role="3_z4RZ">
        <ref role="DdDrb" node="66DdVtQfUz3" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="66DdVtQfQYb" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4_NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="66DdVtQfUPc" resolve="DLL4_NOTCH_DEG" />
      <node concept="3bpmHq" id="66DdVtQfQYs" role="1tJpXo">
        <node concept="3bpmH0" id="66DdVtQfQYt" role="3lUA2Y">
          <node concept="30bXRB" id="66DdVtQfQYI" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="2llJbL" id="66DdVtQfQZw" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="66DdVtQfUJV" role="3rtiFW">
        <ref role="3rtiFY" node="66DdVtQfUJr" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="66DdVtQfUZW" role="3_z4Rx">
        <ref role="DdDrb" node="66DdVtQfUz3" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
  </node>
  <node concept="3ZP1sW" id="66DdVtQfO$x">
    <property role="TrG5h" value="TissuesNoModifiers" />
    <ref role="1ANuJI" node="66DdVtQfOzr" resolve="Simulation" />
    <node concept="3ZP1sZ" id="5_GtOUyDxR9" role="3ZP1sP">
      <property role="TrG5h" value="Vessel" />
      <ref role="1v2cpI" node="5_GtOUyDxPg" resolve="VesselType" />
      <node concept="3ZP1sY" id="5_GtOUyDxRa" role="3ZPHa7">
        <node concept="2_hQR_" id="5_GtOUyDxRb" role="2IF2Ql">
          <node concept="2_n9WQ" id="5_GtOUyDxRc" role="2_hQRE">
            <node concept="30bXRB" id="5_GtOUyDxS5" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="5_GtOUyDxSx" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="5_GtOUyDxRf" role="2IF2Qn">
          <node concept="2_n9WQ" id="5_GtOUyDxRg" role="2_hQRE">
            <node concept="30bXRB" id="5_GtOUyDxSW" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="5_GtOUyDxTi" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="5_GtOUyDxRj" role="2IF2Qq">
          <node concept="2_n9WQ" id="5_GtOUyDxRk" role="2_hQRE">
            <node concept="30bXRB" id="5_GtOUyDxTH" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="5_GtOUyDxUj" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="1apGoc" id="5_GtOUyDxPg" role="1v2izi">
      <property role="TrG5h" value="VesselType" />
      <ref role="1apGrN" node="66DdVtQfQQT" resolve="Endothelial" />
      <node concept="3ZP1sC" id="5_GtOUyDxPk" role="1v2cpK">
        <property role="2zQflb" value="1" />
        <property role="2zQfls" value="1" />
        <property role="2y8d7$" value="1" />
        <property role="3ZP1sG" value="6" />
        <node concept="2_hQR_" id="5_GtOUyDxPm" role="3ob6kl">
          <node concept="2_n9WQ" id="5_GtOUyDxPo" role="2_hQRE">
            <node concept="30bXRB" id="5_GtOUyDxPR" role="2_n9WR">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="2_hRrN" id="5_GtOUyDxQj" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="3ZP1sM" id="66DdVtQfQQT" role="1v2izm">
      <property role="TrG5h" value="Endothelial" />
      <node concept="1csUcq" id="66DdVtQfV2z" role="3FWu3_">
        <ref role="1csUcr" node="66DdVtQfQVg" resolve="VEGFR" />
      </node>
      <node concept="1csUcq" id="66DdVtQfV2_" role="3FWu3_">
        <ref role="1csUcr" node="66DdVtQfQWu" resolve="VEGF_VEGFR" />
      </node>
      <node concept="1csUcq" id="66DdVtQfV2C" role="3FWu3_">
        <ref role="1csUcr" node="66DdVtQfUav" resolve="DLL4" />
      </node>
      <node concept="1csUcq" id="66DdVtQfV2G" role="3FWu3_">
        <ref role="1csUcr" node="66DdVtQfQZR" resolve="NOTCH" />
      </node>
      <node concept="1csUcq" id="66DdVtQfV2L" role="3FWu3_">
        <ref role="1csUcr" node="66DdVtQfQYb" resolve="DLL4_NOTCH" />
      </node>
      <node concept="3ZP1s$" id="66DdVtQfQQZ" role="3ZP1s2">
        <node concept="2_hQR_" id="66DdVtQfQR1" role="2IF2Qc">
          <node concept="2_n9WQ" id="66DdVtQfQR3" role="2_hQRE">
            <node concept="30bXRB" id="66DdVtQfQSx" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="66DdVtQfQSR" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="66DdVtQfQR9" role="2IF2Qe">
          <node concept="2_n9WQ" id="66DdVtQfQRb" role="2_hQRE">
            <node concept="30bXRB" id="66DdVtQfQRE" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="66DdVtQfQS6" role="2_hQ4V" />
        </node>
      </node>
      <node concept="DjP54" id="66DdVtQfQTh" role="DjPbq">
        <node concept="6K3Br" id="66DdVtQfQTn" role="6K3Bu">
          <ref role="6K3By" node="66DdVtQfQTJ" resolve="VEGF" />
        </node>
        <node concept="ZkRgg" id="66DdVtQfV1y" role="DiYMC">
          <node concept="30bXRB" id="66DdVtQfV1O" role="ZkRgJ">
            <property role="30bXRw" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1yko06" id="66DdVtQfO_2">
    <property role="TrG5h" value="World" />
    <ref role="1ANuJW" node="66DdVtQfOzr" resolve="Simulation" />
    <node concept="1yko02" id="5_GtOUyDxW3" role="1yko0e">
      <property role="TrG5h" value="VEGFGradient" />
      <node concept="_OHFp" id="5_GtOUyDy4l" role="3Sm0lf" />
      <node concept="_K$fF" id="5_GtOUyDxWr" role="3Sm0lh">
        <property role="m_KZ2" value="2S6lVSS$lvQ/Y_Decreasing" />
        <node concept="3ZP1sY" id="5_GtOUyDxWt" role="mqaeu">
          <node concept="2_hQR_" id="5_GtOUyDxWv" role="2IF2Ql">
            <node concept="2_n9WQ" id="5_GtOUyDxWx" role="2_hQRE">
              <node concept="30bXRB" id="5_GtOUyDxYh" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="5_GtOUyDxYH" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="5_GtOUyDxWB" role="2IF2Qn">
            <node concept="2_n9WQ" id="5_GtOUyDxWD" role="2_hQRE">
              <node concept="30bXRB" id="5_GtOUyUOh5" role="2_n9WR">
                <property role="30bXRw" value="25" />
              </node>
            </node>
            <node concept="2_hRrN" id="5_GtOUyDxZW" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="5_GtOUyDxWJ" role="2IF2Qq">
            <node concept="2_n9WQ" id="5_GtOUyDxWL" role="2_hQRE">
              <node concept="30bXRB" id="5_GtOUyDy0n" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="5_GtOUyDy0H" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="5_GtOUyDxWR" role="2_kRI0">
          <node concept="2_n9WQ" id="5_GtOUyDxWT" role="2_hQRE">
            <node concept="30bXRB" id="5_GtOUyDy1G" role="2_n9WR">
              <property role="30bXRw" value="60" />
            </node>
          </node>
          <node concept="2_hRrN" id="5_GtOUyDy2i" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="5_GtOUyDxWZ" role="2_kRI7">
          <node concept="2_n9WQ" id="5_GtOUyDxX1" role="2_hQRE">
            <node concept="30bXRB" id="5_GtOUyURtf" role="2_n9WR">
              <property role="30bXRw" value="48" />
            </node>
          </node>
          <node concept="2_hRrN" id="5_GtOUyDy3b" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="5_GtOUyDxX7" role="2_kRIb">
          <node concept="2_n9WQ" id="5_GtOUyDxX9" role="2_hQRE">
            <node concept="30bXRB" id="5_GtOUyDy3A" role="2_n9WR">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="2_hRrN" id="5_GtOUyDy3Y" role="2_hQ4V" />
        </node>
      </node>
      <node concept="1csUcq" id="5_GtOUyDxW6" role="1cJCsQ">
        <ref role="1csUcr" node="66DdVtQfQTJ" resolve="VEGF" />
      </node>
    </node>
    <node concept="1yko03" id="66DdVtQfO_3" role="1yko01">
      <property role="3cJDZq" value="-60" />
      <property role="3cJDZs" value="-6" />
      <property role="3cJDZ5" value="-20" />
      <property role="3bD6N$" value="120" />
      <property role="3bD6ND" value="104" />
      <property role="3bD6NH" value="40" />
      <node concept="2_hQR_" id="66DdVtQfO_4" role="3bEhY_">
        <node concept="2_n9WQ" id="66DdVtQfO_5" role="2_hQRE">
          <node concept="30bXRB" id="66DdVtQfVqX" role="2_n9WR">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2_hRrN" id="66DdVtQfVrq" role="2_hQ4V" />
      </node>
      <node concept="2_kiwO" id="66DdVtQfO_8" role="2nU_yc">
        <node concept="30bXRB" id="66DdVtQfVpF" role="2_kiwP">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
      <node concept="3tqyUA" id="66DdVtQfO_a" role="3tkzk$">
        <node concept="30bXRB" id="66DdVtQfVqk" role="3tqyVX">
          <property role="30bXRw" value="0.0" />
        </node>
      </node>
    </node>
  </node>
</model>

