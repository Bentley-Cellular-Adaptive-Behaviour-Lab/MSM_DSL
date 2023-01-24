<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3c39839-072c-4794-badd-9737e56095c0(Thesis_Simulations.model)">
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
      <concept id="3098679648019794002" name="SpeciesLang.structure.SpeciesFractionExpression" flags="ng" index="37WR3E" />
      <concept id="1155607132028676490" name="SpeciesLang.structure.SpeciesReference" flags="ng" index="1csUcq">
        <reference id="1155607132028676491" name="target" index="1csUcr" />
      </concept>
      <concept id="1155607132030626610" name="SpeciesLang.structure.SpeciesExpression" flags="ng" index="1cBA6y">
        <property id="5844892207958573485" name="getsSumFromMemAgents" index="2cNfJj" />
        <property id="5844892207958573482" name="normalisedToStartValue" index="2cNfJk" />
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
        <property id="8011215656704852465" name="_doingParameterSteps" index="2zRkZ0" />
        <property id="2119442298962767096" name="_valueSteps" index="2UXi_M" />
        <child id="8011215656704852488" name="Max_Expression" index="2zRkKT" />
        <child id="8011215656704852493" name="Min_Expression" index="2zRkKW" />
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
      <concept id="7376055817164365584" name="SpeciesLang.structure.SpeciesPowerExpression" flags="ng" index="3JP1MZ" />
      <concept id="7376055817164471393" name="SpeciesLang.structure.ParameterExpression" flags="ng" index="3JPVZe">
        <property id="4039987643068381106" name="showLimitedBy" index="1M7xND" />
        <property id="4039987643068381108" name="showNormalisedToSpecies" index="1M7xNJ" />
        <reference id="6116136999484595377" name="Parameter" index="n1ZU3" />
        <child id="4039987643068381114" name="normalisedToSpecies" index="1M7xNx" />
        <child id="4039987643068381111" name="limitedByParameterExpression" index="1M7xNG" />
      </concept>
    </language>
    <language id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math">
      <concept id="4944417823362146628" name="org.iets3.core.expr.math.structure.PowerExpression" flags="ng" index="a0Byk">
        <child id="4944417823362178786" name="expr" index="a0GsM" />
        <child id="5098456557379673903" name="exponent" index="2zCggm" />
      </concept>
      <concept id="4944417823362108742" name="org.iets3.core.expr.math.structure.FractionExpression" flags="ng" index="a1tim">
        <child id="4944417823362108743" name="numerator" index="a1tin" />
        <child id="4944417823362108746" name="denominator" index="a1tiq" />
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
      <concept id="829681453102462372" name="UnitLang.structure.Micromolar" flags="ng" index="3bpmH6" />
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
      <concept id="2333430032472497973" name="TissueLang.structure.NoShapeBehaviour" flags="ng" index="11C_PP" />
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
      <concept id="6249017959271690120" name="TissueLang.structure.Cell" flags="ng" index="3ZP1sL">
        <reference id="8255194269358657912" name="_cellType" index="1apGob" />
        <child id="6249017959271770696" name="_position" index="3ZPHbL" />
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
        <child id="6249017959271690126" name="_cells" index="3ZP1sR" />
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
  <node concept="2rkfJA" id="2JQq8uHl7kD">
    <property role="2rFPwA" value="1000" />
    <property role="TrG5h" value="Simulation_1_VenkModel" />
    <ref role="1AQzTG" node="2JQq8uHl7o8" resolve="World" />
    <ref role="1ATblI" node="2JQq8uHl7mZ" resolve="Tissue_1_VenkatramanModel" />
    <ref role="1AQzZR" node="2JQq8uHl7lQ" resolve="Signalling_1_VenkatramanModel" />
    <node concept="2rk7l3" id="2JQq8uHl7kE" role="2rk6u4" />
    <node concept="2rk7nQ" id="2JQq8uHl7kF" role="2rk6u2">
      <property role="2rk6ya" value="1" />
    </node>
    <node concept="2rk7kT" id="2JQq8uHl7kG" role="2rFWTJ" />
    <node concept="3xrBRZ" id="2JQq8uHl7kH" role="3xrXtm" />
  </node>
  <node concept="3_zqOV" id="2JQq8uHl7lQ">
    <property role="TrG5h" value="Signalling_1_VenkModel" />
    <ref role="1ANuJ2" node="2q_vzDI$3n0" resolve="Simulation_1_VenkModel" />
    <node concept="3_zqcM" id="21y0$1xJZrp" role="3_zqUi">
      <property role="TrG5h" value="VEGF_VEGFR_BINDING" />
      <ref role="3JPVZL" node="21y0$1xJXpW" resolve="VEGF_VEGFR_ON" />
      <ref role="3JPVZN" node="21y0$1xJXtW" resolve="VEGF_VEGFR_OFF" />
      <node concept="3_zqOy" id="21y0$1xJZrD" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="21y0$1xJXbi" resolve="VEGF_VEGFR" />
      </node>
      <node concept="3_zqOy" id="21y0$1xJZrs" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="21y0$1xJXab" resolve="VEGF" />
      </node>
      <node concept="3_zqOy" id="21y0$1xJZrw" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="21y0$1xJXbp" resolve="VEGFR" />
      </node>
    </node>
    <node concept="3_zqcM" id="21y0$1xJZsT" role="3_zqUi">
      <property role="TrG5h" value="DLL4_NOTCH_BINDING" />
      <ref role="3JPVZL" node="21y0$1xJXEU" resolve="DLL4_NOTCH_ON" />
      <ref role="3JPVZN" node="21y0$1xJXJu" resolve="DLL4_NOTCH_OFF" />
      <node concept="3_zqOy" id="21y0$1xJZtF" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="21y0$1xJXhm" resolve="DLL4_NOTCH" />
      </node>
      <node concept="3_zqOy" id="21y0$1xJZt6" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="21y0$1xJXen" resolve="DLL4" />
      </node>
      <node concept="3_zqOy" id="21y0$1xJZti" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="21y0$1xJXfV" resolve="NOTCH" />
      </node>
    </node>
    <node concept="1gv4$V" id="2q_vzDIg45$" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="DLL4_UPREGULATION" />
      <ref role="1gv5qF" node="21y0$1xJXbi" resolve="VEGF_VEGFR" />
      <ref role="1gv5qG" node="21y0$1xJXen" resolve="DLL4" />
      <ref role="1gufLq" node="21y0$1xJXM9" resolve="DLL4_UPREG" />
    </node>
    <node concept="3_zqcU" id="21y0$1xJZud" role="3_zqUi">
      <property role="TrG5h" value="NICD_CATALYSIS" />
      <ref role="3JPVZP" node="21y0$1xJYm1" resolve="NICD_CATALYSIS" />
      <node concept="3_zqOy" id="21y0$1xJZv0" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="21y0$1xJXkA" resolve="NICD" />
      </node>
      <node concept="3_zqOy" id="21y0$1xJZu$" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="21y0$1xJXhm" resolve="DLL4_NOTCH" />
      </node>
    </node>
    <node concept="1gv4$V" id="21y0$1xJZy1" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="HEY_UPREGULATION" />
      <ref role="1gv5qG" node="21y0$1xJXmd" resolve="HEY" />
      <ref role="1gv5qF" node="21y0$1xJXkA" resolve="NICD" />
      <ref role="1gufLq" node="21y0$1xJYoB" resolve="HEY_UPREGULATION" />
    </node>
    <node concept="1gv4$U" id="21y0$1xJZ$9" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="VEGFR_INHIBITION" />
      <ref role="1gv5qF" node="21y0$1xJXmd" resolve="HEY" />
      <ref role="1gv5qG" node="21y0$1xJXbp" resolve="VEGFR" />
      <ref role="1gufLq" node="21y0$1xJXwq" resolve="VEGFR_INHIB" />
    </node>
    <node concept="1gv4$V" id="21y0$1xJZ__" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="FILOPODIA_UPREGULATION" />
      <ref role="1gv5qF" node="21y0$1xJXbi" resolve="VEGF_VEGFR" />
      <ref role="1gv5qG" node="21y0$1xJXnN" resolve="FILOPODIA" />
      <ref role="1gufLq" node="21y0$1xJYRx" resolve="FILOPODIA_UPREG" />
    </node>
    <node concept="1gv4$V" id="21y0$1xJZB3" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="VEGF_FEEDBACK" />
      <ref role="1gv5qF" node="21y0$1xJXnN" resolve="FILOPODIA" />
      <ref role="1gv5qG" node="21y0$1xJXab" resolve="VEGF" />
      <ref role="1gufLq" node="21y0$1xJZEh" resolve="VEGF_SENSATION" />
    </node>
    <node concept="3_zqOx" id="21y0$1xJXpW" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_ON" />
      <node concept="30dDTi" id="21y0$1xJXsh" role="3_zqNk">
        <node concept="30dDTi" id="21y0$1xJXsi" role="30dEsF">
          <node concept="30bXRB" id="21y0$1xJXsj" role="30dEsF">
            <property role="30bXRw" value="0.1" />
          </node>
          <node concept="1cBA6y" id="21y0$1xJXr5" role="30dEs_">
            <ref role="1cBA6z" node="21y0$1xJXab" resolve="VEGF" />
          </node>
        </node>
        <node concept="1cBA6y" id="21y0$1xJXt9" role="30dEs_">
          <ref role="1cBA6z" node="21y0$1xJXbp" resolve="VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="21y0$1xJXtW" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_OFF" />
      <node concept="30dDTi" id="21y0$1xJXuZ" role="3_zqNk">
        <node concept="1cBA6y" id="21y0$1xJXvy" role="30dEs_">
          <ref role="1cBA6z" node="21y0$1xJXbi" resolve="VEGF_VEGFR" />
        </node>
        <node concept="30bXRB" id="21y0$1xJXu$" role="30dEsF">
          <property role="30bXRw" value="0.01" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="21y0$1xJXwq" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_INHIB" />
      <node concept="30dDTi" id="21y0$1xJX_V" role="3_zqNk">
        <node concept="30dDTi" id="21y0$1xJX_W" role="30dEsF">
          <node concept="30bXRB" id="21y0$1xJX_X" role="30dEsF">
            <property role="30bXRw" value="0.005" />
          </node>
          <node concept="1cBA6y" id="21y0$1xJXyc" role="30dEs_">
            <ref role="1cBA6z" node="21y0$1xJXbp" resolve="VEGFR" />
          </node>
        </node>
        <node concept="3JP1MZ" id="21y0$1xJXAO" role="30dEs_">
          <node concept="1cBA6y" id="21y0$1xJXCi" role="a0GsM">
            <ref role="1cBA6z" node="21y0$1xJXmd" resolve="HEY" />
          </node>
          <node concept="30bXRB" id="21y0$1xJXDp" role="2zCggm">
            <property role="30bXRw" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="21y0$1xJXM9" role="3_zqUl">
      <property role="TrG5h" value="DLL4_UPREG" />
      <node concept="30dvO6" id="21y0$1xJYiM" role="3_zqNk">
        <node concept="30bsCy" id="21y0$1xJYiN" role="30dEsF">
          <node concept="30dDTi" id="21y0$1xJYiO" role="30bsDf">
            <node concept="30bXRB" id="21y0$1xJYiP" role="30dEsF">
              <property role="30bXRw" value="0.1" />
            </node>
            <node concept="3JP1MZ" id="21y0$1xJXRf" role="30dEs_">
              <node concept="1cBA6y" id="21y0$1xJXSh" role="a0GsM">
                <ref role="1cBA6z" node="21y0$1xJXbi" resolve="VEGF_VEGFR" />
              </node>
              <node concept="30bXRB" id="21y0$1xJXTb" role="2zCggm">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30bsCy" id="21y0$1xJYiQ" role="30dEs_">
          <node concept="30dDZf" id="21y0$1xJYiR" role="30bsDf">
            <node concept="30bXRB" id="21y0$1xJYiS" role="30dEsF">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="3JP1MZ" id="21y0$1xJY4v" role="30dEs_">
              <node concept="1cBA6y" id="21y0$1xJY6Q" role="a0GsM">
                <ref role="1cBA6z" node="21y0$1xJXbi" resolve="VEGF_VEGFR" />
              </node>
              <node concept="30bXRB" id="21y0$1xJYbe" role="2zCggm">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="21y0$1xJXEU" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_ON" />
      <node concept="30dDTi" id="21y0$1xJXHO" role="3_zqNk">
        <node concept="30dDTi" id="21y0$1xJXHP" role="30dEsF">
          <node concept="30bXRB" id="21y0$1xJXHQ" role="30dEsF">
            <property role="30bXRw" value="0.1" />
          </node>
          <node concept="1cBA6y" id="21y0$1xJXGC" role="30dEs_">
            <ref role="1cBA6z" node="21y0$1xJXen" resolve="DLL4" />
          </node>
        </node>
        <node concept="1cBA6y" id="21y0$1xJXIF" role="30dEs_">
          <ref role="1cBA6z" node="21y0$1xJXfV" resolve="NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="21y0$1xJXJu" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_OFF" />
      <node concept="30dDTi" id="21y0$1xJXKc" role="3_zqNk">
        <node concept="30bXRB" id="21y0$1xJXKv" role="30dEsF">
          <property role="30bXRw" value="0.01" />
        </node>
        <node concept="1cBA6y" id="21y0$1xJXK3" role="30dEs_">
          <ref role="1cBA6z" node="21y0$1xJXhm" resolve="DLL4_NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="21y0$1xJYm1" role="3_zqUl">
      <property role="TrG5h" value="NICD_CAT" />
      <node concept="30dDTi" id="21y0$1xJYne" role="3_zqNk">
        <node concept="1cBA6y" id="21y0$1xJYnJ" role="30dEs_">
          <ref role="1cBA6z" node="21y0$1xJXhm" resolve="DLL4_NOTCH" />
        </node>
        <node concept="30bXRB" id="21y0$1xJYmL" role="30dEsF">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="21y0$1xJYoB" role="3_zqUl">
      <property role="TrG5h" value="HEY_UPREG" />
      <node concept="30dvO6" id="21y0$1xJYOo" role="3_zqNk">
        <node concept="30bsCy" id="21y0$1xJYOp" role="30dEsF">
          <node concept="30dDTi" id="21y0$1xJYOq" role="30bsDf">
            <node concept="30bXRB" id="21y0$1xJYOr" role="30dEsF">
              <property role="30bXRw" value="0.1" />
            </node>
            <node concept="3JP1MZ" id="21y0$1xJYqw" role="30dEs_">
              <node concept="1cBA6y" id="21y0$1xJYrT" role="a0GsM">
                <ref role="1cBA6z" node="21y0$1xJXkA" resolve="NICD" />
              </node>
              <node concept="30bXRB" id="21y0$1xJYsO" role="2zCggm">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30bsCy" id="21y0$1xJYOs" role="30dEs_">
          <node concept="30dDZf" id="21y0$1xJYOt" role="30bsDf">
            <node concept="30bXRB" id="21y0$1xJYOu" role="30dEsF">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="3JP1MZ" id="21y0$1xJYCj" role="30dEs_">
              <node concept="1cBA6y" id="21y0$1xJYEF" role="a0GsM">
                <ref role="1cBA6z" node="21y0$1xJXkA" resolve="NICD" />
              </node>
              <node concept="30bXRB" id="21y0$1xJYGU" role="2zCggm">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="21y0$1xJYRx" role="3_zqUl">
      <property role="TrG5h" value="FILOPODIA_UPREG" />
      <node concept="30dDTi" id="21y0$1xJYTb" role="3_zqNk">
        <node concept="3JP1MZ" id="21y0$1xJYTS" role="30dEs_">
          <node concept="1cBA6y" id="21y0$1xJYVq" role="a0GsM">
            <ref role="1cBA6z" node="21y0$1xJXbi" resolve="VEGF_VEGFR" />
          </node>
          <node concept="30bXRB" id="21y0$1xJYWl" role="2zCggm">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="30bXRB" id="21y0$1xJYSz" role="30dEsF">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="21y0$1xJYXE" role="3_zqUl">
      <property role="TrG5h" value="DEG_MOD" />
      <node concept="30bXRB" id="21y0$1xJYYM" role="3_zqNk">
        <property role="30bXRw" value="0.005" />
      </node>
      <node concept="Cfe3L" id="21y0$1xJZ5N" role="CfdIH">
        <ref role="Cfe3M" node="21y0$1xJYZr" resolve="VEGF_VEGFR_DEGRADATION" />
      </node>
      <node concept="Cfe3L" id="21y0$1xJZ8m" role="CfdIH">
        <ref role="Cfe3M" node="21y0$1xJZ4o" resolve="VEGFR_DEGRADATION" />
      </node>
      <node concept="Cfe3L" id="21y0$1xJZaH" role="CfdIH">
        <ref role="Cfe3M" node="21y0$1xJZ6S" resolve="DLL4_DEGRADATION" />
      </node>
      <node concept="Cfe3L" id="21y0$1xJZdA" role="CfdIH">
        <ref role="Cfe3M" node="21y0$1xJZ9k" resolve="NOTCH_DEGRADATION" />
      </node>
      <node concept="Cfe3L" id="21y0$1xJZgo" role="CfdIH">
        <ref role="Cfe3M" node="21y0$1xJZbU" resolve="DLL4_NOTCH_DEGRADATION" />
      </node>
      <node concept="Cfe3L" id="21y0$1xJZk3" role="CfdIH">
        <ref role="Cfe3M" node="21y0$1xJZe_" resolve="NICD_DEGRADATION" />
      </node>
      <node concept="Cfe3L" id="21y0$1xJZo2" role="CfdIH">
        <ref role="Cfe3M" node="21y0$1xJZhX" resolve="HEY_DEGRADATION" />
      </node>
      <node concept="Cfe3L" id="21y0$1xJZqZ" role="CfdIH">
        <ref role="Cfe3M" node="21y0$1xJZm8" resolve="FILOPODIA_TURNOVER" />
      </node>
    </node>
    <node concept="3_zqOx" id="21y0$1xJZ4o" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_DEG" />
      <node concept="30dDTi" id="21y0$1xJZ64" role="3_zqNk">
        <node concept="3JPVZe" id="21y0$1xJZ6x" role="30dEs_">
          <ref role="n1ZU3" node="21y0$1xJYXE" resolve="DEG_MOD" />
        </node>
        <node concept="1cBA6y" id="21y0$1xJZ5L" role="30dEsF">
          <ref role="1cBA6z" node="21y0$1xJXbp" resolve="VEGFR" />
        </node>
      </node>
      <node concept="Cfe3L" id="21y0$1xJZ8l" role="Cf4qk">
        <ref role="Cfe3M" node="21y0$1xJYXE" resolve="DEG_MOD" />
      </node>
    </node>
    <node concept="3_zqOx" id="21y0$1xJYZr" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_DEG" />
      <node concept="30dDTi" id="21y0$1xJZ1k" role="3_zqNk">
        <node concept="3JPVZe" id="21y0$1xJZ1E" role="30dEs_">
          <ref role="n1ZU3" node="21y0$1xJYXE" resolve="DEGRADATION_MODIFIER" />
        </node>
        <node concept="1cBA6y" id="21y0$1xJZ15" role="30dEsF">
          <ref role="1cBA6z" node="21y0$1xJXbi" resolve="VEGF_VEGFR" />
        </node>
      </node>
      <node concept="Cfe3L" id="21y0$1xJZ5M" role="Cf4qk">
        <ref role="Cfe3M" node="21y0$1xJYXE" resolve="DEG_MOD" />
      </node>
    </node>
    <node concept="3_zqOx" id="21y0$1xJZ6S" role="3_zqUl">
      <property role="TrG5h" value="DLL4_DEG" />
      <node concept="30dDTi" id="21y0$1xJZ8C" role="3_zqNk">
        <node concept="3JPVZe" id="21y0$1xJZ8Y" role="30dEs_">
          <ref role="n1ZU3" node="21y0$1xJYXE" resolve="DEG_MOD" />
        </node>
        <node concept="1cBA6y" id="21y0$1xJZ8k" role="30dEsF">
          <ref role="1cBA6z" node="21y0$1xJXen" resolve="DLL4" />
        </node>
      </node>
      <node concept="Cfe3L" id="21y0$1xJZaG" role="Cf4qk">
        <ref role="Cfe3M" node="21y0$1xJYXE" resolve="DEG_MOD" />
      </node>
    </node>
    <node concept="3_zqOx" id="21y0$1xJZ9k" role="3_zqUl">
      <property role="TrG5h" value="NOTCH_DEG" />
      <node concept="30dDTi" id="21y0$1xJZbf" role="3_zqNk">
        <node concept="3JPVZe" id="21y0$1xJZb$" role="30dEs_">
          <ref role="n1ZU3" node="21y0$1xJYXE" resolve="DEG_MOD" />
        </node>
        <node concept="1cBA6y" id="21y0$1xJZaZ" role="30dEsF">
          <ref role="1cBA6z" node="21y0$1xJXfV" resolve="NOTCH" />
        </node>
      </node>
      <node concept="Cfe3L" id="21y0$1xJZd_" role="Cf4qk">
        <ref role="Cfe3M" node="21y0$1xJYXE" resolve="DEG_MOD" />
      </node>
    </node>
    <node concept="3_zqOx" id="21y0$1xJZbU" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_DEG" />
      <node concept="30dDTi" id="21y0$1xJZdU" role="3_zqNk">
        <node concept="3JPVZe" id="21y0$1xJZef" role="30dEs_">
          <ref role="n1ZU3" node="21y0$1xJYXE" resolve="DEG_MOD" />
        </node>
        <node concept="1cBA6y" id="21y0$1xJZd$" role="30dEsF">
          <ref role="1cBA6z" node="21y0$1xJXhm" resolve="DLL4_NOTCH" />
        </node>
      </node>
      <node concept="Cfe3L" id="21y0$1xJZgn" role="Cf4qk">
        <ref role="Cfe3M" node="21y0$1xJYXE" resolve="DEG_MOD" />
      </node>
    </node>
    <node concept="3_zqOx" id="21y0$1xJZe_" role="3_zqUl">
      <property role="TrG5h" value="NICD_DEG" />
      <node concept="30dDTi" id="21y0$1xJZgH" role="3_zqNk">
        <node concept="3JPVZe" id="21y0$1xJZh3" role="30dEs_">
          <ref role="n1ZU3" node="21y0$1xJYXE" resolve="DEG_MOD" />
        </node>
        <node concept="1cBA6y" id="21y0$1xJZgm" role="30dEsF">
          <ref role="1cBA6z" node="21y0$1xJXkA" resolve="NICD" />
        </node>
      </node>
      <node concept="Cfe3L" id="21y0$1xJZk2" role="Cf4qk">
        <ref role="Cfe3M" node="21y0$1xJYXE" resolve="DEG_MOD" />
      </node>
    </node>
    <node concept="3_zqOx" id="21y0$1xJZhX" role="3_zqUl">
      <property role="TrG5h" value="HEY_DEG" />
      <node concept="30dDTi" id="21y0$1xJZkp" role="3_zqNk">
        <node concept="3JPVZe" id="21y0$1xJZkI" role="30dEs_">
          <ref role="n1ZU3" node="21y0$1xJYXE" resolve="DEG_MOD" />
        </node>
        <node concept="1cBA6y" id="21y0$1xJZk1" role="30dEsF">
          <ref role="1cBA6z" node="21y0$1xJXmd" resolve="HEY" />
        </node>
      </node>
      <node concept="Cfe3L" id="21y0$1xJZo1" role="Cf4qk">
        <ref role="Cfe3M" node="21y0$1xJYXE" resolve="DEG_MOD" />
      </node>
    </node>
    <node concept="3_zqOx" id="21y0$1xJZm8" role="3_zqUl">
      <property role="TrG5h" value="FILOPODIA_DEG" />
      <node concept="30dDTi" id="21y0$1xJZop" role="3_zqNk">
        <node concept="3JPVZe" id="21y0$1xJZoI" role="30dEs_">
          <ref role="n1ZU3" node="21y0$1xJYXE" resolve="DEG_MOD" />
        </node>
        <node concept="1cBA6y" id="21y0$1xJZo0" role="30dEsF">
          <ref role="1cBA6z" node="21y0$1xJXnN" resolve="FILOPODIA" />
        </node>
      </node>
      <node concept="Cfe3L" id="21y0$1xJZqY" role="Cf4qk">
        <ref role="Cfe3M" node="21y0$1xJYXE" resolve="DEG_MOD" />
      </node>
    </node>
    <node concept="3_zqOx" id="21y0$1xJZp4" role="3_zqUl">
      <property role="TrG5h" value="PRODUCTION" />
      <node concept="30bXRB" id="21y0$1xJZqX" role="3_zqNk">
        <property role="30bXRw" value="0.05" />
      </node>
    </node>
    <node concept="3_zqOx" id="21y0$1xJZBY" role="3_zqUl">
      <property role="TrG5h" value="VEGF_INITIAL" />
      <node concept="30bXRB" id="21y0$1xJZDU" role="3_zqNk">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="Cfe3L" id="21y0$1xK01N" role="CfdIH">
        <ref role="Cfe3M" node="21y0$1xJZEh" resolve="VEGF_SENSATION" />
      </node>
    </node>
    <node concept="3_zqOx" id="21y0$1xJZEh" role="3_zqUl">
      <property role="TrG5h" value="VEGF_SENSATION" />
      <node concept="30dDZf" id="21y0$1xK01$" role="3_zqNk">
        <node concept="3JPVZe" id="21y0$1xJZPh" role="30dEsF">
          <ref role="n1ZU3" node="21y0$1xJZBY" resolve="VEGF_INITIAL" />
        </node>
        <node concept="30bsCy" id="21y0$1xK01_" role="30dEs_">
          <node concept="30dDTi" id="21y0$1xK01A" role="30bsDf">
            <node concept="30bXRB" id="21y0$1xK01B" role="30dEsF">
              <property role="30bXRw" value="0.005" />
            </node>
            <node concept="3JP1MZ" id="21y0$1xJZV3" role="30dEs_">
              <node concept="1cBA6y" id="21y0$1xJZWB" role="a0GsM">
                <ref role="1cBA6z" node="21y0$1xJXnN" resolve="FILOPODIA" />
              </node>
              <node concept="30bXRB" id="21y0$1xJZXI" role="2zCggm">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Cfe3L" id="21y0$1xK01M" role="Cf4qk">
        <ref role="Cfe3M" node="21y0$1xJZBY" resolve="VEGF_INITIAL" />
      </node>
    </node>
    <node concept="3_zqOZ" id="21y0$1xJXab" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <node concept="DdDr8" id="21y0$1xJZru" role="3_z4RZ">
        <ref role="DdDrb" node="21y0$1xJZrp" resolve="VEGF_VEGFR_BINDING" />
      </node>
      <node concept="3rtiFT" id="21y0$1xJZBR" role="3rqWia">
        <ref role="3rtiFY" node="21y0$1xJZB3" resolve="VEGF_SENSATION" />
      </node>
      <node concept="3bpmHq" id="21y0$1xK4dM" role="1tJpXo">
        <node concept="3bpmH0" id="21y0$1xK4dN" role="3lUA2Y">
          <node concept="30bXRB" id="6fJRP9Oywu2" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="21y0$1xK4eg" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="21y0$1xJXbp" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="21y0$1xJZ4o" resolve="VEGFR_DEG" />
      <node concept="3bpmHq" id="21y0$1xJXbx" role="1tJpXo">
        <node concept="3bpmH0" id="21y0$1xJXby" role="3lUA2Y">
          <node concept="30bXRB" id="21y0$1xJXbN" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="21y0$1xJXcF" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="21y0$1xJZ$V" role="3rqWia">
        <ref role="3rtiFY" node="21y0$1xJZ$9" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="2q_vzDIg46K" role="3_z4RZ">
        <ref role="DdDrb" node="21y0$1xJZrp" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="21y0$1xJXbi" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF_VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="21y0$1xJYZr" resolve="VEGF_VEGFR_DEG" />
      <node concept="3bpmHq" id="21y0$1xJXd2" role="1tJpXo">
        <node concept="3bpmH0" id="21y0$1xJXd3" role="3lUA2Y">
          <node concept="30bXRB" id="21y0$1xJXdk" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="21y0$1xJXe0" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="21y0$1xJZAb" role="3rtiFW">
        <ref role="3rtiFY" node="21y0$1xJZ__" resolve="FILOPODIA_FEEDBACK" />
      </node>
      <node concept="3rtiFT" id="2q_vzDIg46c" role="3rtiFW">
        <ref role="3rtiFY" node="2q_vzDIg45$" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="2q_vzDIg46L" role="3_z4Rx">
        <ref role="DdDrb" node="21y0$1xJZrp" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="21y0$1xJXen" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="21y0$1xJZ6S" resolve="DLL4_DEG" />
      <node concept="3bpmHq" id="21y0$1xJXeC" role="1tJpXo">
        <node concept="3bpmH0" id="21y0$1xJXeD" role="3lUA2Y">
          <node concept="30bXRB" id="21y0$1xJXeU" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="21y0$1xJXf$" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="21y0$1xJZte" role="3_z4RZ">
        <ref role="DdDrb" node="21y0$1xJZsT" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="3rtiFT" id="2q_vzDIg46q" role="3rqWia">
        <ref role="3rtiFY" node="2q_vzDIg45$" resolve="DLL4_UPREGULATION" />
      </node>
    </node>
    <node concept="3_zqOZ" id="21y0$1xJXfV" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6EsD" value="true" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8e" node="21y0$1xJZp4" resolve="PRODUCTION" />
      <ref role="3JQo8$" node="21y0$1xJZ9k" resolve="NOTCH_DEG" />
      <node concept="3bpmHq" id="21y0$1xJXgh" role="1tJpXo">
        <node concept="3bpmH0" id="21y0$1xJXgi" role="3lUA2Y">
          <node concept="30bXRB" id="21y0$1xJXgz" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="21y0$1xJXgT" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="2q_vzDIg46M" role="3_z4RZ">
        <ref role="DdDrb" node="21y0$1xJZsT" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="21y0$1xJXhm" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4_NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="21y0$1xJZbU" resolve="DLL4_NOTCH_DEG" />
      <node concept="3bpmHq" id="21y0$1xJXjb" role="1tJpXo">
        <node concept="3bpmH0" id="21y0$1xJXjc" role="3lUA2Y">
          <node concept="30bXRB" id="21y0$1xJXjt" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="21y0$1xJXkf" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="21y0$1xJZuM" role="3_z4RZ">
        <ref role="DdDrb" node="21y0$1xJZud" resolve="NICD_CATALYSIS" />
      </node>
      <node concept="DdDr8" id="2q_vzDIg46N" role="3_z4Rx">
        <ref role="DdDrb" node="21y0$1xJZsT" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="21y0$1xJXkA" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="NICD" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="21y0$1xJZe_" resolve="NICD_DEG" />
      <node concept="3bpmHq" id="21y0$1xJXl6" role="1tJpXo">
        <node concept="3bpmH0" id="21y0$1xJXl7" role="3lUA2Y">
          <node concept="30bXRB" id="21y0$1xJXlo" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="21y0$1xJXlQ" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="21y0$1xJZyT" role="3rtiFW">
        <ref role="3rtiFY" node="21y0$1xJZy1" resolve="HEY_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="2q_vzDIg46O" role="3_z4Rx">
        <ref role="DdDrb" node="21y0$1xJZud" resolve="NICD_CATALYSIS" />
      </node>
    </node>
    <node concept="3_zqOZ" id="21y0$1xJXmd" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="HEY" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="21y0$1xJZhX" resolve="HEY_DEG" />
      <node concept="3bpmHq" id="21y0$1xJXmM" role="1tJpXo">
        <node concept="3bpmH0" id="21y0$1xJXmN" role="3lUA2Y">
          <node concept="30bXRB" id="21y0$1xJXn4" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="21y0$1xJXns" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="21y0$1xJZyF" role="3rqWia">
        <ref role="3rtiFY" node="21y0$1xJZy1" resolve="HEY_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="21y0$1xJZ$I" role="3rtiFW">
        <ref role="3rtiFY" node="21y0$1xJZ$9" resolve="VEGFR_INHIBITION" />
      </node>
    </node>
    <node concept="3_zqOZ" id="21y0$1xJXnN" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="FILOPODIA" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <property role="3L6EsD" value="true" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8e" node="21y0$1xJZp4" resolve="PRODUCTION" />
      <ref role="3JQo8$" node="21y0$1xJZm8" resolve="FILOPODIA_DEG" />
      <node concept="3bpmHq" id="21y0$1xJXot" role="1tJpXo">
        <node concept="3bpmH0" id="21y0$1xJXou" role="3lUA2Y">
          <node concept="30bXRB" id="21y0$1xJXoJ" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="21y0$1xJXp_" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="21y0$1xJZAo" role="3rqWia">
        <ref role="3rtiFY" node="21y0$1xJZ__" resolve="FILOPODIA_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="21y0$1xJZBE" role="3rtiFW">
        <ref role="3rtiFY" node="21y0$1xJZB3" resolve="VEGF_SENSATION" />
      </node>
    </node>
  </node>
  <node concept="3ZP1sW" id="2JQq8uHl7mZ">
    <property role="TrG5h" value="Tissue_1_VenkModel" />
    <ref role="1ANuJI" node="2q_vzDI$3n0" resolve="Simulation_1_VenkModel" />
    <node concept="3ZP1sL" id="6fJRP9OQWi$" role="3ZP1sR">
      <property role="TrG5h" value="Test" />
      <ref role="1apGob" node="21y0$1xK5PF" resolve="Endothelial" />
      <node concept="3ZP1sY" id="6fJRP9OQWi_" role="3ZPHbL">
        <node concept="2_hQR_" id="6fJRP9OQWiA" role="2IF2Ql">
          <node concept="2_n9WQ" id="6fJRP9OQWiB" role="2_hQRE">
            <node concept="30bXRB" id="6fJRP9OQWlz" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="6fJRP9OQWmq" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="6fJRP9OQWiE" role="2IF2Qn">
          <node concept="2_n9WQ" id="6fJRP9OQWiF" role="2_hQRE">
            <node concept="30bXRB" id="6fJRP9OQWng" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="6fJRP9OQWoh" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="6fJRP9OQWiI" role="2IF2Qq">
          <node concept="2_n9WQ" id="6fJRP9OQWiJ" role="2_hQRE">
            <node concept="30bXRB" id="6fJRP9OQWp7" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="6fJRP9OQWpS" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="3ZP1sM" id="21y0$1xK5PF" role="1v2izm">
      <property role="TrG5h" value="Endothelial" />
      <node concept="1csUcq" id="21y0$1xK5V6" role="3FWu3_">
        <ref role="1csUcr" node="21y0$1xJXab" resolve="VEGF" />
      </node>
      <node concept="1csUcq" id="21y0$1xK5V8" role="3FWu3_">
        <ref role="1csUcr" node="21y0$1xJXbp" resolve="VEGFR" />
      </node>
      <node concept="1csUcq" id="21y0$1xK5Vb" role="3FWu3_">
        <ref role="1csUcr" node="21y0$1xJXbi" resolve="VEGF_VEGFR" />
      </node>
      <node concept="1csUcq" id="21y0$1xK5Vf" role="3FWu3_">
        <ref role="1csUcr" node="21y0$1xJXen" resolve="DLL4" />
      </node>
      <node concept="1csUcq" id="21y0$1xK5Vk" role="3FWu3_">
        <ref role="1csUcr" node="21y0$1xJXfV" resolve="NOTCH" />
      </node>
      <node concept="1csUcq" id="21y0$1xK5Vq" role="3FWu3_">
        <ref role="1csUcr" node="21y0$1xJXhm" resolve="DLL4_NOTCH" />
      </node>
      <node concept="1csUcq" id="21y0$1xK5Vx" role="3FWu3_">
        <ref role="1csUcr" node="21y0$1xJXkA" resolve="NICD" />
      </node>
      <node concept="1csUcq" id="21y0$1xK5VD" role="3FWu3_">
        <ref role="1csUcr" node="21y0$1xJXmd" resolve="HEY" />
      </node>
      <node concept="1csUcq" id="21y0$1xK5VM" role="3FWu3_">
        <ref role="1csUcr" node="21y0$1xJXnN" resolve="FILOPODIA" />
      </node>
      <node concept="3ZP1s$" id="21y0$1xK5SR" role="3ZP1s2">
        <node concept="2_hQR_" id="21y0$1xK5ST" role="2IF2Qc">
          <node concept="2_n9WQ" id="21y0$1xK5SV" role="2_hQRE">
            <node concept="30bXRB" id="21y0$1xK5Up" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="21y0$1xK5UJ" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="21y0$1xK5T1" role="2IF2Qe">
          <node concept="2_n9WQ" id="21y0$1xK5T3" role="2_hQRE">
            <node concept="30bXRB" id="21y0$1xK5Ty" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="21y0$1xK5TY" role="2_hQ4V" />
        </node>
      </node>
      <node concept="11C_PP" id="6fJRP9Oy7Mk" role="DjPbq" />
    </node>
  </node>
  <node concept="1yko06" id="2JQq8uHl7o8">
    <property role="TrG5h" value="World_1_VenkModel" />
    <ref role="1ANuJW" node="2q_vzDI$3n0" resolve="Simulation_1_VenkModel" />
    <node concept="1yko03" id="2JQq8uHl7o9" role="1yko01">
      <property role="3cJDZq" value="-10" />
      <property role="3cJDZs" value="-10" />
      <property role="3cJDZ5" value="0" />
      <property role="3bD6N$" value="20" />
      <property role="3bD6ND" value="20" />
      <property role="3bD6NH" value="0" />
      <node concept="2_hQR_" id="2JQq8uHl7oa" role="3bEhY_">
        <node concept="2_n9WQ" id="2JQq8uHl7ob" role="2_hQRE">
          <node concept="30bXRB" id="6fJRP9OQXoi" role="2_n9WR">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2_hRrN" id="2JQq8uHl7sC" role="2_hQ4V" />
      </node>
      <node concept="2_kiwO" id="2JQq8uHl7oe" role="2nU_yc">
        <node concept="30bXRB" id="2JQq8uHl7qR" role="2_kiwP">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
      <node concept="3tqyUA" id="2JQq8uHl7og" role="3tkzk$">
        <node concept="30bXRB" id="2JQq8uHl7ry" role="3tqyVX">
          <property role="30bXRw" value="0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zqOV" id="6fJRP9OXpI_">
    <property role="TrG5h" value="Signalling_2_VenkSweep" />
    <ref role="1ANuJ2" node="2q_vzDI$3mn" resolve="Simulation_2_VenkModel" />
    <node concept="3_zqcM" id="6fJRP9OXpIA" role="3_zqUi">
      <property role="TrG5h" value="VEGF_VEGFR_BINDING" />
      <ref role="3JPVZL" node="6fJRP9OXpIP" resolve="VEGF_VEGFR_ON" />
      <ref role="3JPVZN" node="6fJRP9OXpIV" resolve="VEGF_VEGFR_OFF" />
      <node concept="3_zqOy" id="6fJRP9OXpIB" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="6fJRP9OXpL6" resolve="VEGF_VEGFR" />
      </node>
      <node concept="3_zqOy" id="6fJRP9OXpIC" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="6fJRP9OXpKS" resolve="VEGF" />
      </node>
      <node concept="3_zqOy" id="6fJRP9OXpID" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="6fJRP9OXpKZ" resolve="VEGFR" />
      </node>
    </node>
    <node concept="3_zqcM" id="6fJRP9OXpIE" role="3_zqUi">
      <property role="TrG5h" value="DLL4_NOTCH_BINDING_ADJACENT" />
      <ref role="3JPVZN" node="6fJRP9OXpJr" resolve="DLL4_NOTCH_OFF" />
      <ref role="3JPVZL" node="6fJRP9OXpJl" resolve="DLL4_NOTCH_ON" />
      <node concept="3_zqOy" id="6fJRP9OXpIF" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="6fJRP9OXpLp" resolve="DLL4_NOTCH" />
      </node>
      <node concept="3_zqOy" id="6fJRP9OXpIG" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="6fJRP9OXpLd" resolve="DLL4" />
      </node>
      <node concept="3_zqOy" id="6fJRP9OXpIH" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="6fJRP9OXpLj" resolve="NOTCH" />
      </node>
    </node>
    <node concept="3_zqcM" id="2q_vzDIg4U5" role="3_zqUi">
      <property role="TrG5h" value="DLL4_NOTCH_BINDING_THIS" />
      <ref role="3JPVZL" node="2q_vzDIg4Ev" resolve="DLL4_NOTCH_ON_THIS" />
      <ref role="3JPVZN" node="2q_vzDIg4NG" resolve="DLL4_NOTCH_OFF_THIS" />
      <node concept="3_zqOy" id="2q_vzDIg4VL" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="6fJRP9OXpLp" resolve="DLL4_NOTCH" />
      </node>
      <node concept="3_zqOy" id="2q_vzDIg4UB" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="6fJRP9OXpLd" resolve="DLL4" />
      </node>
      <node concept="3_zqOy" id="2q_vzDIg4V0" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="6fJRP9OXpLj" resolve="NOTCH" />
      </node>
    </node>
    <node concept="1gv4$V" id="2q_vzDIg32g" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="DLL4_UPREGULATION" />
      <ref role="1gv5qF" node="6fJRP9OXpL6" resolve="VEGF_VEGFR" />
      <ref role="1gufLq" node="6fJRP9OXpJ7" resolve="DLL4_UPREG" />
      <ref role="1gv5qG" node="6fJRP9OXpLd" resolve="DLL4" />
    </node>
    <node concept="3_zqcU" id="6fJRP9OXpII" role="3_zqUi">
      <property role="TrG5h" value="NICD_CATALYSIS" />
      <ref role="3JPVZP" node="6fJRP9OXpJv" resolve="NICD_CAT" />
      <node concept="3_zqOy" id="6fJRP9OXpIJ" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="6fJRP9OXpLw" resolve="NICD" />
      </node>
      <node concept="3_zqOy" id="6fJRP9OXpIK" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="6fJRP9OXpLp" resolve="DLL4_NOTCH" />
      </node>
    </node>
    <node concept="1gv4$V" id="6fJRP9OXpIL" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="HEY_UPREGULATION" />
      <ref role="1gufLq" node="6fJRP9OXpJz" resolve="HEY_UPREG" />
      <ref role="1gv5qF" node="6fJRP9OXpLw" resolve="NICD" />
      <ref role="1gv5qG" node="6fJRP9OXpLB" resolve="HEY" />
    </node>
    <node concept="1gv4$U" id="6fJRP9OXpIM" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="VEGFR_INHIBITION" />
      <ref role="1gv5qF" node="6fJRP9OXpLB" resolve="HEY" />
      <ref role="1gufLq" node="6fJRP9OXpIZ" resolve="VEGFR_INHIB" />
      <ref role="1gv5qG" node="6fJRP9OXpKZ" resolve="VEGFR" />
    </node>
    <node concept="1gv4$V" id="6fJRP9OXpIN" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="FILOPODIA_UPREGULATION" />
      <ref role="1gv5qF" node="6fJRP9OXpL6" resolve="VEGF_VEGFR" />
      <ref role="1gufLq" node="6fJRP9OXpJL" resolve="FILOPODIA_UPREG" />
      <ref role="1gv5qG" node="6fJRP9OXpLI" resolve="FILOPODIA" />
    </node>
    <node concept="1gv4$V" id="6fJRP9OXpIO" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="VEGF_FEEDBACK" />
      <ref role="1gv5qF" node="6fJRP9OXpLI" resolve="FILOPODIA" />
      <ref role="1gufLq" node="6fJRP9OXpKI" resolve="VEGF_SENSATION" />
      <ref role="1gv5qG" node="6fJRP9OXpKS" resolve="VEGF" />
    </node>
    <node concept="3_zqOx" id="6fJRP9OXpIP" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_ON" />
      <node concept="30dDTi" id="6fJRP9OXpIQ" role="3_zqNk">
        <node concept="30dDTi" id="6fJRP9OXpIR" role="30dEsF">
          <node concept="30bXRB" id="6fJRP9OXpIS" role="30dEsF">
            <property role="30bXRw" value="0.1" />
          </node>
          <node concept="1cBA6y" id="6fJRP9OXpIT" role="30dEs_">
            <ref role="1cBA6z" node="6fJRP9OXpKS" resolve="VEGF" />
          </node>
        </node>
        <node concept="1cBA6y" id="6fJRP9OXpIU" role="30dEs_">
          <ref role="1cBA6z" node="6fJRP9OXpKZ" resolve="VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="6fJRP9OXpIV" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_OFF" />
      <node concept="30dDTi" id="6fJRP9OXpIW" role="3_zqNk">
        <node concept="1cBA6y" id="6fJRP9OXpIX" role="30dEs_">
          <ref role="1cBA6z" node="6fJRP9OXpL6" resolve="VEGF_VEGFR" />
        </node>
        <node concept="30bXRB" id="6fJRP9OXpIY" role="30dEsF">
          <property role="30bXRw" value="0.01" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="6fJRP9OXpIZ" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_INHIB" />
      <node concept="30dDTi" id="6fJRP9OXpJ0" role="3_zqNk">
        <node concept="30dDTi" id="6fJRP9OXpJ1" role="30dEsF">
          <node concept="30bXRB" id="6fJRP9OXpJ2" role="30dEsF">
            <property role="30bXRw" value="0.005" />
          </node>
          <node concept="1cBA6y" id="6fJRP9OXpJ3" role="30dEs_">
            <ref role="1cBA6z" node="6fJRP9OXpKZ" resolve="VEGFR" />
          </node>
        </node>
        <node concept="3JP1MZ" id="6fJRP9OXpJ4" role="30dEs_">
          <node concept="1cBA6y" id="6fJRP9OXpJ5" role="a0GsM">
            <ref role="1cBA6z" node="6fJRP9OXpLB" resolve="HEY" />
          </node>
          <node concept="30bXRB" id="6fJRP9OXpJ6" role="2zCggm">
            <property role="30bXRw" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="6fJRP9OXpJ7" role="3_zqUl">
      <property role="TrG5h" value="DLL4_UPREG" />
      <node concept="30dvO6" id="6fJRP9OXpJ8" role="3_zqNk">
        <node concept="30bsCy" id="6fJRP9OXpJ9" role="30dEsF">
          <node concept="30dDTi" id="6fJRP9OXpJa" role="30bsDf">
            <node concept="30bXRB" id="6fJRP9OXpJb" role="30dEsF">
              <property role="30bXRw" value="0.1" />
            </node>
            <node concept="3JP1MZ" id="6fJRP9OXpJc" role="30dEs_">
              <node concept="1cBA6y" id="6fJRP9OXpJd" role="a0GsM">
                <ref role="1cBA6z" node="6fJRP9OXpL6" resolve="VEGF_VEGFR" />
              </node>
              <node concept="30bXRB" id="6fJRP9OXpJe" role="2zCggm">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30bsCy" id="6fJRP9OXpJf" role="30dEs_">
          <node concept="30dDZf" id="6fJRP9OXpJg" role="30bsDf">
            <node concept="30bXRB" id="6fJRP9OXpJh" role="30dEsF">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="3JP1MZ" id="6fJRP9OXpJi" role="30dEs_">
              <node concept="1cBA6y" id="6fJRP9OXpJj" role="a0GsM">
                <ref role="1cBA6z" node="6fJRP9OXpL6" resolve="VEGF_VEGFR" />
              </node>
              <node concept="30bXRB" id="6fJRP9OXpJk" role="2zCggm">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="6fJRP9OXpJl" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_ON_ADJACENT" />
      <node concept="30dDTi" id="6fJRP9OXpJm" role="3_zqNk">
        <node concept="30dDTi" id="6fJRP9OXpJn" role="30dEsF">
          <node concept="30bXRB" id="6fJRP9OXpJo" role="30dEsF">
            <property role="30bXRw" value="0.1" />
          </node>
          <node concept="1cBA6y" id="6fJRP9OXpJp" role="30dEs_">
            <ref role="1cBA6z" node="6fJRP9OXpLd" resolve="DLL4" />
          </node>
        </node>
        <node concept="1cBA6y" id="6fJRP9OXpJq" role="30dEs_">
          <property role="xcbpM" value="true" />
          <ref role="1cBA6z" node="6fJRP9OXpLj" resolve="NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2q_vzDIg4Ev" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_ON_THIS" />
      <node concept="30dDTi" id="2q_vzDIg4Ew" role="3_zqNk">
        <node concept="30dDTi" id="2q_vzDIg4Ex" role="30dEsF">
          <node concept="30bXRB" id="2q_vzDIg4Ey" role="30dEsF">
            <property role="30bXRw" value="0.1" />
          </node>
          <node concept="1cBA6y" id="2q_vzDIg4Ez" role="30dEs_">
            <property role="xcbpM" value="true" />
            <ref role="1cBA6z" node="6fJRP9OXpLd" resolve="DLL4" />
          </node>
        </node>
        <node concept="1cBA6y" id="2q_vzDIg4E$" role="30dEs_">
          <ref role="1cBA6z" node="6fJRP9OXpLj" resolve="NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="6fJRP9OXpJr" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_OFF_ADJACENT" />
      <node concept="30dDTi" id="6fJRP9OXpJs" role="3_zqNk">
        <node concept="30bXRB" id="6fJRP9OXpJt" role="30dEsF">
          <property role="30bXRw" value="0.01" />
        </node>
        <node concept="1cBA6y" id="6fJRP9OXpJu" role="30dEs_">
          <property role="xcbpM" value="true" />
          <ref role="1cBA6z" node="6fJRP9OXpLp" resolve="DLL4_NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2q_vzDIg4NG" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_OFF_THIS" />
      <node concept="30dDTi" id="2q_vzDIg4NH" role="3_zqNk">
        <node concept="30bXRB" id="2q_vzDIg4NI" role="30dEsF">
          <property role="30bXRw" value="0.01" />
        </node>
        <node concept="1cBA6y" id="2q_vzDIg4NJ" role="30dEs_">
          <ref role="1cBA6z" node="6fJRP9OXpLp" resolve="DLL4_NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="6fJRP9OXpJv" role="3_zqUl">
      <property role="TrG5h" value="NICD_CAT" />
      <node concept="30dDTi" id="6fJRP9OXpJw" role="3_zqNk">
        <node concept="1cBA6y" id="6fJRP9OXpJx" role="30dEs_">
          <ref role="1cBA6z" node="6fJRP9OXpLp" resolve="DLL4_NOTCH" />
        </node>
        <node concept="30bXRB" id="6fJRP9OXpJy" role="30dEsF">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="6fJRP9OXpJz" role="3_zqUl">
      <property role="TrG5h" value="HEY_UPREG" />
      <node concept="30dvO6" id="6fJRP9OXpJ$" role="3_zqNk">
        <node concept="30bsCy" id="6fJRP9OXpJ_" role="30dEsF">
          <node concept="30dDTi" id="6fJRP9OXpJA" role="30bsDf">
            <node concept="30bXRB" id="6fJRP9OXpJB" role="30dEsF">
              <property role="30bXRw" value="0.1" />
            </node>
            <node concept="3JP1MZ" id="6fJRP9OXpJC" role="30dEs_">
              <node concept="1cBA6y" id="6fJRP9OXpJD" role="a0GsM">
                <ref role="1cBA6z" node="6fJRP9OXpLw" resolve="NICD" />
              </node>
              <node concept="30bXRB" id="6fJRP9OXpJE" role="2zCggm">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30bsCy" id="6fJRP9OXpJF" role="30dEs_">
          <node concept="30dDZf" id="6fJRP9OXpJG" role="30bsDf">
            <node concept="30bXRB" id="6fJRP9OXpJH" role="30dEsF">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="3JP1MZ" id="6fJRP9OXpJI" role="30dEs_">
              <node concept="1cBA6y" id="6fJRP9OXpJJ" role="a0GsM">
                <ref role="1cBA6z" node="6fJRP9OXpLw" resolve="NICD" />
              </node>
              <node concept="30bXRB" id="6fJRP9OXpJK" role="2zCggm">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="6fJRP9OXpJL" role="3_zqUl">
      <property role="TrG5h" value="FILOPODIA_UPREG" />
      <node concept="30dDTi" id="6fJRP9OXpJM" role="3_zqNk">
        <node concept="3JP1MZ" id="6fJRP9OXpJN" role="30dEs_">
          <node concept="1cBA6y" id="6fJRP9OXpJO" role="a0GsM">
            <ref role="1cBA6z" node="6fJRP9OXpL6" resolve="VEGF_VEGFR" />
          </node>
          <node concept="30bXRB" id="6fJRP9OXpJP" role="2zCggm">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="30bXRB" id="6fJRP9OXpJQ" role="30dEsF">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="6fJRP9OXpJR" role="3_zqUl">
      <property role="TrG5h" value="DEG_MOD" />
      <node concept="30bXRB" id="6fJRP9OXpJS" role="3_zqNk">
        <property role="30bXRw" value="0.005" />
      </node>
      <node concept="Cfe3L" id="6fJRP9OXpJT" role="CfdIH">
        <ref role="Cfe3M" node="6fJRP9OXpK6" resolve="VEGF_VEGFR_DEG" />
      </node>
      <node concept="Cfe3L" id="6fJRP9OXpJU" role="CfdIH">
        <ref role="Cfe3M" node="6fJRP9OXpK1" resolve="VEGFR_DEG" />
      </node>
      <node concept="Cfe3L" id="6fJRP9OXpJV" role="CfdIH">
        <ref role="Cfe3M" node="6fJRP9OXpKb" resolve="DLL4_DEG" />
      </node>
      <node concept="Cfe3L" id="6fJRP9OXpJW" role="CfdIH">
        <ref role="Cfe3M" node="6fJRP9OXpKg" resolve="NOTCH_DEG" />
      </node>
      <node concept="Cfe3L" id="6fJRP9OXpJX" role="CfdIH">
        <ref role="Cfe3M" node="6fJRP9OXpKl" resolve="DLL4_NOTCH_DEG" />
      </node>
      <node concept="Cfe3L" id="6fJRP9OXpJY" role="CfdIH">
        <ref role="Cfe3M" node="6fJRP9OXpKq" resolve="NICD_DEG" />
      </node>
      <node concept="Cfe3L" id="6fJRP9OXpJZ" role="CfdIH">
        <ref role="Cfe3M" node="6fJRP9OXpKv" resolve="HEY_DEG" />
      </node>
      <node concept="Cfe3L" id="6fJRP9OXpK0" role="CfdIH">
        <ref role="Cfe3M" node="6fJRP9OXpK$" resolve="FILOPODIA_DEG" />
      </node>
    </node>
    <node concept="3_zqOx" id="6fJRP9OXpK1" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_DEG" />
      <node concept="30dDTi" id="6fJRP9OXpK2" role="3_zqNk">
        <node concept="3JPVZe" id="6fJRP9OXpK3" role="30dEs_">
          <ref role="n1ZU3" node="6fJRP9OXpJR" resolve="DEG_MOD" />
        </node>
        <node concept="1cBA6y" id="6fJRP9OXpK4" role="30dEsF">
          <ref role="1cBA6z" node="6fJRP9OXpKZ" resolve="VEGFR" />
        </node>
      </node>
      <node concept="Cfe3L" id="6fJRP9OXpK5" role="Cf4qk">
        <ref role="Cfe3M" node="6fJRP9OXpJR" resolve="DEG_MOD" />
      </node>
    </node>
    <node concept="3_zqOx" id="6fJRP9OXpK6" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_DEG" />
      <node concept="30dDTi" id="6fJRP9OXpK7" role="3_zqNk">
        <node concept="3JPVZe" id="6fJRP9OXpK8" role="30dEs_">
          <ref role="n1ZU3" node="6fJRP9OXpJR" resolve="DEG_MOD" />
        </node>
        <node concept="1cBA6y" id="6fJRP9OXpK9" role="30dEsF">
          <ref role="1cBA6z" node="6fJRP9OXpL6" resolve="VEGF_VEGFR" />
        </node>
      </node>
      <node concept="Cfe3L" id="6fJRP9OXpKa" role="Cf4qk">
        <ref role="Cfe3M" node="6fJRP9OXpJR" resolve="DEG_MOD" />
      </node>
    </node>
    <node concept="3_zqOx" id="6fJRP9OXpKb" role="3_zqUl">
      <property role="TrG5h" value="DLL4_DEG" />
      <node concept="30dDTi" id="6fJRP9OXpKc" role="3_zqNk">
        <node concept="3JPVZe" id="6fJRP9OXpKd" role="30dEs_">
          <ref role="n1ZU3" node="6fJRP9OXpJR" resolve="DEG_MOD" />
        </node>
        <node concept="1cBA6y" id="6fJRP9OXpKe" role="30dEsF">
          <ref role="1cBA6z" node="6fJRP9OXpLd" resolve="DLL4" />
        </node>
      </node>
      <node concept="Cfe3L" id="6fJRP9OXpKf" role="Cf4qk">
        <ref role="Cfe3M" node="6fJRP9OXpJR" resolve="DEG_MOD" />
      </node>
    </node>
    <node concept="3_zqOx" id="6fJRP9OXpKg" role="3_zqUl">
      <property role="TrG5h" value="NOTCH_DEG" />
      <node concept="30dDTi" id="6fJRP9OXpKh" role="3_zqNk">
        <node concept="3JPVZe" id="6fJRP9OXpKi" role="30dEs_">
          <ref role="n1ZU3" node="6fJRP9OXpJR" resolve="DEG_MOD" />
        </node>
        <node concept="1cBA6y" id="6fJRP9OXpKj" role="30dEsF">
          <ref role="1cBA6z" node="6fJRP9OXpLj" resolve="NOTCH" />
        </node>
      </node>
      <node concept="Cfe3L" id="6fJRP9OXpKk" role="Cf4qk">
        <ref role="Cfe3M" node="6fJRP9OXpJR" resolve="DEG_MOD" />
      </node>
    </node>
    <node concept="3_zqOx" id="6fJRP9OXpKl" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_DEG" />
      <node concept="30dDTi" id="6fJRP9OXpKm" role="3_zqNk">
        <node concept="3JPVZe" id="6fJRP9OXpKn" role="30dEs_">
          <ref role="n1ZU3" node="6fJRP9OXpJR" resolve="DEG_MOD" />
        </node>
        <node concept="1cBA6y" id="6fJRP9OXpKo" role="30dEsF">
          <ref role="1cBA6z" node="6fJRP9OXpLp" resolve="DLL4_NOTCH" />
        </node>
      </node>
      <node concept="Cfe3L" id="6fJRP9OXpKp" role="Cf4qk">
        <ref role="Cfe3M" node="6fJRP9OXpJR" resolve="DEG_MOD" />
      </node>
    </node>
    <node concept="3_zqOx" id="6fJRP9OXpKq" role="3_zqUl">
      <property role="TrG5h" value="NICD_DEG" />
      <node concept="30dDTi" id="6fJRP9OXpKr" role="3_zqNk">
        <node concept="3JPVZe" id="6fJRP9OXpKs" role="30dEs_">
          <ref role="n1ZU3" node="6fJRP9OXpJR" resolve="DEG_MOD" />
        </node>
        <node concept="1cBA6y" id="6fJRP9OXpKt" role="30dEsF">
          <ref role="1cBA6z" node="6fJRP9OXpLw" resolve="NICD" />
        </node>
      </node>
      <node concept="Cfe3L" id="6fJRP9OXpKu" role="Cf4qk">
        <ref role="Cfe3M" node="6fJRP9OXpJR" resolve="DEG_MOD" />
      </node>
    </node>
    <node concept="3_zqOx" id="6fJRP9OXpKv" role="3_zqUl">
      <property role="TrG5h" value="HEY_DEG" />
      <node concept="30dDTi" id="6fJRP9OXpKw" role="3_zqNk">
        <node concept="3JPVZe" id="6fJRP9OXpKx" role="30dEs_">
          <ref role="n1ZU3" node="6fJRP9OXpJR" resolve="DEG_MOD" />
        </node>
        <node concept="1cBA6y" id="6fJRP9OXpKy" role="30dEsF">
          <ref role="1cBA6z" node="6fJRP9OXpLB" resolve="HEY" />
        </node>
      </node>
      <node concept="Cfe3L" id="6fJRP9OXpKz" role="Cf4qk">
        <ref role="Cfe3M" node="6fJRP9OXpJR" resolve="DEG_MOD" />
      </node>
    </node>
    <node concept="3_zqOx" id="6fJRP9OXpK$" role="3_zqUl">
      <property role="TrG5h" value="FILOPODIA_DEG" />
      <node concept="30dDTi" id="6fJRP9OXpK_" role="3_zqNk">
        <node concept="3JPVZe" id="6fJRP9OXpKA" role="30dEs_">
          <ref role="n1ZU3" node="6fJRP9OXpJR" resolve="DEG_MOD" />
        </node>
        <node concept="1cBA6y" id="6fJRP9OXpKB" role="30dEsF">
          <ref role="1cBA6z" node="6fJRP9OXpLI" resolve="FILOPODIA" />
        </node>
      </node>
      <node concept="Cfe3L" id="6fJRP9OXpKC" role="Cf4qk">
        <ref role="Cfe3M" node="6fJRP9OXpJR" resolve="DEG_MOD" />
      </node>
    </node>
    <node concept="3_zqOx" id="6fJRP9OXpKD" role="3_zqUl">
      <property role="TrG5h" value="PRODUCTION" />
      <node concept="30bXRB" id="6fJRP9OXpKE" role="3_zqNk">
        <property role="30bXRw" value="0.05" />
      </node>
    </node>
    <node concept="3_zqOx" id="6fJRP9OXpKF" role="3_zqUl">
      <property role="TrG5h" value="VEGF_INITIAL" />
      <property role="2zRkZ0" value="true" />
      <property role="2UXi_M" value="10" />
      <node concept="30bXRB" id="6fJRP9OXpKG" role="3_zqNk">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="Cfe3L" id="6fJRP9OXpKH" role="CfdIH">
        <ref role="Cfe3M" node="6fJRP9OXpKI" resolve="VEGF_SENSATION" />
      </node>
      <node concept="30bXRB" id="6fJRP9OXqgQ" role="2zRkKW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="30bXRB" id="6fJRP9OXqhy" role="2zRkKT">
        <property role="30bXRw" value="1.0" />
      </node>
    </node>
    <node concept="3_zqOx" id="6fJRP9OXpKI" role="3_zqUl">
      <property role="TrG5h" value="VEGF_SENSATION" />
      <node concept="30dDZf" id="6fJRP9OXpKJ" role="3_zqNk">
        <node concept="3JPVZe" id="6fJRP9OXpKK" role="30dEsF">
          <ref role="n1ZU3" node="6fJRP9OXpKF" resolve="VEGF_INITIAL" />
        </node>
        <node concept="30bsCy" id="6fJRP9OXpKL" role="30dEs_">
          <node concept="30dDTi" id="6fJRP9OXpKM" role="30bsDf">
            <node concept="30bXRB" id="6fJRP9OXpKN" role="30dEsF">
              <property role="30bXRw" value="0.005" />
            </node>
            <node concept="3JP1MZ" id="6fJRP9OXpKO" role="30dEs_">
              <node concept="1cBA6y" id="6fJRP9OXpKP" role="a0GsM">
                <ref role="1cBA6z" node="6fJRP9OXpLI" resolve="FILOPODIA" />
              </node>
              <node concept="30bXRB" id="6fJRP9OXpKQ" role="2zCggm">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Cfe3L" id="6fJRP9OXpKR" role="Cf4qk">
        <ref role="Cfe3M" node="6fJRP9OXpKF" resolve="VEGF_INITIAL" />
      </node>
    </node>
    <node concept="3_zqOZ" id="6fJRP9OXpKS" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <node concept="DdDr8" id="6fJRP9OXpKT" role="3_z4RZ">
        <ref role="DdDrb" node="6fJRP9OXpIA" resolve="VEGF_VEGFR_BINDING" />
      </node>
      <node concept="3rtiFT" id="6fJRP9OXpKU" role="3rqWia">
        <ref role="3rtiFY" node="6fJRP9OXpIO" resolve="VEGF_FEEDBACK" />
      </node>
      <node concept="3bpmHq" id="6fJRP9OXpKV" role="1tJpXo">
        <node concept="3bpmH0" id="6fJRP9OXpKW" role="3lUA2Y">
          <node concept="30bXRB" id="6fJRP9OXpKX" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="6fJRP9OXpKY" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="6fJRP9OXpKZ" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="6fJRP9OXpK1" resolve="VEGFR_DEG" />
      <node concept="3bpmHq" id="6fJRP9OXpL0" role="1tJpXo">
        <node concept="3bpmH0" id="6fJRP9OXpL1" role="3lUA2Y">
          <node concept="30bXRB" id="6fJRP9OXpL2" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="6fJRP9OXpL3" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="6fJRP9OXpL4" role="3rqWia">
        <ref role="3rtiFY" node="6fJRP9OXpIM" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="2q_vzDIg5U5" role="3_z4RZ">
        <ref role="DdDrb" node="6fJRP9OXpIA" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="6fJRP9OXpL6" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF_VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="6fJRP9OXpK6" resolve="VEGF_VEGFR_DEG" />
      <node concept="3bpmHq" id="6fJRP9OXpL7" role="1tJpXo">
        <node concept="3bpmH0" id="6fJRP9OXpL8" role="3lUA2Y">
          <node concept="30bXRB" id="6fJRP9OXpL9" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="6fJRP9OXpLa" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="6fJRP9OXpLb" role="3rtiFW">
        <ref role="3rtiFY" node="6fJRP9OXpIN" resolve="FILOPODIA_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="2q_vzDIg336" role="3rtiFW">
        <ref role="3rtiFY" node="2q_vzDIg32g" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="2q_vzDIg5U6" role="3_z4Rx">
        <ref role="DdDrb" node="6fJRP9OXpIA" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="6fJRP9OXpLd" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="6fJRP9OXpKb" resolve="DLL4_DEG" />
      <node concept="3bpmHq" id="6fJRP9OXpLe" role="1tJpXo">
        <node concept="3bpmH0" id="6fJRP9OXpLf" role="3lUA2Y">
          <node concept="30bXRB" id="6fJRP9OXpLg" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="6fJRP9OXpLh" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="6fJRP9OXpLi" role="3_z4RZ">
        <ref role="DdDrb" node="6fJRP9OXpIE" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="3rtiFT" id="2q_vzDIg33_" role="3rqWia">
        <ref role="3rtiFY" node="2q_vzDIg32g" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="2q_vzDIg4UR" role="3_z4RZ">
        <ref role="DdDrb" node="2q_vzDIg4U5" resolve="DLL4_NOTCH_BINDING_THIS" />
      </node>
    </node>
    <node concept="3_zqOZ" id="6fJRP9OXpLj" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6EsD" value="true" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8e" node="6fJRP9OXpKD" resolve="PRODUCTION" />
      <ref role="3JQo8$" node="6fJRP9OXpKg" resolve="NOTCH_DEG" />
      <node concept="3bpmHq" id="6fJRP9OXpLk" role="1tJpXo">
        <node concept="3bpmH0" id="6fJRP9OXpLl" role="3lUA2Y">
          <node concept="30bXRB" id="6fJRP9OXpLm" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="6fJRP9OXpLn" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="2q_vzDIg5U7" role="3_z4RZ">
        <ref role="DdDrb" node="6fJRP9OXpIE" resolve="DLL4_NOTCH_BINDING_ADJACENT" />
      </node>
      <node concept="DdDr8" id="2q_vzDIg5U9" role="3_z4RZ">
        <ref role="DdDrb" node="2q_vzDIg4U5" resolve="DLL4_NOTCH_BINDING_THIS" />
      </node>
    </node>
    <node concept="3_zqOZ" id="6fJRP9OXpLp" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4_NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="6fJRP9OXpKl" resolve="DLL4_NOTCH_DEG" />
      <node concept="3bpmHq" id="6fJRP9OXpLq" role="1tJpXo">
        <node concept="3bpmH0" id="6fJRP9OXpLr" role="3lUA2Y">
          <node concept="30bXRB" id="6fJRP9OXpLs" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="6fJRP9OXpLt" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="6fJRP9OXpLu" role="3_z4RZ">
        <ref role="DdDrb" node="6fJRP9OXpII" resolve="NICD_CATALYSIS" />
      </node>
      <node concept="DdDr8" id="2q_vzDIg5U8" role="3_z4Rx">
        <ref role="DdDrb" node="6fJRP9OXpIE" resolve="DLL4_NOTCH_BINDING_ADJACENT" />
      </node>
      <node concept="DdDr8" id="2q_vzDIg5Ua" role="3_z4Rx">
        <ref role="DdDrb" node="2q_vzDIg4U5" resolve="DLL4_NOTCH_BINDING_THIS" />
      </node>
    </node>
    <node concept="3_zqOZ" id="6fJRP9OXpLw" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="NICD" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="6fJRP9OXpKq" resolve="NICD_DEG" />
      <node concept="3bpmHq" id="6fJRP9OXpLx" role="1tJpXo">
        <node concept="3bpmH0" id="6fJRP9OXpLy" role="3lUA2Y">
          <node concept="30bXRB" id="6fJRP9OXpLz" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="6fJRP9OXpL$" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="6fJRP9OXpL_" role="3rtiFW">
        <ref role="3rtiFY" node="6fJRP9OXpIL" resolve="HEY_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="2q_vzDIg5Ub" role="3_z4Rx">
        <ref role="DdDrb" node="6fJRP9OXpII" resolve="NICD_CATALYSIS" />
      </node>
    </node>
    <node concept="3_zqOZ" id="6fJRP9OXpLB" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="HEY" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="6fJRP9OXpKv" resolve="HEY_DEG" />
      <node concept="3bpmHq" id="6fJRP9OXpLC" role="1tJpXo">
        <node concept="3bpmH0" id="6fJRP9OXpLD" role="3lUA2Y">
          <node concept="30bXRB" id="6fJRP9OXpLE" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="6fJRP9OXpLF" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="6fJRP9OXpLG" role="3rqWia">
        <ref role="3rtiFY" node="6fJRP9OXpIL" resolve="HEY_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="6fJRP9OXpLH" role="3rtiFW">
        <ref role="3rtiFY" node="6fJRP9OXpIM" resolve="VEGFR_INHIBITION" />
      </node>
    </node>
    <node concept="3_zqOZ" id="6fJRP9OXpLI" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="FILOPODIA" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <property role="3L6EsD" value="true" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8e" node="6fJRP9OXpKD" resolve="PRODUCTION" />
      <ref role="3JQo8$" node="6fJRP9OXpK$" resolve="FILOPODIA_DEG" />
      <node concept="3bpmHq" id="6fJRP9OXpLJ" role="1tJpXo">
        <node concept="3bpmH0" id="6fJRP9OXpLK" role="3lUA2Y">
          <node concept="30bXRB" id="6fJRP9OXpLL" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="6fJRP9OXpLM" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="6fJRP9OXpLN" role="3rqWia">
        <ref role="3rtiFY" node="6fJRP9OXpIN" resolve="FILOPODIA_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="6fJRP9OXpLO" role="3rtiFW">
        <ref role="3rtiFY" node="6fJRP9OXpIO" resolve="VEGF_FEEDBACK" />
      </node>
    </node>
  </node>
  <node concept="3ZP1sW" id="6fJRP9OXq5m">
    <property role="TrG5h" value="Tissue_2_VenkSweep" />
    <ref role="1ANuJI" node="2q_vzDI$3mn" resolve="Simulation_2_VenkModel" />
    <node concept="3ZP1sL" id="6fJRP9OXq5n" role="3ZP1sR">
      <property role="TrG5h" value="Test" />
      <ref role="1apGob" node="6fJRP9OXq5_" resolve="Endothelial" />
      <node concept="3ZP1sY" id="6fJRP9OXq5o" role="3ZPHbL">
        <node concept="2_hQR_" id="6fJRP9OXq5p" role="2IF2Ql">
          <node concept="2_n9WQ" id="6fJRP9OXq5q" role="2_hQRE">
            <node concept="30bXRB" id="6fJRP9OXq5r" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="6fJRP9OXq5s" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="6fJRP9OXq5t" role="2IF2Qn">
          <node concept="2_n9WQ" id="6fJRP9OXq5u" role="2_hQRE">
            <node concept="30bXRB" id="6fJRP9OXq5v" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="6fJRP9OXq5w" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="6fJRP9OXq5x" role="2IF2Qq">
          <node concept="2_n9WQ" id="6fJRP9OXq5y" role="2_hQRE">
            <node concept="30bXRB" id="6fJRP9OXq5z" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="6fJRP9OXq5$" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="3ZP1sM" id="6fJRP9OXq5_" role="1v2izm">
      <property role="TrG5h" value="Endothelial" />
      <node concept="1csUcq" id="6fJRP9OXq5A" role="3FWu3_">
        <ref role="1csUcr" node="6fJRP9OXpKS" resolve="VEGF" />
      </node>
      <node concept="1csUcq" id="6fJRP9OXq5B" role="3FWu3_">
        <ref role="1csUcr" node="6fJRP9OXpKZ" resolve="VEGFR" />
      </node>
      <node concept="1csUcq" id="6fJRP9OXq5C" role="3FWu3_">
        <ref role="1csUcr" node="6fJRP9OXpL6" resolve="VEGF_VEGFR" />
      </node>
      <node concept="1csUcq" id="6fJRP9OXq5D" role="3FWu3_">
        <ref role="1csUcr" node="6fJRP9OXpLd" resolve="DLL4" />
      </node>
      <node concept="1csUcq" id="6fJRP9OXq5E" role="3FWu3_">
        <ref role="1csUcr" node="6fJRP9OXpLj" resolve="NOTCH" />
      </node>
      <node concept="1csUcq" id="6fJRP9OXq5F" role="3FWu3_">
        <ref role="1csUcr" node="6fJRP9OXpLp" resolve="DLL4_NOTCH" />
      </node>
      <node concept="1csUcq" id="6fJRP9OXq5G" role="3FWu3_">
        <ref role="1csUcr" node="6fJRP9OXpLw" resolve="NICD" />
      </node>
      <node concept="1csUcq" id="6fJRP9OXq5H" role="3FWu3_">
        <ref role="1csUcr" node="6fJRP9OXpLB" resolve="HEY" />
      </node>
      <node concept="1csUcq" id="6fJRP9OXq5I" role="3FWu3_">
        <ref role="1csUcr" node="6fJRP9OXpLI" resolve="FILOPODIA" />
      </node>
      <node concept="3ZP1s$" id="6fJRP9OXq5J" role="3ZP1s2">
        <node concept="2_hQR_" id="6fJRP9OXq5K" role="2IF2Qc">
          <node concept="2_n9WQ" id="6fJRP9OXq5L" role="2_hQRE">
            <node concept="30bXRB" id="6fJRP9OXq5M" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="6fJRP9OXq5N" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="6fJRP9OXq5O" role="2IF2Qe">
          <node concept="2_n9WQ" id="6fJRP9OXq5P" role="2_hQRE">
            <node concept="30bXRB" id="6fJRP9OXq5Q" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="6fJRP9OXq5R" role="2_hQ4V" />
        </node>
      </node>
      <node concept="11C_PP" id="6fJRP9OXq5S" role="DjPbq" />
    </node>
  </node>
  <node concept="3_zqOV" id="2q_vzDIg2_2">
    <property role="TrG5h" value="Signalling_3_MSMTest" />
    <ref role="1ANuJ2" node="4qHfJobSU$$" resolve="Simulation_3_MSMTest" />
    <node concept="3_zqcM" id="2q_vzDIg2_3" role="3_zqUi">
      <property role="TrG5h" value="VEGF_VEGFR_BINDING" />
      <ref role="3JPVZL" node="2q_vzDIg2_i" resolve="VEGF_VEGFR_ON" />
      <ref role="3JPVZN" node="2q_vzDIg2_o" resolve="VEGF_VEGFR_OFF" />
      <node concept="3_zqOy" id="2q_vzDIg2_4" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="2q_vzDIg2Bz" resolve="VEGF_VEGFR" />
      </node>
      <node concept="3_zqOy" id="2q_vzDIg2_5" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="2q_vzDIg2Bl" resolve="VEGF" />
      </node>
      <node concept="3_zqOy" id="2q_vzDIg2_6" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="2q_vzDIg2Bs" resolve="VEGFR" />
      </node>
    </node>
    <node concept="3_zqcM" id="2q_vzDIg2_7" role="3_zqUi">
      <property role="TrG5h" value="DLL4_NOTCH_BINDING" />
      <ref role="3JPVZN" node="2q_vzDIg2_S" resolve="DLL4_NOTCH_OFF" />
      <ref role="3JPVZL" node="2q_vzDIg2_M" resolve="DLL4_NOTCH_ON" />
      <node concept="3_zqOy" id="2q_vzDIg2_8" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="2q_vzDIg2BQ" resolve="DLL4_NOTCH" />
      </node>
      <node concept="3_zqOy" id="2q_vzDIg2_9" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="2q_vzDIg2BE" resolve="DLL4" />
      </node>
      <node concept="3_zqOy" id="2q_vzDIg2_a" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="2q_vzDIg2BK" resolve="NOTCH" />
      </node>
    </node>
    <node concept="1gv4$V" id="2q_vzDIg3sJ" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="DLL4_UPREGULATION" />
      <ref role="1gv5qF" node="2q_vzDIg2Bz" resolve="VEGF_VEGFR" />
      <ref role="1gv5qG" node="2q_vzDIg2BE" resolve="DLL4" />
      <ref role="1gufLq" node="2q_vzDIg2_$" resolve="DLL4_UPREG" />
    </node>
    <node concept="1gv4$U" id="2q_vzDIg2_f" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="VEGFR_INHIBITION" />
      <ref role="1gv5qG" node="2q_vzDIg2Bs" resolve="VEGFR" />
      <ref role="1gv5qF" node="2q_vzDIg2BQ" resolve="DLL4_NOTCH" />
      <ref role="1gufLq" node="2q_vzDIg3Dc" resolve="VEGFR_INHIB" />
    </node>
    <node concept="3_zqOx" id="2q_vzDIg2_i" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_ON" />
      <node concept="30dDTi" id="2q_vzDIg2_j" role="3_zqNk">
        <node concept="30dDTi" id="2q_vzDIg2_k" role="30dEsF">
          <node concept="30bXRB" id="2q_vzDIg2_l" role="30dEsF">
            <property role="30bXRw" value="0.1" />
          </node>
          <node concept="1cBA6y" id="2q_vzDIg2_m" role="30dEs_">
            <ref role="1cBA6z" node="2q_vzDIg2Bl" resolve="VEGF" />
          </node>
        </node>
        <node concept="1cBA6y" id="2q_vzDIg2_n" role="30dEs_">
          <ref role="1cBA6z" node="2q_vzDIg2Bs" resolve="VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2q_vzDIg2_o" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_OFF" />
      <node concept="30dDTi" id="2q_vzDIg2_p" role="3_zqNk">
        <node concept="1cBA6y" id="2q_vzDIg2_q" role="30dEs_">
          <ref role="1cBA6z" node="2q_vzDIg2Bz" resolve="VEGF_VEGFR" />
        </node>
        <node concept="30bXRB" id="2q_vzDIg2_r" role="30dEsF">
          <property role="30bXRw" value="0.01" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2q_vzDIg2_$" role="3_zqUl">
      <property role="TrG5h" value="DLL4_UPREG" />
      <node concept="30dDTi" id="2q_vzDI$6po" role="3_zqNk">
        <node concept="1cBA6y" id="2q_vzDI$6qe" role="30dEs_">
          <ref role="1cBA6z" node="2q_vzDIg2Bz" resolve="VEGF_VEGFR" />
        </node>
        <node concept="30bXRB" id="2q_vzDI$6os" role="30dEsF">
          <property role="30bXRw" value="0.2" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2q_vzDIg2_M" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_ON" />
      <node concept="30dDTi" id="2q_vzDIg2_N" role="3_zqNk">
        <node concept="30dDTi" id="2q_vzDIg2_O" role="30dEsF">
          <node concept="30bXRB" id="2q_vzDIg2_P" role="30dEsF">
            <property role="30bXRw" value="0.1" />
          </node>
          <node concept="1cBA6y" id="2q_vzDIg2_Q" role="30dEs_">
            <ref role="1cBA6z" node="2q_vzDIg2BE" resolve="DLL4" />
          </node>
        </node>
        <node concept="1cBA6y" id="2q_vzDIg2_R" role="30dEs_">
          <ref role="1cBA6z" node="2q_vzDIg2BK" resolve="NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2q_vzDIg2_S" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_OFF" />
      <node concept="30dDTi" id="2q_vzDIg2_T" role="3_zqNk">
        <node concept="30bXRB" id="2q_vzDIg2_U" role="30dEsF">
          <property role="30bXRw" value="0.01" />
        </node>
        <node concept="1cBA6y" id="2q_vzDIg2_V" role="30dEs_">
          <ref role="1cBA6z" node="2q_vzDIg2BQ" resolve="DLL4_NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2q_vzDIg2Ak" role="3_zqUl">
      <property role="TrG5h" value="DEG_MOD" />
      <node concept="30bXRB" id="2q_vzDIg2Al" role="3_zqNk">
        <property role="30bXRw" value="0.005" />
      </node>
      <node concept="Cfe3L" id="2q_vzDIg2Am" role="CfdIH">
        <ref role="Cfe3M" node="2q_vzDIg2Az" resolve="VEGF_VEGFR_DEG" />
      </node>
      <node concept="Cfe3L" id="2q_vzDIg2An" role="CfdIH">
        <ref role="Cfe3M" node="2q_vzDIg2Au" resolve="VEGFR_DEG" />
      </node>
      <node concept="Cfe3L" id="2q_vzDIg2Ao" role="CfdIH">
        <ref role="Cfe3M" node="2q_vzDIg2AC" resolve="DLL4_DEG" />
      </node>
      <node concept="Cfe3L" id="2q_vzDIg2Ap" role="CfdIH">
        <ref role="Cfe3M" node="2q_vzDIg2AH" resolve="NOTCH_DEG" />
      </node>
      <node concept="Cfe3L" id="2q_vzDIg2Aq" role="CfdIH">
        <ref role="Cfe3M" node="2q_vzDIg2AM" resolve="DLL4_NOTCH_DEG" />
      </node>
    </node>
    <node concept="3_zqOx" id="2q_vzDIg2Au" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_DEG" />
      <node concept="30dDTi" id="2q_vzDIg2Av" role="3_zqNk">
        <node concept="3JPVZe" id="2q_vzDIg2Aw" role="30dEs_">
          <ref role="n1ZU3" node="2q_vzDIg2Ak" resolve="DEG_MOD" />
        </node>
        <node concept="1cBA6y" id="2q_vzDIg2Ax" role="30dEsF">
          <ref role="1cBA6z" node="2q_vzDIg2Bs" resolve="VEGFR" />
        </node>
      </node>
      <node concept="Cfe3L" id="2q_vzDIg2Ay" role="Cf4qk">
        <ref role="Cfe3M" node="2q_vzDIg2Ak" resolve="DEG_MOD" />
      </node>
    </node>
    <node concept="3_zqOx" id="2q_vzDIg2Az" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_DEG" />
      <node concept="30dDTi" id="2q_vzDIg2A$" role="3_zqNk">
        <node concept="3JPVZe" id="2q_vzDIg2A_" role="30dEs_">
          <ref role="n1ZU3" node="2q_vzDIg2Ak" resolve="DEG_MOD" />
        </node>
        <node concept="1cBA6y" id="2q_vzDIg2AA" role="30dEsF">
          <ref role="1cBA6z" node="2q_vzDIg2Bz" resolve="VEGF_VEGFR" />
        </node>
      </node>
      <node concept="Cfe3L" id="2q_vzDIg2AB" role="Cf4qk">
        <ref role="Cfe3M" node="2q_vzDIg2Ak" resolve="DEG_MOD" />
      </node>
    </node>
    <node concept="3_zqOx" id="2q_vzDIg2AC" role="3_zqUl">
      <property role="TrG5h" value="DLL4_DEG" />
      <node concept="30dDTi" id="2q_vzDIg2AD" role="3_zqNk">
        <node concept="3JPVZe" id="2q_vzDIg2AE" role="30dEs_">
          <ref role="n1ZU3" node="2q_vzDIg2Ak" resolve="DEG_MOD" />
        </node>
        <node concept="1cBA6y" id="2q_vzDIg2AF" role="30dEsF">
          <ref role="1cBA6z" node="2q_vzDIg2BE" resolve="DLL4" />
        </node>
      </node>
      <node concept="Cfe3L" id="2q_vzDIg2AG" role="Cf4qk">
        <ref role="Cfe3M" node="2q_vzDIg2Ak" resolve="DEG_MOD" />
      </node>
      <node concept="Cfe3L" id="2q_vzDIg543" role="CfdIH">
        <ref role="Cfe3M" node="2q_vzDIg4Xl" resolve="DLL4_REMOVAL" />
      </node>
    </node>
    <node concept="3_zqOx" id="2q_vzDIg2AH" role="3_zqUl">
      <property role="TrG5h" value="NOTCH_DEG" />
      <node concept="30dDTi" id="2q_vzDIg2AI" role="3_zqNk">
        <node concept="3JPVZe" id="2q_vzDIg2AJ" role="30dEs_">
          <ref role="n1ZU3" node="2q_vzDIg2Ak" resolve="DEG_MOD" />
        </node>
        <node concept="1cBA6y" id="2q_vzDIg2AK" role="30dEsF">
          <ref role="1cBA6z" node="2q_vzDIg2BK" resolve="NOTCH" />
        </node>
      </node>
      <node concept="Cfe3L" id="2q_vzDIg2AL" role="Cf4qk">
        <ref role="Cfe3M" node="2q_vzDIg2Ak" resolve="DEG_MOD" />
      </node>
    </node>
    <node concept="3_zqOx" id="2q_vzDIg2AM" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_DEG" />
      <node concept="30dDTi" id="2q_vzDIg2AN" role="3_zqNk">
        <node concept="3JPVZe" id="2q_vzDIg2AO" role="30dEs_">
          <ref role="n1ZU3" node="2q_vzDIg2Ak" resolve="DEG_MOD" />
        </node>
        <node concept="1cBA6y" id="2q_vzDIg2AP" role="30dEsF">
          <ref role="1cBA6z" node="2q_vzDIg2BQ" resolve="DLL4_NOTCH" />
        </node>
      </node>
      <node concept="Cfe3L" id="2q_vzDIg2AQ" role="Cf4qk">
        <ref role="Cfe3M" node="2q_vzDIg2Ak" resolve="DEG_MOD" />
      </node>
    </node>
    <node concept="3_zqOx" id="2q_vzDIg2B6" role="3_zqUl">
      <property role="TrG5h" value="PRODUCTION" />
      <node concept="30bXRB" id="2q_vzDIg2B7" role="3_zqNk">
        <property role="30bXRw" value="0.05" />
      </node>
    </node>
    <node concept="3_zqOx" id="2q_vzDIg3Dc" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_INHIB" />
      <node concept="30dDTi" id="2q_vzDI$64Q" role="3_zqNk">
        <node concept="1cBA6y" id="2q_vzDI$65U" role="30dEs_">
          <ref role="1cBA6z" node="2q_vzDIg2BQ" resolve="DLL4_NOTCH" />
        </node>
        <node concept="30bXRB" id="2q_vzDIg3Df" role="30dEsF">
          <property role="30bXRw" value="0.2" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2q_vzDIg4sq" role="3_zqUl">
      <property role="TrG5h" value="DLL4_UPTAKE" />
      <node concept="30dDTi" id="2q_vzDIg4$h" role="3_zqNk">
        <node concept="30dDTi" id="2q_vzDIg4$i" role="30dEsF">
          <node concept="1cBA6y" id="2q_vzDIg4yC" role="30dEsF">
            <ref role="1cBA6z" node="2q_vzDIg2BE" resolve="DLL4" />
          </node>
          <node concept="1cBA6y" id="2q_vzDIg4zD" role="30dEs_">
            <property role="xcbpM" value="true" />
            <ref role="1cBA6z" node="2q_vzDIg2BK" resolve="NOTCH" />
          </node>
        </node>
        <node concept="30bXRB" id="2q_vzDIg4$W" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
      <node concept="Cfe3L" id="2q_vzDIg544" role="CfdIH">
        <ref role="Cfe3M" node="2q_vzDIg4Xl" resolve="DLL4_REMOVAL" />
      </node>
    </node>
    <node concept="3_zqOx" id="2q_vzDIg4Xl" role="3_zqUl">
      <property role="TrG5h" value="DLL4_REMOVAL" />
      <node concept="30dDZf" id="2q_vzDIg50i" role="3_zqNk">
        <node concept="3JPVZe" id="2q_vzDIg53L" role="30dEs_">
          <ref role="n1ZU3" node="2q_vzDIg2AC" resolve="DLL4_DEG" />
        </node>
        <node concept="3JPVZe" id="2q_vzDIg538" role="30dEsF">
          <ref role="n1ZU3" node="2q_vzDIg4sq" resolve="DLL4_UPTAKE" />
        </node>
      </node>
      <node concept="Cfe3L" id="2q_vzDIg541" role="Cf4qk">
        <ref role="Cfe3M" node="2q_vzDIg2AC" resolve="DLL4_DEG" />
      </node>
      <node concept="Cfe3L" id="2q_vzDIg542" role="Cf4qk">
        <ref role="Cfe3M" node="2q_vzDIg4sq" resolve="DLL4_UPTAKE" />
      </node>
    </node>
    <node concept="3_zqOx" id="4qHfJobSVeR" role="3_zqUl">
      <property role="TrG5h" value="ACTIVE_VEGFR" />
      <node concept="30bsCy" id="4qHfJobSVqM" role="3_zqNk">
        <node concept="30dDTi" id="4qHfJobSVqN" role="30bsDf">
          <node concept="30dDTi" id="4qHfJobSVqO" role="30dEsF">
            <node concept="1cBA6y" id="4qHfJobSViq" role="30dEsF">
              <ref role="1cBA6z" node="2q_vzDIg2Bl" resolve="VEGF" />
            </node>
            <node concept="1cBA6y" id="4qHfJobSVlV" role="30dEs_">
              <ref role="1cBA6z" node="2q_vzDIg2Bs" resolve="VEGFR" />
            </node>
          </node>
          <node concept="30bXRB" id="4qHfJobSVqP" role="30dEs_">
            <property role="30bXRw" value="0.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="4qHfJobSVuv" role="3_zqUl">
      <property role="TrG5h" value="TOTAL_VEGFR" />
      <node concept="30dDZf" id="4qHfJobSVxd" role="3_zqNk">
        <node concept="3JPVZe" id="4qHfJobSVzJ" role="30dEsF">
          <ref role="n1ZU3" node="4qHfJobSVeR" resolve="ACTIVE_VEGFR" />
        </node>
        <node concept="1cBA6y" id="4qHfJobSV$J" role="30dEs_">
          <ref role="1cBA6z" node="2q_vzDIg2Bs" resolve="VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOZ" id="2q_vzDIg2Bl" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="DdDr8" id="2q_vzDIg2Bm" role="3_z4RZ">
        <ref role="DdDrb" node="2q_vzDIg2_3" resolve="VEGF_VEGFR_BINDING" />
      </node>
      <node concept="3bpmHq" id="2q_vzDIg2Bo" role="1tJpXo">
        <node concept="3bpmH0" id="2q_vzDIg2Bp" role="3lUA2Y">
          <node concept="30bXRB" id="2q_vzDIl_Zy" role="3lUA52">
            <property role="30bXRw" value="2.8" />
          </node>
        </node>
        <node concept="2llJbL" id="2q_vzDIg2Br" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2q_vzDIg2Bs" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="2q_vzDIg2Au" resolve="VEGFR_DEG" />
      <node concept="3bpmHq" id="2q_vzDIg2Bt" role="1tJpXo">
        <node concept="3bpmH0" id="2q_vzDIg2Bu" role="3lUA2Y">
          <node concept="30bXRB" id="2q_vzDIg2Bv" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="2q_vzDIg2Bw" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="2q_vzDIg2Bx" role="3rqWia">
        <ref role="3rtiFY" node="2q_vzDIg2_f" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="4qHfJobSVxk" role="3_z4RZ">
        <ref role="DdDrb" node="2q_vzDIg2_3" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2q_vzDIg2Bz" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF_VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="2q_vzDIg2Az" resolve="VEGF_VEGFR_DEG" />
      <node concept="3bpmHq" id="2q_vzDIg2B$" role="1tJpXo">
        <node concept="3bpmH0" id="2q_vzDIg2B_" role="3lUA2Y">
          <node concept="30bXRB" id="2q_vzDIg2BA" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="2q_vzDIg2BB" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="2q_vzDIg3td" role="3rtiFW">
        <ref role="3rtiFY" node="2q_vzDIg3sJ" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="4qHfJobSVxl" role="3_z4Rx">
        <ref role="DdDrb" node="2q_vzDIg2_3" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2q_vzDIg2BE" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="2q_vzDIg4Xl" resolve="DLL4_REMOVAL" />
      <node concept="3bpmHq" id="2q_vzDIg2BF" role="1tJpXo">
        <node concept="3bpmH0" id="2q_vzDIg2BG" role="3lUA2Y">
          <node concept="30bXRB" id="2q_vzDIg2BH" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="2q_vzDIg2BI" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="2q_vzDIg2BJ" role="3_z4RZ">
        <ref role="DdDrb" node="2q_vzDIg2_7" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="3rtiFT" id="2q_vzDIg3to" role="3rqWia">
        <ref role="3rtiFY" node="2q_vzDIg3sJ" resolve="DLL4_UPREGULATION" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2q_vzDIg2BK" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6EsD" value="true" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8e" node="2q_vzDIg2B6" resolve="PRODUCTION" />
      <ref role="3JQo8$" node="2q_vzDIg2AH" resolve="NOTCH_DEG" />
      <node concept="3bpmHq" id="2q_vzDIg2BL" role="1tJpXo">
        <node concept="3bpmH0" id="2q_vzDIg2BM" role="3lUA2Y">
          <node concept="30bXRB" id="2q_vzDIg2BN" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="2q_vzDIg2BO" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="4qHfJobSVxm" role="3_z4RZ">
        <ref role="DdDrb" node="2q_vzDIg2_7" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2q_vzDIg2BQ" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4_NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="2q_vzDIg2AM" resolve="DLL4_NOTCH_DEG" />
      <node concept="3bpmHq" id="2q_vzDIg2BR" role="1tJpXo">
        <node concept="3bpmH0" id="2q_vzDIg2BS" role="3lUA2Y">
          <node concept="30bXRB" id="2q_vzDIg2BT" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="2q_vzDIg2BU" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="2q_vzDIg30t" role="3rtiFW">
        <ref role="3rtiFY" node="2q_vzDIg2_f" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="4qHfJobSVxn" role="3_z4Rx">
        <ref role="DdDrb" node="2q_vzDIg2_7" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
  </node>
  <node concept="3ZP1sW" id="2q_vzDIg49q">
    <property role="TrG5h" value="Tissue_3_MSMTest" />
    <ref role="1ANuJI" node="4qHfJobSU$$" resolve="Simulation_3_MSMTest" />
    <node concept="3ZP1sZ" id="2q_vzDIl_V5" role="3ZP1sP">
      <property role="TrG5h" value="Vessel" />
      <ref role="1v2cpI" node="2q_vzDIl_RL" resolve="VesselType" />
      <node concept="3ZP1sY" id="2q_vzDIl_V6" role="3ZPHa7">
        <node concept="2_hQR_" id="2q_vzDIl_V7" role="2IF2Ql">
          <node concept="2_n9WQ" id="2q_vzDIl_V8" role="2_hQRE">
            <node concept="30bXRB" id="2q_vzDIl_W7" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="2q_vzDIl_Wz" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="2q_vzDIl_Vb" role="2IF2Qn">
          <node concept="2_n9WQ" id="2q_vzDIl_Vc" role="2_hQRE">
            <node concept="30bXRB" id="2q_vzDIl_WY" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="2q_vzDIl_Xk" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="2q_vzDIl_Vf" role="2IF2Qq">
          <node concept="2_n9WQ" id="2q_vzDIl_Vg" role="2_hQRE">
            <node concept="30bXRB" id="2q_vzDIl_XJ" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="2q_vzDIl_Y5" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="1apGoc" id="2q_vzDIl_RL" role="1v2izi">
      <property role="TrG5h" value="VesselType" />
      <ref role="1apGrN" node="2q_vzDIg49D" resolve="Endothelial" />
      <node concept="3ZP1sC" id="2q_vzDIl_RP" role="1v2cpK">
        <property role="2zQflb" value="1" />
        <property role="2zQfls" value="1" />
        <property role="2y8d7$" value="1" />
        <property role="3ZP1sG" value="10" />
        <node concept="2_hQR_" id="2q_vzDIl_RR" role="3ob6kl">
          <node concept="2_n9WQ" id="2q_vzDIl_RT" role="2_hQRE">
            <node concept="30bXRB" id="2q_vzDIl_Ti" role="2_n9WR">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="2_hRrN" id="2q_vzDIl_TI" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="3ZP1sM" id="2q_vzDIg49D" role="1v2izm">
      <property role="TrG5h" value="Endothelial" />
      <node concept="1csUcq" id="2q_vzDIg49F" role="3FWu3_">
        <ref role="1csUcr" node="2q_vzDIg2Bs" resolve="VEGFR" />
      </node>
      <node concept="1csUcq" id="2q_vzDIg49G" role="3FWu3_">
        <ref role="1csUcr" node="2q_vzDIg2Bz" resolve="VEGF_VEGFR" />
      </node>
      <node concept="1csUcq" id="2q_vzDIg49H" role="3FWu3_">
        <ref role="1csUcr" node="2q_vzDIg2BE" resolve="DLL4" />
      </node>
      <node concept="1csUcq" id="2q_vzDIg49I" role="3FWu3_">
        <ref role="1csUcr" node="2q_vzDIg2BK" resolve="NOTCH" />
      </node>
      <node concept="1csUcq" id="2q_vzDIg49J" role="3FWu3_">
        <ref role="1csUcr" node="2q_vzDIg2BQ" resolve="DLL4_NOTCH" />
      </node>
      <node concept="3ZP1s$" id="2q_vzDIg49N" role="3ZP1s2">
        <node concept="2_hQR_" id="2q_vzDIg49O" role="2IF2Qc">
          <node concept="2_n9WQ" id="2q_vzDIg49P" role="2_hQRE">
            <node concept="30bXRB" id="2q_vzDIg49Q" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="2q_vzDIg49R" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="2q_vzDIg49S" role="2IF2Qe">
          <node concept="2_n9WQ" id="2q_vzDIg49T" role="2_hQRE">
            <node concept="30bXRB" id="2q_vzDIg49U" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="2q_vzDIg49V" role="2_hQ4V" />
        </node>
      </node>
      <node concept="DjP54" id="2q_vzDIq$CR" role="DjPbq">
        <node concept="ZkRgg" id="2q_vzDIsS7F" role="DiYMC">
          <node concept="37WR3E" id="4qHfJobSVQl" role="ZkRgJ">
            <node concept="3JPVZe" id="4qHfJobSVQR" role="a1tin">
              <ref role="n1ZU3" node="4qHfJobSVeR" resolve="ACTIVE_VEGFR" />
            </node>
            <node concept="3JPVZe" id="4qHfJobSVRm" role="a1tiq">
              <ref role="n1ZU3" node="4qHfJobSVuv" resolve="TOTAL_VEGFR" />
            </node>
          </node>
        </node>
        <node concept="6K3Br" id="2q_vzDIsS7B" role="6K3Bu">
          <ref role="6K3By" node="2q_vzDIg2Bl" resolve="VEGF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1yko06" id="2q_vzDIl_im">
    <property role="TrG5h" value="World_2_VenkSweep" />
    <ref role="1ANuJW" node="2q_vzDI$3mn" resolve="Simulation_2_VenkModel" />
    <node concept="1yko03" id="2q_vzDIl_in" role="1yko01">
      <property role="3cJDZq" value="-20" />
      <property role="3cJDZs" value="-20" />
      <property role="3cJDZ5" value="0" />
      <property role="3bD6N$" value="0" />
      <property role="3bD6ND" value="0" />
      <property role="3bD6NH" value="0" />
      <node concept="2_hQR_" id="2q_vzDIl_io" role="3bEhY_">
        <node concept="2_n9WQ" id="2q_vzDIl_ip" role="2_hQRE">
          <node concept="30bXRB" id="2q_vzDIl_iq" role="2_n9WR">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2_hRrN" id="2q_vzDIl_ir" role="2_hQ4V" />
      </node>
      <node concept="2_kiwO" id="2q_vzDIl_is" role="2nU_yc">
        <node concept="30bXRB" id="2q_vzDIl_it" role="2_kiwP">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
      <node concept="3tqyUA" id="2q_vzDIl_iu" role="3tkzk$">
        <node concept="30bXRB" id="2q_vzDIl_iv" role="3tqyVX">
          <property role="30bXRw" value="0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1yko06" id="2q_vzDIl_l3">
    <property role="TrG5h" value="World_3_MSMTest" />
    <ref role="1ANuJW" node="4qHfJobSU$$" resolve="Simulation_3_MSMTest" />
    <node concept="1yko02" id="2q_vzDIlA0i" role="1yko0e">
      <property role="TrG5h" value="VEGFGradient" />
      <node concept="_OHFp" id="2q_vzDIlA96" role="3Sm0lf" />
      <node concept="_K$fF" id="2q_vzDIlA0$" role="3Sm0lh">
        <property role="m_KZ2" value="2S6lVSS$lvM/Y_Increasing" />
        <node concept="3ZP1sY" id="2q_vzDIlA0A" role="mqaeu">
          <node concept="2_hQR_" id="2q_vzDIlA0C" role="2IF2Ql">
            <node concept="2_n9WQ" id="2q_vzDIlA0E" role="2_hQRE">
              <node concept="30bXRB" id="2q_vzDIlA2q" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="2q_vzDIlA2Q" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="2q_vzDIlA0K" role="2IF2Qn">
            <node concept="2_n9WQ" id="2q_vzDIlA0M" role="2_hQRE">
              <node concept="30bXRB" id="2q_vzDIlA3h" role="2_n9WR">
                <property role="30bXRw" value="50" />
              </node>
            </node>
            <node concept="2_hRrN" id="2q_vzDIlA3J" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="2q_vzDIlA0S" role="2IF2Qq">
            <node concept="2_n9WQ" id="2q_vzDIlA0U" role="2_hQRE">
              <node concept="30bXRB" id="2q_vzDIlA4a" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="2q_vzDIlA50" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="2q_vzDIlA10" role="2_kRI0">
          <node concept="2_n9WQ" id="2q_vzDIlA12" role="2_hQRE">
            <node concept="30bXRB" id="2q_vzDIlA6D" role="2_n9WR">
              <property role="30bXRw" value="100" />
            </node>
          </node>
          <node concept="2_hRrN" id="2q_vzDIlA75" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="2q_vzDIlA18" role="2_kRI7">
          <node concept="2_n9WQ" id="2q_vzDIlA1a" role="2_hQRE">
            <node concept="30bXRB" id="2q_vzDIlA7w" role="2_n9WR">
              <property role="30bXRw" value="100" />
            </node>
          </node>
          <node concept="2_hRrN" id="2q_vzDIlA7S" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="2q_vzDIlA1g" role="2_kRIb">
          <node concept="2_n9WQ" id="2q_vzDIlA1i" role="2_hQRE">
            <node concept="30bXRB" id="2q_vzDIlA8j" role="2_n9WR">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="2_hRrN" id="2q_vzDIlA8D" role="2_hQ4V" />
        </node>
      </node>
      <node concept="1csUcq" id="2q_vzDIlA0l" role="1cJCsQ">
        <ref role="1csUcr" node="2q_vzDIg2Bl" resolve="VEGF" />
      </node>
    </node>
    <node concept="1yko03" id="2q_vzDIl_l4" role="1yko01">
      <property role="3cJDZq" value="-10" />
      <property role="3cJDZs" value="-10" />
      <property role="3cJDZ5" value="0" />
      <property role="3bD6N$" value="20" />
      <property role="3bD6ND" value="20" />
      <property role="3bD6NH" value="0" />
      <node concept="2_hQR_" id="2q_vzDIl_l5" role="3bEhY_">
        <node concept="2_n9WQ" id="2q_vzDIl_l6" role="2_hQRE">
          <node concept="30bXRB" id="2q_vzDIl_l7" role="2_n9WR">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2_hRrN" id="2q_vzDIl_l8" role="2_hQ4V" />
      </node>
      <node concept="2_kiwO" id="2q_vzDIl_l9" role="2nU_yc">
        <node concept="30bXRB" id="2q_vzDIl_la" role="2_kiwP">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
      <node concept="3tqyUA" id="2q_vzDIl_lb" role="3tkzk$">
        <node concept="30bXRB" id="2q_vzDIl_lc" role="3tqyVX">
          <property role="30bXRw" value="0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2rkfJA" id="2q_vzDI$3mn">
    <property role="2rFPwA" value="1000" />
    <property role="TrG5h" value="Simulation_2_VenkSweep" />
    <ref role="1AQzTG" node="2q_vzDIl_im" resolve="World_2_VenkSweep" />
    <ref role="1ATblI" node="6fJRP9OXq5m" resolve="Tissue_2_VenkSweep" />
    <ref role="1AQzZR" node="6fJRP9OXpI_" resolve="Signalling_2_VenkSweep" />
    <node concept="2rk7l3" id="2q_vzDI$3mo" role="2rk6u4" />
    <node concept="2rk7nQ" id="2q_vzDI$3mp" role="2rk6u2">
      <property role="2rk6ya" value="1" />
      <property role="2rk6$c" value="72wB6_dUsui/SLURM" />
    </node>
    <node concept="2rk7kT" id="2q_vzDI$3mq" role="2rFWTJ" />
    <node concept="3xrBRZ" id="2q_vzDI$3mr" role="3xrXtm" />
  </node>
  <node concept="2rkfJA" id="2q_vzDI$3n0">
    <property role="2rFPwA" value="1000" />
    <property role="TrG5h" value="Simulation_3_MSMTest" />
    <ref role="1AQzTG" node="2q_vzDIl_l3" resolve="World_3_MSMTest" />
    <ref role="1ATblI" node="2q_vzDIg49q" resolve="Tissue_3_MSMTest" />
    <ref role="1AQzZR" node="2q_vzDIg2_2" resolve="Signalling_3_MSMTest" />
    <node concept="2rk7l3" id="2q_vzDI$3n1" role="2rk6u4" />
    <node concept="2rk7nQ" id="2q_vzDI$3n2" role="2rk6u2">
      <property role="2rk6ya" value="1" />
    </node>
    <node concept="2rk7kT" id="2q_vzDI$3n3" role="2rFWTJ" />
    <node concept="3xrBRZ" id="2q_vzDI$3n4" role="3xrXtm" />
  </node>
  <node concept="3_zqOV" id="4qHfJobSUmI">
    <property role="TrG5h" value="Signalling_4_Modifiers" />
    <ref role="1ANuJ2" node="4qHfJobSU$$" resolve="Simulation_4_Modifiers" />
    <node concept="3_zqcM" id="4qHfJobSUmJ" role="3_zqUi">
      <property role="TrG5h" value="VEGF_VEGFR_BINDING" />
      <ref role="3JPVZN" node="4qHfJobSUmZ" resolve="VEGF_VEGFR_OFF" />
      <ref role="3JPVZL" node="4qHfJobSUmT" resolve="VEGF_VEGFR_ON" />
      <node concept="3_zqOy" id="4qHfJobSUmK" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="4qHfJobSUoi" resolve="VEGF_VEGFR" />
      </node>
      <node concept="3_zqOy" id="4qHfJobSUmL" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="4qHfJobSUo5" resolve="VEGF" />
      </node>
      <node concept="3_zqOy" id="4qHfJobSUmM" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="4qHfJobSUob" resolve="VEGFR" />
      </node>
    </node>
    <node concept="3_zqcM" id="4qHfJobSUmN" role="3_zqUi">
      <property role="TrG5h" value="DLL4_NOTCH_BINDING" />
      <ref role="3JPVZN" node="4qHfJobSUnd" resolve="DLL4_NOTCH_OFF" />
      <ref role="3JPVZL" node="4qHfJobSUn7" resolve="DLL4_NOTCH_ON" />
      <node concept="3_zqOy" id="4qHfJobSUmO" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="4qHfJobSUoA" resolve="DLL4_NOTCH" />
      </node>
      <node concept="3_zqOy" id="4qHfJobSUmP" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="4qHfJobSUop" resolve="DLL4" />
      </node>
      <node concept="3_zqOy" id="4qHfJobSUmQ" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="4qHfJobSUow" resolve="NOTCH" />
      </node>
    </node>
    <node concept="1gv4$V" id="4qHfJobSUmR" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="DLL4_UPREGULATION" />
      <ref role="1gv5qF" node="4qHfJobSUoi" resolve="VEGF_VEGFR" />
      <ref role="1gufLq" node="4qHfJobSUn3" resolve="DLL4_UPREG" />
      <ref role="1gv5qG" node="4qHfJobSUop" resolve="DLL4" />
    </node>
    <node concept="1gv4$U" id="4qHfJobSUmS" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="VEGFR_INHIBITION" />
      <ref role="1gufLq" node="4qHfJobSUnO" resolve="VEGFR_INHIB" />
      <ref role="1gv5qF" node="4qHfJobSUoA" resolve="DLL4_NOTCH" />
      <ref role="1gv5qG" node="4qHfJobSUob" resolve="VEGFR" />
    </node>
    <node concept="3_zqOx" id="4qHfJobSUmT" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_ON" />
      <node concept="30dDTi" id="4qHfJobSUmU" role="3_zqNk">
        <node concept="30dDTi" id="4qHfJobSUmV" role="30dEsF">
          <node concept="30bXRB" id="4qHfJobSUmW" role="30dEsF">
            <property role="30bXRw" value="0.1" />
          </node>
          <node concept="1cBA6y" id="4qHfJobSUmX" role="30dEs_">
            <ref role="1cBA6z" node="4qHfJobSUo5" resolve="VEGF" />
          </node>
        </node>
        <node concept="1cBA6y" id="4qHfJobSUmY" role="30dEs_">
          <ref role="1cBA6z" node="4qHfJobSUob" resolve="VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="4qHfJobSUmZ" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_OFF" />
      <node concept="30dDTi" id="4qHfJobSUn0" role="3_zqNk">
        <node concept="1cBA6y" id="4qHfJobSUn1" role="30dEs_">
          <ref role="1cBA6z" node="4qHfJobSUoi" resolve="VEGF_VEGFR" />
        </node>
        <node concept="30bXRB" id="4qHfJobSUn2" role="30dEsF">
          <property role="30bXRw" value="0.01" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="4qHfJobSUn3" role="3_zqUl">
      <property role="TrG5h" value="DLL4_UPREG" />
      <node concept="30dDTi" id="4qHfJobSUn4" role="3_zqNk">
        <node concept="1cBA6y" id="4qHfJobSUn5" role="30dEs_">
          <ref role="1cBA6z" node="4qHfJobSUoi" resolve="VEGF_VEGFR" />
        </node>
        <node concept="30bXRB" id="4qHfJobSUn6" role="30dEsF">
          <property role="30bXRw" value="0.2" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="4qHfJobSUn7" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_ON" />
      <node concept="30dDTi" id="4qHfJobSUn8" role="3_zqNk">
        <node concept="30dDTi" id="4qHfJobSUn9" role="30dEsF">
          <node concept="30bXRB" id="4qHfJobSUna" role="30dEsF">
            <property role="30bXRw" value="0.1" />
          </node>
          <node concept="1cBA6y" id="4qHfJobSUnb" role="30dEs_">
            <ref role="1cBA6z" node="4qHfJobSUop" resolve="DLL4" />
          </node>
        </node>
        <node concept="1cBA6y" id="4qHfJobSUnc" role="30dEs_">
          <ref role="1cBA6z" node="4qHfJobSUow" resolve="NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="4qHfJobSUnd" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_OFF" />
      <node concept="30dDTi" id="4qHfJobSUne" role="3_zqNk">
        <node concept="30bXRB" id="4qHfJobSUnf" role="30dEsF">
          <property role="30bXRw" value="0.01" />
        </node>
        <node concept="1cBA6y" id="4qHfJobSUng" role="30dEs_">
          <ref role="1cBA6z" node="4qHfJobSUoA" resolve="DLL4_NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="4qHfJobSUnh" role="3_zqUl">
      <property role="TrG5h" value="DEG_MOD" />
      <node concept="30bXRB" id="4qHfJobSUni" role="3_zqNk">
        <property role="30bXRw" value="0.005" />
      </node>
      <node concept="Cfe3L" id="4qHfJobSUnj" role="CfdIH">
        <ref role="Cfe3M" node="4qHfJobSUnt" resolve="VEGF_VEGFR_DEG" />
      </node>
      <node concept="Cfe3L" id="4qHfJobSUnk" role="CfdIH">
        <ref role="Cfe3M" node="4qHfJobSUno" resolve="VEGFR_DEG" />
      </node>
      <node concept="Cfe3L" id="4qHfJobSUnl" role="CfdIH">
        <ref role="Cfe3M" node="4qHfJobSUny" resolve="DLL4_DEG" />
      </node>
      <node concept="Cfe3L" id="4qHfJobSUnm" role="CfdIH">
        <ref role="Cfe3M" node="4qHfJobSUnC" resolve="NOTCH_DEG" />
      </node>
      <node concept="Cfe3L" id="4qHfJobSUnn" role="CfdIH">
        <ref role="Cfe3M" node="4qHfJobSUnH" resolve="DLL4_NOTCH_DEG" />
      </node>
    </node>
    <node concept="3_zqOx" id="4qHfJobSUno" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_DEG" />
      <node concept="30dDTi" id="4qHfJobSUnp" role="3_zqNk">
        <node concept="3JPVZe" id="4qHfJobSUnq" role="30dEs_">
          <ref role="n1ZU3" node="4qHfJobSUnh" resolve="DEG_MOD" />
        </node>
        <node concept="1cBA6y" id="4qHfJobSUnr" role="30dEsF">
          <ref role="1cBA6z" node="4qHfJobSUob" resolve="VEGFR" />
        </node>
      </node>
      <node concept="Cfe3L" id="4qHfJobSUns" role="Cf4qk">
        <ref role="Cfe3M" node="4qHfJobSUnh" resolve="DEG_MOD" />
      </node>
    </node>
    <node concept="3_zqOx" id="4qHfJobSUnt" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_DEG" />
      <node concept="30dDTi" id="4qHfJobSUnu" role="3_zqNk">
        <node concept="3JPVZe" id="4qHfJobSUnv" role="30dEs_">
          <ref role="n1ZU3" node="4qHfJobSUnh" resolve="DEG_MOD" />
        </node>
        <node concept="1cBA6y" id="4qHfJobSUnw" role="30dEsF">
          <ref role="1cBA6z" node="4qHfJobSUoi" resolve="VEGF_VEGFR" />
        </node>
      </node>
      <node concept="Cfe3L" id="4qHfJobSUnx" role="Cf4qk">
        <ref role="Cfe3M" node="4qHfJobSUnh" resolve="DEG_MOD" />
      </node>
    </node>
    <node concept="3_zqOx" id="4qHfJobSUny" role="3_zqUl">
      <property role="TrG5h" value="DLL4_DEG" />
      <node concept="30dDTi" id="4qHfJobSUnz" role="3_zqNk">
        <node concept="3JPVZe" id="4qHfJobSUn$" role="30dEs_">
          <ref role="n1ZU3" node="4qHfJobSUnh" resolve="DEG_MOD" />
        </node>
        <node concept="1cBA6y" id="4qHfJobSUn_" role="30dEsF">
          <ref role="1cBA6z" node="4qHfJobSUop" resolve="DLL4" />
        </node>
      </node>
      <node concept="Cfe3L" id="4qHfJobSUnA" role="Cf4qk">
        <ref role="Cfe3M" node="4qHfJobSUnh" resolve="DEG_MOD" />
      </node>
      <node concept="Cfe3L" id="4qHfJobSUnB" role="CfdIH">
        <ref role="Cfe3M" node="4qHfJobSUnZ" resolve="DLL4_REMOVAL" />
      </node>
    </node>
    <node concept="3_zqOx" id="4qHfJobSUnC" role="3_zqUl">
      <property role="TrG5h" value="NOTCH_DEG" />
      <node concept="30dDTi" id="4qHfJobSUnD" role="3_zqNk">
        <node concept="3JPVZe" id="4qHfJobSUnE" role="30dEs_">
          <ref role="n1ZU3" node="4qHfJobSUnh" resolve="DEG_MOD" />
        </node>
        <node concept="1cBA6y" id="4qHfJobSUnF" role="30dEsF">
          <ref role="1cBA6z" node="4qHfJobSUow" resolve="NOTCH" />
        </node>
      </node>
      <node concept="Cfe3L" id="4qHfJobSUnG" role="Cf4qk">
        <ref role="Cfe3M" node="4qHfJobSUnh" resolve="DEG_MOD" />
      </node>
    </node>
    <node concept="3_zqOx" id="4qHfJobSUnH" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_DEG" />
      <node concept="30dDTi" id="4qHfJobSUnI" role="3_zqNk">
        <node concept="3JPVZe" id="4qHfJobSUnJ" role="30dEs_">
          <ref role="n1ZU3" node="4qHfJobSUnh" resolve="DEG_MOD" />
        </node>
        <node concept="1cBA6y" id="4qHfJobSUnK" role="30dEsF">
          <ref role="1cBA6z" node="4qHfJobSUoA" resolve="DLL4_NOTCH" />
        </node>
      </node>
      <node concept="Cfe3L" id="4qHfJobSUnL" role="Cf4qk">
        <ref role="Cfe3M" node="4qHfJobSUnh" resolve="DEG_MOD" />
      </node>
    </node>
    <node concept="3_zqOx" id="4qHfJobSUnM" role="3_zqUl">
      <property role="TrG5h" value="PRODUCTION" />
      <node concept="30bXRB" id="4qHfJobSUnN" role="3_zqNk">
        <property role="30bXRw" value="0.05" />
      </node>
    </node>
    <node concept="3_zqOx" id="4qHfJobSUnO" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_INHIB" />
      <node concept="30dDTi" id="4qHfJobSUnP" role="3_zqNk">
        <node concept="1cBA6y" id="4qHfJobSUnQ" role="30dEs_">
          <ref role="1cBA6z" node="4qHfJobSUoA" resolve="DLL4_NOTCH" />
        </node>
        <node concept="30bXRB" id="4qHfJobSUnR" role="30dEsF">
          <property role="30bXRw" value="0.2" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="4qHfJobSUnS" role="3_zqUl">
      <property role="TrG5h" value="DLL4_UPTAKE" />
      <node concept="30dDTi" id="4qHfJobSUnT" role="3_zqNk">
        <node concept="30dDTi" id="4qHfJobSUnU" role="30dEsF">
          <node concept="1cBA6y" id="4qHfJobSUnV" role="30dEsF">
            <ref role="1cBA6z" node="4qHfJobSUop" resolve="DLL4" />
          </node>
          <node concept="1cBA6y" id="4qHfJobSUnW" role="30dEs_">
            <property role="xcbpM" value="true" />
            <ref role="1cBA6z" node="4qHfJobSUow" resolve="NOTCH" />
          </node>
        </node>
        <node concept="30bXRB" id="4qHfJobSUnX" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
      <node concept="Cfe3L" id="4qHfJobSUnY" role="CfdIH">
        <ref role="Cfe3M" node="4qHfJobSUnZ" resolve="DLL4_REMOVAL" />
      </node>
    </node>
    <node concept="3_zqOx" id="4qHfJobSUnZ" role="3_zqUl">
      <property role="TrG5h" value="DLL4_REMOVAL" />
      <node concept="30dDZf" id="4qHfJobSUo0" role="3_zqNk">
        <node concept="3JPVZe" id="4qHfJobSUo1" role="30dEs_">
          <ref role="n1ZU3" node="4qHfJobSUny" resolve="DLL4_DEG" />
        </node>
        <node concept="3JPVZe" id="4qHfJobSUo2" role="30dEsF">
          <ref role="n1ZU3" node="4qHfJobSUnS" resolve="DLL4_UPTAKE" />
        </node>
      </node>
      <node concept="Cfe3L" id="4qHfJobSUo3" role="Cf4qk">
        <ref role="Cfe3M" node="4qHfJobSUny" resolve="DLL4_DEG" />
      </node>
      <node concept="Cfe3L" id="4qHfJobSUo4" role="Cf4qk">
        <ref role="Cfe3M" node="4qHfJobSUnS" resolve="DLL4_UPTAKE" />
      </node>
    </node>
    <node concept="3_zqOx" id="4qHfJobSWWS" role="3_zqUl">
      <property role="TrG5h" value="VEGF_LIMITER" />
      <node concept="1cBA6y" id="4qHfJobSWYX" role="3_zqNk">
        <ref role="1cBA6z" node="4qHfJobSUo5" resolve="VEGF" />
      </node>
    </node>
    <node concept="3_zqOx" id="4qHfJobSWJS" role="3_zqUl">
      <property role="TrG5h" value="ACTIVE_VEGFR" />
      <node concept="30dDTi" id="4qHfJobSWMc" role="3_zqNk">
        <node concept="1cBA6y" id="4qHfJobSWMO" role="30dEs_">
          <property role="2cNfJk" value="true" />
          <ref role="1cBA6z" node="4qHfJobSUob" resolve="VEGFR" />
        </node>
        <node concept="1cBA6y" id="4qHfJobSWLP" role="30dEsF">
          <property role="2cNfJj" value="true" />
          <ref role="1cBA6z" node="4qHfJobSUo5" resolve="VEGF" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="4qHfJobSWGE" role="3_zqUl">
      <property role="TrG5h" value="ACTIVE_VEGFR_NORM_LIMITED" />
      <node concept="3JPVZe" id="4qHfJobSWVc" role="3_zqNk">
        <property role="1M7xNJ" value="true" />
        <property role="1M7xND" value="true" />
        <ref role="n1ZU3" node="4qHfJobSWJS" resolve="ACTIVE_VEGFR" />
        <node concept="1csUcq" id="4qHfJobSWWc" role="1M7xNx">
          <ref role="1csUcr" node="4qHfJobSUob" resolve="VEGFR" />
        </node>
        <node concept="3JPVZe" id="4qHfJobSX0b" role="1M7xNG">
          <ref role="n1ZU3" node="4qHfJobSWWS" resolve="VEGF_LIMITER" />
        </node>
      </node>
    </node>
    <node concept="3_zqOZ" id="4qHfJobSUo5" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="DdDr8" id="4qHfJobSUo6" role="3_z4RZ">
        <ref role="DdDrb" node="4qHfJobSUmJ" resolve="VEGF_VEGFR_BINDING" />
      </node>
      <node concept="3bpmHq" id="4qHfJobSUo7" role="1tJpXo">
        <node concept="3bpmH0" id="4qHfJobSUo8" role="3lUA2Y">
          <node concept="30bXRB" id="4qHfJobSUo9" role="3lUA52">
            <property role="30bXRw" value="2.8" />
          </node>
        </node>
        <node concept="2llJbL" id="4qHfJobSUoa" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="4qHfJobSUob" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="4qHfJobSUno" resolve="VEGFR_DEG" />
      <node concept="3bpmHq" id="4qHfJobSUoc" role="1tJpXo">
        <node concept="3bpmH0" id="4qHfJobSUod" role="3lUA2Y">
          <node concept="30bXRB" id="4qHfJobSUoe" role="3lUA52">
            <property role="30bXRw" value="1.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="4qHfJobSUof" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="4qHfJobSUog" role="3rqWia">
        <ref role="3rtiFY" node="4qHfJobSUmS" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="4qHfJobSWYY" role="3_z4RZ">
        <ref role="DdDrb" node="4qHfJobSUmJ" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="4qHfJobSUoi" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF_VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="4qHfJobSUnt" resolve="VEGF_VEGFR_DEG" />
      <node concept="3bpmHq" id="4qHfJobSUoj" role="1tJpXo">
        <node concept="3bpmH0" id="4qHfJobSUok" role="3lUA2Y">
          <node concept="30bXRB" id="4qHfJobSUol" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="4qHfJobSUom" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="4qHfJobSUon" role="3rtiFW">
        <ref role="3rtiFY" node="4qHfJobSUmR" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="4qHfJobSWYZ" role="3_z4Rx">
        <ref role="DdDrb" node="4qHfJobSUmJ" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="4qHfJobSUop" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="4qHfJobSUnZ" resolve="DLL4_REMOVAL" />
      <node concept="3bpmHq" id="4qHfJobSUoq" role="1tJpXo">
        <node concept="3bpmH0" id="4qHfJobSUor" role="3lUA2Y">
          <node concept="30bXRB" id="4qHfJobSUos" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="4qHfJobSUot" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="4qHfJobSUou" role="3_z4RZ">
        <ref role="DdDrb" node="4qHfJobSUmN" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="3rtiFT" id="4qHfJobSUov" role="3rqWia">
        <ref role="3rtiFY" node="4qHfJobSUmR" resolve="DLL4_UPREGULATION" />
      </node>
    </node>
    <node concept="3_zqOZ" id="4qHfJobSUow" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6EsD" value="true" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="4qHfJobSUnC" resolve="NOTCH_DEG" />
      <ref role="3JQo8e" node="4qHfJobSUnM" resolve="PRODUCTION" />
      <node concept="3bpmHq" id="4qHfJobSUox" role="1tJpXo">
        <node concept="3bpmH0" id="4qHfJobSUoy" role="3lUA2Y">
          <node concept="30bXRB" id="4qHfJobSUoz" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="4qHfJobSUo$" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="4qHfJobSWZ0" role="3_z4RZ">
        <ref role="DdDrb" node="4qHfJobSUmN" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="4qHfJobSUoA" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4_NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="4qHfJobSUnH" resolve="DLL4_NOTCH_DEG" />
      <node concept="3bpmHq" id="4qHfJobSUoB" role="1tJpXo">
        <node concept="3bpmH0" id="4qHfJobSUoC" role="3lUA2Y">
          <node concept="30bXRB" id="4qHfJobSUoD" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="4qHfJobSUoE" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="4qHfJobSUoF" role="3rtiFW">
        <ref role="3rtiFY" node="4qHfJobSUmS" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="4qHfJobSWZ1" role="3_z4Rx">
        <ref role="DdDrb" node="4qHfJobSUmN" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
  </node>
  <node concept="2rkfJA" id="4qHfJobSU$$">
    <property role="2rFPwA" value="1000" />
    <property role="TrG5h" value="Simulation_4_Modifiers" />
    <ref role="1AQzTG" node="4qHfJobSUNX" resolve="World_4_Modifiers" />
    <ref role="1ATblI" node="4qHfJobSUDS" resolve="Tissue_4_Modifiers" />
    <ref role="1AQzZR" node="4qHfJobSUmI" resolve="Signalling_4_Modifiers" />
    <node concept="2rk7l3" id="4qHfJobSU$_" role="2rk6u4" />
    <node concept="2rk7nQ" id="4qHfJobSU$A" role="2rk6u2">
      <property role="2rk6ya" value="1" />
    </node>
    <node concept="2rk7kT" id="4qHfJobSU$B" role="2rFWTJ" />
    <node concept="3xrBRZ" id="4qHfJobSU$C" role="3xrXtm" />
  </node>
  <node concept="3ZP1sW" id="4qHfJobSUDS">
    <property role="TrG5h" value="Tissue_4_Modifiers" />
    <ref role="1ANuJI" node="4qHfJobSU$$" resolve="Simulation_4_Modifiers" />
    <node concept="3ZP1sZ" id="4qHfJobSUDT" role="3ZP1sP">
      <property role="TrG5h" value="Vessel" />
      <ref role="1v2cpI" node="4qHfJobSUE7" resolve="VesselType" />
      <node concept="3ZP1sY" id="4qHfJobSUDU" role="3ZPHa7">
        <node concept="2_hQR_" id="4qHfJobSUDV" role="2IF2Ql">
          <node concept="2_n9WQ" id="4qHfJobSUDW" role="2_hQRE">
            <node concept="30bXRB" id="4qHfJobSUDX" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="4qHfJobSUDY" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="4qHfJobSUDZ" role="2IF2Qn">
          <node concept="2_n9WQ" id="4qHfJobSUE0" role="2_hQRE">
            <node concept="30bXRB" id="4qHfJobSUE1" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="4qHfJobSUE2" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="4qHfJobSUE3" role="2IF2Qq">
          <node concept="2_n9WQ" id="4qHfJobSUE4" role="2_hQRE">
            <node concept="30bXRB" id="4qHfJobSUE5" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="4qHfJobSUE6" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="1apGoc" id="4qHfJobSUE7" role="1v2izi">
      <property role="TrG5h" value="VesselType" />
      <ref role="1apGrN" node="4qHfJobSUEd" resolve="Endothelial" />
      <node concept="3ZP1sC" id="4qHfJobSUE8" role="1v2cpK">
        <property role="2zQflb" value="1" />
        <property role="2zQfls" value="1" />
        <property role="2y8d7$" value="1" />
        <property role="3ZP1sG" value="10" />
        <node concept="2_hQR_" id="4qHfJobSUE9" role="3ob6kl">
          <node concept="2_n9WQ" id="4qHfJobSUEa" role="2_hQRE">
            <node concept="30bXRB" id="4qHfJobSUEb" role="2_n9WR">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="2_hRrN" id="4qHfJobSUEc" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="3ZP1sM" id="4qHfJobSUEd" role="1v2izm">
      <property role="TrG5h" value="Endothelial" />
      <node concept="1csUcq" id="4qHfJobSUEe" role="3FWu3_">
        <ref role="1csUcr" node="2q_vzDIg2Bs" resolve="VEGFR" />
      </node>
      <node concept="1csUcq" id="4qHfJobSUEf" role="3FWu3_">
        <ref role="1csUcr" node="2q_vzDIg2Bz" resolve="VEGF_VEGFR" />
      </node>
      <node concept="1csUcq" id="4qHfJobSUEg" role="3FWu3_">
        <ref role="1csUcr" node="2q_vzDIg2BE" resolve="DLL4" />
      </node>
      <node concept="1csUcq" id="4qHfJobSUEh" role="3FWu3_">
        <ref role="1csUcr" node="2q_vzDIg2BK" resolve="NOTCH" />
      </node>
      <node concept="1csUcq" id="4qHfJobSUEi" role="3FWu3_">
        <ref role="1csUcr" node="2q_vzDIg2BQ" resolve="DLL4_NOTCH" />
      </node>
      <node concept="3ZP1s$" id="4qHfJobSUEj" role="3ZP1s2">
        <node concept="2_hQR_" id="4qHfJobSUEk" role="2IF2Qc">
          <node concept="2_n9WQ" id="4qHfJobSUEl" role="2_hQRE">
            <node concept="30bXRB" id="4qHfJobSUEm" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="4qHfJobSUEn" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="4qHfJobSUEo" role="2IF2Qe">
          <node concept="2_n9WQ" id="4qHfJobSUEp" role="2_hQRE">
            <node concept="30bXRB" id="4qHfJobSUEq" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="4qHfJobSUEr" role="2_hQ4V" />
        </node>
      </node>
      <node concept="DjP54" id="4qHfJobSUEs" role="DjPbq">
        <node concept="ZkRgg" id="4qHfJobSUEt" role="DiYMC">
          <node concept="3JPVZe" id="4qHfJobSX0L" role="ZkRgJ">
            <ref role="n1ZU3" node="4qHfJobSWGE" resolve="ACTIVE_VEGFR_NORM_LIMITED" />
          </node>
        </node>
        <node concept="6K3Br" id="4qHfJobSUEH" role="6K3Bu">
          <ref role="6K3By" node="2q_vzDIg2Bl" resolve="VEGF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1yko06" id="4qHfJobSUNX">
    <property role="TrG5h" value="World_4_Modifiers" />
    <ref role="1ANuJW" node="4qHfJobSU$$" resolve="Simulation_4_Modifiers" />
    <node concept="1yko02" id="4qHfJobSUNY" role="1yko0e">
      <property role="TrG5h" value="VEGFGradient" />
      <node concept="_OHFp" id="4qHfJobSUNZ" role="3Sm0lf" />
      <node concept="_K$fF" id="4qHfJobSUO0" role="3Sm0lh">
        <property role="m_KZ2" value="2S6lVSS$lvM/Y_Increasing" />
        <node concept="3ZP1sY" id="4qHfJobSUO1" role="mqaeu">
          <node concept="2_hQR_" id="4qHfJobSUO2" role="2IF2Ql">
            <node concept="2_n9WQ" id="4qHfJobSUO3" role="2_hQRE">
              <node concept="30bXRB" id="4qHfJobSUO4" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="4qHfJobSUO5" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="4qHfJobSUO6" role="2IF2Qn">
            <node concept="2_n9WQ" id="4qHfJobSUO7" role="2_hQRE">
              <node concept="30bXRB" id="4qHfJobSUO8" role="2_n9WR">
                <property role="30bXRw" value="50" />
              </node>
            </node>
            <node concept="2_hRrN" id="4qHfJobSUO9" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="4qHfJobSUOa" role="2IF2Qq">
            <node concept="2_n9WQ" id="4qHfJobSUOb" role="2_hQRE">
              <node concept="30bXRB" id="4qHfJobSUOc" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="4qHfJobSUOd" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="4qHfJobSUOe" role="2_kRI0">
          <node concept="2_n9WQ" id="4qHfJobSUOf" role="2_hQRE">
            <node concept="30bXRB" id="4qHfJobSUOg" role="2_n9WR">
              <property role="30bXRw" value="100" />
            </node>
          </node>
          <node concept="2_hRrN" id="4qHfJobSUOh" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="4qHfJobSUOi" role="2_kRI7">
          <node concept="2_n9WQ" id="4qHfJobSUOj" role="2_hQRE">
            <node concept="30bXRB" id="4qHfJobSUOk" role="2_n9WR">
              <property role="30bXRw" value="100" />
            </node>
          </node>
          <node concept="2_hRrN" id="4qHfJobSUOl" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="4qHfJobSUOm" role="2_kRIb">
          <node concept="2_n9WQ" id="4qHfJobSUOn" role="2_hQRE">
            <node concept="30bXRB" id="4qHfJobSUOo" role="2_n9WR">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="2_hRrN" id="4qHfJobSUOp" role="2_hQ4V" />
        </node>
      </node>
      <node concept="1csUcq" id="4qHfJobSUOq" role="1cJCsQ">
        <ref role="1csUcr" node="2q_vzDIg2Bl" resolve="VEGF" />
      </node>
    </node>
    <node concept="1yko03" id="4qHfJobSUOr" role="1yko01">
      <property role="3cJDZq" value="-10" />
      <property role="3cJDZs" value="-10" />
      <property role="3cJDZ5" value="0" />
      <property role="3bD6N$" value="20" />
      <property role="3bD6ND" value="20" />
      <property role="3bD6NH" value="0" />
      <node concept="2_hQR_" id="4qHfJobSUOs" role="3bEhY_">
        <node concept="2_n9WQ" id="4qHfJobSUOt" role="2_hQRE">
          <node concept="30bXRB" id="4qHfJobSUOu" role="2_n9WR">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2_hRrN" id="4qHfJobSUOv" role="2_hQ4V" />
      </node>
      <node concept="2_kiwO" id="4qHfJobSUOw" role="2nU_yc">
        <node concept="30bXRB" id="4qHfJobSUOx" role="2_kiwP">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
      <node concept="3tqyUA" id="4qHfJobSUOy" role="3tkzk$">
        <node concept="30bXRB" id="4qHfJobSUOz" role="3tqyVX">
          <property role="30bXRw" value="0.0" />
        </node>
      </node>
    </node>
  </node>
</model>

