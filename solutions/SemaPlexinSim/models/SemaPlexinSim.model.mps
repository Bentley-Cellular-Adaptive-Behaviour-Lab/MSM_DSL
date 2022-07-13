<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9242b6fd-a93b-4a0f-a43a-b2f1361dc796(SemaPlexinSim.model)">
  <persistence version="9" />
  <languages>
    <use id="615bc492-e50a-4c3e-8b86-8d639eaba343" name="ShapeLang" version="0" />
    <use id="3236b0e3-fbdf-4a71-8bfb-69d9a5a4f1be" name="UnitLang" version="0" />
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldLang" version="0" />
    <use id="61c03c83-97f6-4fe2-a1e0-3cd2a86c24ac" name="SimulationsLang" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueLang" version="0" />
    <use id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesLang" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports>
    <import index="ox0a" ref="r:efa155c7-8788-4ea6-87d7-9722a4f34659(080722_SemaPlexinSensitivityAnalysis.model)" implicit="true" />
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
      <concept id="2940938711095972806" name="WorldLang.structure.GradientShapeCuboidal" flags="ng" index="_K$fF">
        <property id="3316434650109401212" name="_gradientDirection" index="m_KZ2" />
        <child id="3316434650107147296" name="_centre" index="mqaeu" />
        <child id="3416854989769302018" name="_width" index="2_kRI0" />
        <child id="3416854989769302021" name="_height" index="2_kRI7" />
        <child id="3416854989769302025" name="_depth" index="2_kRIb" />
      </concept>
      <concept id="2940938711094954760" name="WorldLang.structure.GradientTypeConstant" flags="ng" index="_OHG_" />
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
        <property id="8011215656704852412" name="_doingParameterSweep" index="2zRkYd" />
        <property id="6420553392043975787" name="_delay" index="2VbSsx" />
        <property id="3125878369731567265" name="_location" index="3_z0tL" />
        <property id="5550369704152692997" name="_showDeg" index="3L6Erj" />
        <property id="5550369704152692991" name="_showProd" index="3L6EsD" />
        <property id="5550369704152692986" name="_showDelay" index="3L6EsG" />
        <property id="6449221170434213636" name="_concSteps" index="1OajHS" />
        <reference id="7376055817164063137" name="Production_Term" index="3JQo8e" />
        <reference id="7376055817164063115" name="Degradation_Term" index="3JQo8$" />
        <child id="8011215656704852420" name="Min_Start_Concentration" index="2zRkZP" />
        <child id="8011215656704852431" name="Max_Start_Concentration" index="2zRkZY" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueLang">
      <concept id="211905917822935903" name="TissueLang.structure.ExtensionWithProb" flags="ng" index="ZkRgg" />
      <concept id="211905917822935901" name="TissueLang.structure.ExtensionCondition" flags="ng" index="ZkRgi">
        <child id="211905917822935904" name="expr" index="ZkRgJ" />
      </concept>
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
        <child id="2647675930457114533" name="_extensionRule" index="Rwuyu" />
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
  <node concept="2rkfJA" id="3_r9aiWUxV0">
    <property role="2rFPwA" value="10000" />
    <property role="TrG5h" value="Simulation" />
    <ref role="1AQzTG" node="3_r9aiWUxV7" resolve="World" />
    <ref role="1ATblI" node="3_r9aiWUxV6" resolve="Tissues" />
    <ref role="1AQzZR" node="3_r9aiWU$9C" resolve="Signalling" />
    <ref role="1AQzYy" node="3_r9aiWUxV5" resolve="Shapes" />
    <node concept="2rk7l3" id="3_r9aiWUxV1" role="2rk6u4" />
    <node concept="2rk7nQ" id="3_r9aiWUxV2" role="2rk6u2">
      <property role="2rk6ya" value="1" />
      <property role="2rk6$c" value="72wB6_dUsuC/None" />
    </node>
    <node concept="2rk7kT" id="3_r9aiWUxV3" role="2rFWTJ" />
    <node concept="3xrBRZ" id="3_r9aiWUxV4" role="3xrXtm" />
  </node>
  <node concept="3Bb2si" id="3_r9aiWUxV5">
    <property role="TrG5h" value="Shapes" />
    <ref role="1ANuhP" node="3_r9aiWUxV0" resolve="Simulation" />
  </node>
  <node concept="3ZP1sW" id="3_r9aiWUxV6">
    <property role="TrG5h" value="Tissues" />
    <ref role="1ANuJI" node="3_r9aiWUxV0" resolve="Simulation" />
    <node concept="3ZP1sZ" id="3_r9aiX1dso" role="3ZP1sP">
      <property role="TrG5h" value="Vessel" />
      <ref role="1v2cpI" node="BO1Sj$8UiZ" resolve="VesselType" />
      <node concept="3ZP1sY" id="3_r9aiX1dsp" role="3ZPHa7">
        <node concept="2_hQR_" id="3_r9aiX1dsq" role="2IF2Ql">
          <node concept="2_n9WQ" id="3_r9aiX1dsr" role="2_hQRE">
            <node concept="30bXRB" id="3_r9aiX1duS" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="3_r9aiX1dvk" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3_r9aiX1dsu" role="2IF2Qn">
          <node concept="2_n9WQ" id="3_r9aiX1dsv" role="2_hQRE">
            <node concept="30bXRB" id="3jDKRXWuuGt" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="3_r9aiX1dw5" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3_r9aiX1dsy" role="2IF2Qq">
          <node concept="2_n9WQ" id="3_r9aiX1dsz" role="2_hQRE">
            <node concept="30bXRB" id="3_r9aiX1dww" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="3_r9aiX1dwQ" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="1apGoc" id="BO1Sj$8UiZ" role="1v2izi">
      <property role="TrG5h" value="VesselType" />
      <ref role="1apGrN" node="3_r9aiX1dnA" resolve="Endothelial" />
      <node concept="3ZP1sC" id="BO1Sj$8Uje" role="1v2cpK">
        <property role="2zQflb" value="1" />
        <property role="2zQfls" value="1" />
        <property role="2y8d7$" value="1" />
        <property role="3ZP1sG" value="10" />
        <node concept="2_hQR_" id="BO1Sj$8Ujg" role="3ob6kl">
          <node concept="2_n9WQ" id="BO1Sj$8Uji" role="2_hQRE">
            <node concept="30bXRB" id="BO1Sj$8UjH" role="2_n9WR">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="2_hRrN" id="BO1Sj$8Uk9" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="3ZP1sM" id="3_r9aiX1dnA" role="1v2izm">
      <property role="TrG5h" value="Endothelial" />
      <node concept="1csUcq" id="3_r9aiX1dqC" role="3FWu3_">
        <ref role="1csUcr" node="3_r9aiWU$cM" resolve="VEGFR" />
      </node>
      <node concept="1csUcq" id="3_r9aiX1dqE" role="3FWu3_">
        <ref role="1csUcr" node="3_r9aiWU$dZ" resolve="VEGF_VEGFR" />
      </node>
      <node concept="1csUcq" id="3_r9aiX1dqH" role="3FWu3_">
        <ref role="1csUcr" node="3_r9aiWU$jf" resolve="DLL4" />
      </node>
      <node concept="1csUcq" id="7qEJ4WXG7SX" role="3FWu3_">
        <ref role="1csUcr" node="3_r9aiWU$kI" resolve="NOTCH" />
      </node>
      <node concept="1csUcq" id="3_r9aiX1dqL" role="3FWu3_">
        <ref role="1csUcr" node="3_r9aiWU$mi" resolve="DLL4_NOTCH" />
      </node>
      <node concept="1csUcq" id="3_r9aiX1dqQ" role="3FWu3_">
        <ref role="1csUcr" node="3_r9aiWU$gw" resolve="PLEXIND1" />
      </node>
      <node concept="1csUcq" id="3_r9aiX1dqW" role="3FWu3_">
        <ref role="1csUcr" node="3_r9aiWU$hP" resolve="SEMA3E_PLEXIND1" />
      </node>
      <node concept="3ZP1s$" id="3_r9aiX1dnE" role="3ZP1s2">
        <node concept="2_hQR_" id="3_r9aiX1dnG" role="2IF2Qc">
          <node concept="2_n9WQ" id="3_r9aiX1dnI" role="2_hQRE">
            <node concept="30bXRB" id="3_r9aiX1dpc" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="3_r9aiX1dpy" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3_r9aiX1dnO" role="2IF2Qe">
          <node concept="2_n9WQ" id="3_r9aiX1dnQ" role="2_hQRE">
            <node concept="30bXRB" id="3_r9aiX1dol" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="3_r9aiX1doL" role="2_hQ4V" />
        </node>
      </node>
      <node concept="ZkRgg" id="bKPOWXWsP1" role="Rwuyu">
        <node concept="30dvO6" id="BDFw_SWoO3" role="ZkRgJ">
          <node concept="3JPVZe" id="BDFw_SWoOn" role="30dEs_">
            <ref role="n1ZU3" node="BDFw_SWoAk" resolve="TOTAL_VEGFR" />
          </node>
          <node concept="3JPVZe" id="BDFw_SWoNl" role="30dEsF">
            <ref role="n1ZU3" node="BDFw_SWozF" resolve="ACTIVE_VEGFR" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1yko06" id="3_r9aiWUxV7">
    <property role="TrG5h" value="World" />
    <ref role="1ANuJW" node="3_r9aiWUxV0" resolve="Simulation" />
    <node concept="1yko02" id="3_r9aiX1dxj" role="1yko0e">
      <property role="TrG5h" value="VEGF_Gradient" />
      <node concept="_OHG_" id="7qEJ4WXGjd_" role="3Sm0lf" />
      <node concept="_K$fF" id="3_r9aiX1dxF" role="3Sm0lh">
        <property role="m_KZ2" value="2S6lVSS$lvQ/Y_Decreasing" />
        <node concept="3ZP1sY" id="3_r9aiX1dxH" role="mqaeu">
          <node concept="2_hQR_" id="3_r9aiX1dxJ" role="2IF2Ql">
            <node concept="2_n9WQ" id="3_r9aiX1dxL" role="2_hQRE">
              <node concept="30bXRB" id="3_r9aiX1d$d" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="3_r9aiX1d$z" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="3_r9aiX1dxR" role="2IF2Qn">
            <node concept="2_n9WQ" id="3_r9aiX1dxT" role="2_hQRE">
              <node concept="30bXRB" id="3_r9aiX1d$Y" role="2_n9WR">
                <property role="30bXRw" value="250" />
              </node>
            </node>
            <node concept="2_hRrN" id="3_r9aiX1d_k" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="3_r9aiX1dxZ" role="2IF2Qq">
            <node concept="2_n9WQ" id="3_r9aiX1dy1" role="2_hQRE">
              <node concept="30bXRB" id="3_r9aiX1d_J" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="3_r9aiX1dA5" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="3_r9aiX1dy7" role="2_kRI0">
          <node concept="2_n9WQ" id="3_r9aiX1dy9" role="2_hQRE">
            <node concept="30bXRB" id="3_r9aiX1dAw" role="2_n9WR">
              <property role="30bXRw" value="100" />
            </node>
          </node>
          <node concept="2_hRrN" id="3_r9aiX1dBi" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3_r9aiX1dyf" role="2_kRI7">
          <node concept="2_n9WQ" id="3_r9aiX1dyh" role="2_hQRE">
            <node concept="30bXRB" id="3_r9aiX1dC5" role="2_n9WR">
              <property role="30bXRw" value="500" />
            </node>
          </node>
          <node concept="2_hRrN" id="3_r9aiX1dCr" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3_r9aiX1dyn" role="2_kRIb">
          <node concept="2_n9WQ" id="3_r9aiX1dyp" role="2_hQRE">
            <node concept="30bXRB" id="3_r9aiX1dDj" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="3_r9aiX1dDJ" role="2_hQ4V" />
        </node>
      </node>
      <node concept="1csUcq" id="3_r9aiX1dxm" role="1cJCsQ">
        <ref role="1csUcr" node="3_r9aiWU$bF" resolve="VEGF" />
      </node>
    </node>
    <node concept="1yko02" id="3_r9aiX1dE9" role="1yko0e">
      <property role="TrG5h" value="Sema_Gradient" />
      <node concept="_OHG_" id="7qEJ4WXGjdC" role="3Sm0lf" />
      <node concept="_K$fF" id="3_r9aiX1dFa" role="3Sm0lh">
        <property role="m_KZ2" value="2S6lVSS$lvQ/Y_Decreasing" />
        <node concept="3ZP1sY" id="3_r9aiX1dFc" role="mqaeu">
          <node concept="2_hQR_" id="3_r9aiX1dFe" role="2IF2Ql">
            <node concept="2_n9WQ" id="3_r9aiX1dFg" role="2_hQRE">
              <node concept="30bXRB" id="3_r9aiX1dH0" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="3_r9aiX1dHs" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="3_r9aiX1dFm" role="2IF2Qn">
            <node concept="2_n9WQ" id="3_r9aiX1dFo" role="2_hQRE">
              <node concept="30bXRB" id="3jDKRXWuJjg" role="2_n9WR">
                <property role="30bXRw" value="250" />
              </node>
            </node>
            <node concept="2_hRrN" id="3_r9aiX1dIj" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="3_r9aiX1dFu" role="2IF2Qq">
            <node concept="2_n9WQ" id="3_r9aiX1dFw" role="2_hQRE">
              <node concept="30bXRB" id="3_r9aiX1dII" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="3_r9aiX1dIK" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="3_r9aiX1dFA" role="2_kRI0">
          <node concept="2_n9WQ" id="3_r9aiX1dFC" role="2_hQRE">
            <node concept="30bXRB" id="3_r9aiX1dJb" role="2_n9WR">
              <property role="30bXRw" value="100" />
            </node>
          </node>
          <node concept="2_hRrN" id="3_r9aiX1dJD" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3_r9aiX1dFI" role="2_kRI7">
          <node concept="2_n9WQ" id="3_r9aiX1dFK" role="2_hQRE">
            <node concept="30bXRB" id="3jDKRXWuJl6" role="2_n9WR">
              <property role="30bXRw" value="500" />
            </node>
          </node>
          <node concept="2_hRrN" id="3_r9aiX1dKs" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3_r9aiX1dFQ" role="2_kRIb">
          <node concept="2_n9WQ" id="3_r9aiX1dFS" role="2_hQRE">
            <node concept="30bXRB" id="3_r9aiX1dKR" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="3_r9aiX1dLd" role="2_hQ4V" />
        </node>
      </node>
      <node concept="1csUcq" id="3_r9aiX1dEc" role="1cJCsQ">
        <ref role="1csUcr" node="3_r9aiWU$fa" resolve="SEMA3E" />
      </node>
    </node>
    <node concept="1yko03" id="3_r9aiWUxV8" role="1yko01">
      <property role="3cJDZq" value="-100" />
      <property role="3cJDZs" value="0" />
      <property role="3cJDZ5" value="-10" />
      <property role="3bD6N$" value="200" />
      <property role="3bD6ND" value="1000" />
      <property role="3bD6NH" value="20" />
      <node concept="2_hQR_" id="3_r9aiWUxV9" role="3bEhY_">
        <node concept="2_n9WQ" id="3_r9aiWUxVa" role="2_hQRE">
          <node concept="30bXRB" id="3_r9aiWU$aQ" role="2_n9WR">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2_hRrN" id="3_r9aiWU$bj" role="2_hQ4V" />
      </node>
      <node concept="2_kiwO" id="3_r9aiWUxVd" role="2nU_yc">
        <node concept="30bXRB" id="3_r9aiWU$9U" role="2_kiwP">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zqOV" id="3_r9aiWU$9C">
    <property role="TrG5h" value="Signalling" />
    <property role="ICyCV" value="3CMDXCknVe1/CELL_ODE_TYPE" />
    <ref role="1ANuJ2" node="3_r9aiWUxV0" resolve="Simulation" />
    <node concept="3_zqOx" id="3_r9aiWU$o9" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_ON" />
      <node concept="30dDTi" id="3_r9aiWU$pW" role="3_zqNk">
        <node concept="30dDTi" id="3_r9aiWU$pX" role="30dEsF">
          <node concept="1cBA6y" id="3_r9aiWU$oi" role="30dEsF">
            <ref role="1cBA6z" node="3_r9aiWU$bF" resolve="VEGF" />
          </node>
          <node concept="1cBA6y" id="3_r9aiWU$pq" role="30dEs_">
            <ref role="1cBA6z" node="3_r9aiWU$cM" resolve="VEGFR" />
          </node>
        </node>
        <node concept="30bXRB" id="3_r9aiWU$qa" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="7qEJ4WXGmAQ" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_OFF" />
      <node concept="30dDTi" id="7qEJ4WXGmCU" role="3_zqNk">
        <node concept="30bXRB" id="7qEJ4WXGmDv" role="30dEs_">
          <property role="30bXRw" value="0.01" />
        </node>
        <node concept="1cBA6y" id="7qEJ4WXGmCu" role="30dEsF">
          <ref role="1cBA6z" node="3_r9aiWU$dZ" resolve="VEGF_VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="3_r9aiWU$s3" role="3_zqUl">
      <property role="TrG5h" value="SEMA_PLEXIN_ON" />
      <node concept="30dDTi" id="3_r9aiWU$v3" role="3_zqNk">
        <node concept="30dDTi" id="3_r9aiWU$v4" role="30dEsF">
          <node concept="1cBA6y" id="3_r9aiWU$tt" role="30dEsF">
            <ref role="1cBA6z" node="3_r9aiWU$fa" resolve="SEMA3E" />
          </node>
          <node concept="1cBA6y" id="3_r9aiWU$ut" role="30dEs_">
            <ref role="1cBA6z" node="3_r9aiWU$gw" resolve="PLEXIND1" />
          </node>
        </node>
        <node concept="30bXRB" id="3_r9aiWU$vF" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="7qEJ4WXGnEs" role="3_zqUl">
      <property role="TrG5h" value="SEMA_PLEXIN_OFF" />
      <node concept="30dDTi" id="7qEJ4WXGnGz" role="3_zqNk">
        <node concept="30bXRB" id="7qEJ4WXGnH8" role="30dEs_">
          <property role="30bXRw" value="0.01" />
        </node>
        <node concept="1cBA6y" id="7qEJ4WXGnG8" role="30dEsF">
          <ref role="1cBA6z" node="3_r9aiWU$hP" resolve="SEMA3E_PLEXIND1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="3_r9aiWU$zn" role="3_zqUl">
      <property role="TrG5h" value="DLL4_UPREG" />
      <node concept="30dvO6" id="5k$GbZWxSZ4" role="3_zqNk">
        <node concept="30bXRB" id="5k$GbZWxT0_" role="30dEs_">
          <property role="30bXRw" value="2" />
        </node>
        <node concept="30bsCy" id="5k$GbZWxSUa" role="30dEsF">
          <node concept="30dDZf" id="5k$GbZWxSUb" role="30bsDf">
            <node concept="30dDZf" id="5k$GbZWxSUc" role="30dEsF">
              <node concept="30dvO6" id="5k$GbZWxSUe" role="30dEs_">
                <node concept="30dDTi" id="5k$GbZWxSUf" role="30dEsF">
                  <node concept="3JP1MZ" id="5k$GbZWxSUh" role="30dEs_">
                    <node concept="1cBA6y" id="5k$GbZWxTwY" role="a0GsM">
                      <ref role="1cBA6z" node="3_r9aiWU$dZ" resolve="VEGF_VEGFR" />
                    </node>
                    <node concept="30bXRB" id="5k$GbZWxT_n" role="2zCggm">
                      <property role="30bXRw" value="3" />
                    </node>
                  </node>
                  <node concept="30bXRB" id="5k$GbZWxTn_" role="30dEsF">
                    <property role="30bXRw" value="0.1" />
                  </node>
                </node>
                <node concept="30bXRB" id="5k$GbZWxSUk" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
              <node concept="30bXRB" id="5k$GbZWxT9Q" role="30dEsF">
                <property role="30bXRw" value="0.001" />
              </node>
            </node>
            <node concept="30dvO6" id="5k$GbZWxSUl" role="30dEs_">
              <node concept="30bXRB" id="5k$GbZWxSUm" role="30dEs_">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="3JP1MZ" id="5k$GbZWxSUn" role="30dEsF">
                <node concept="1cBA6y" id="5k$GbZWxTHX" role="a0GsM">
                  <ref role="1cBA6z" node="3_r9aiWU$dZ" resolve="VEGF_VEGFR" />
                </node>
                <node concept="30bXRB" id="5k$GbZWxTLZ" role="2zCggm">
                  <property role="30bXRw" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="3_r9aiWU$_Z" role="3_zqUl">
      <property role="TrG5h" value="DLL4_INHIB" />
      <node concept="30dDTi" id="5k$GbZWxUaV" role="3_zqNk">
        <node concept="30dDTi" id="5k$GbZWxUaW" role="30dEsF">
          <node concept="1cBA6y" id="5k$GbZWxUjp" role="30dEs_">
            <ref role="1cBA6z" node="3_r9aiWU$jf" resolve="DLL4" />
          </node>
          <node concept="30bXRB" id="5k$GbZWxUlQ" role="30dEsF">
            <property role="30bXRw" value="0.5" />
          </node>
        </node>
        <node concept="3JP1MZ" id="5k$GbZWxUc_" role="30dEs_">
          <node concept="1cBA6y" id="5k$GbZWxUer" role="a0GsM">
            <ref role="1cBA6z" node="3_r9aiWU$hP" resolve="SEMA3E_PLEXIND1" />
          </node>
          <node concept="30bXRB" id="5k$GbZWxUg7" role="2zCggm">
            <property role="30bXRw" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="3_r9aiWU$Fv" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_ON" />
      <node concept="30dDTi" id="3_r9aiWU$I5" role="3_zqNk">
        <node concept="30dDTi" id="3_r9aiWU$I6" role="30dEsF">
          <node concept="1cBA6y" id="3_r9aiWU$Gb" role="30dEsF">
            <ref role="1cBA6z" node="3_r9aiWU$jf" resolve="DLL4" />
          </node>
          <node concept="1cBA6y" id="3_r9aiWU$Hb" role="30dEs_">
            <ref role="1cBA6z" node="3_r9aiWU$kI" resolve="NOTCH" />
          </node>
        </node>
        <node concept="30bXRB" id="3_r9aiWU$IK" role="30dEs_">
          <property role="30bXRw" value="0.001" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="7qEJ4WXGnKW" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_OFF" />
      <node concept="30dDTi" id="7qEJ4WXGnN7" role="3_zqNk">
        <node concept="30bXRB" id="7qEJ4WXGnNG" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
        <node concept="1cBA6y" id="7qEJ4WXGnMG" role="30dEsF">
          <ref role="1cBA6z" node="3_r9aiWU$mi" resolve="DLL4_NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="7qEJ4WW6vHO" role="3_zqUl">
      <property role="TrG5h" value="DLL4_DEG" />
      <node concept="30dDTi" id="7qEJ4WW6vJV" role="3_zqNk">
        <node concept="30bXRB" id="7qEJ4WW6vKw" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="7qEJ4WW6vJw" role="30dEsF">
          <ref role="1cBA6z" node="3_r9aiWU$jf" resolve="DLL4" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="3_r9aiWU$Te" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_PROD" />
      <node concept="30bXRB" id="3_r9aiWU$UB" role="3_zqNk">
        <property role="30bXRw" value="0.05" />
      </node>
    </node>
    <node concept="3_zqOx" id="7qEJ4WW6tzM" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_DEG" />
      <node concept="30dDTi" id="7qEJ4WW6t$V" role="3_zqNk">
        <node concept="30bXRB" id="7qEJ4WW6t_w" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="7qEJ4WW6t$w" role="30dEsF">
          <ref role="1cBA6z" node="3_r9aiWU$cM" resolve="VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="7qEJ4WW6tMb" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_DEG" />
      <node concept="30dDTi" id="7qEJ4WW6tND" role="3_zqNk">
        <node concept="30bXRB" id="7qEJ4WW6tOe" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="7qEJ4WW6tNe" role="30dEsF">
          <ref role="1cBA6z" node="3_r9aiWU$dZ" resolve="VEGF_VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="7qEJ4WW6tBe" role="3_zqUl">
      <property role="TrG5h" value="PLEXIND1_PROD" />
      <node concept="30bXRB" id="7qEJ4WW6tD8" role="3_zqNk">
        <property role="30bXRw" value="0.05" />
      </node>
    </node>
    <node concept="3_zqOx" id="7qEJ4WW6tDB" role="3_zqUl">
      <property role="TrG5h" value="PLEXIND1_DEG" />
      <node concept="30dDTi" id="7qEJ4WW6tEQ" role="3_zqNk">
        <node concept="30bXRB" id="7qEJ4WW6tFr" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="7qEJ4WW6tEr" role="30dEsF">
          <ref role="1cBA6z" node="3_r9aiWU$gw" resolve="PLEXIND1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="7qEJ4WW6tHM" role="3_zqUl">
      <property role="TrG5h" value="SEMA3E_PLEXIND1_DEG" />
      <node concept="30dDTi" id="7qEJ4WW6tJ5" role="3_zqNk">
        <node concept="30bXRB" id="7qEJ4WW6tJE" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="7qEJ4WW6tIE" role="30dEsF">
          <ref role="1cBA6z" node="3_r9aiWU$hP" resolve="SEMA3E_PLEXIND1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="7qEJ4WWdWsb" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_DEG" />
      <node concept="30dDTi" id="7qEJ4WWdWtK" role="3_zqNk">
        <node concept="30bXRB" id="7qEJ4WWdWul" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="7qEJ4WWdWtl" role="30dEsF">
          <ref role="1cBA6z" node="3_r9aiWU$mi" resolve="DLL4_NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="7qEJ4WXGdlx" role="3_zqUl">
      <property role="TrG5h" value="DLL4_DIFF" />
      <node concept="30dDTi" id="7qEJ4WXGdy8" role="3_zqNk">
        <node concept="30bXRB" id="7qEJ4WXGd$d" role="30dEs_">
          <property role="30bXRw" value="0.001" />
        </node>
        <node concept="30bsCy" id="7qEJ4WXGdsu" role="30dEsF">
          <node concept="30dvUo" id="7qEJ4WXGdsv" role="30bsDf">
            <node concept="30dDZf" id="7qEJ4WXGdsw" role="30dEsF">
              <node concept="1cBA6y" id="7qEJ4WXGdsx" role="30dEsF">
                <ref role="1cBA6z" node="3_r9aiWU$jf" resolve="DLL4" />
              </node>
              <node concept="30dvO6" id="7qEJ4WXGdsy" role="30dEs_">
                <node concept="1cBA6y" id="7qEJ4WXGdsz" role="30dEsF">
                  <property role="xcbpM" value="true" />
                  <ref role="1cBA6z" node="3_r9aiWU$jf" resolve="DLL4" />
                </node>
                <node concept="30bXRB" id="7qEJ4WXGds$" role="30dEs_">
                  <property role="30bXRw" value="2" />
                </node>
              </node>
            </node>
            <node concept="1cBA6y" id="7qEJ4WXGds_" role="30dEs_">
              <ref role="1cBA6z" node="3_r9aiWU$jf" resolve="DLL4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="7qEJ4WXGnPz" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_INHIB" />
      <node concept="30dDTi" id="5k$GbZWxTTs" role="3_zqNk">
        <node concept="30dDTi" id="5k$GbZWxTTt" role="30dEsF">
          <node concept="1cBA6y" id="5k$GbZWxU26" role="30dEs_">
            <ref role="1cBA6z" node="3_r9aiWU$cM" resolve="VEGFR" />
          </node>
          <node concept="30bXRB" id="5k$GbZWxU4z" role="30dEsF">
            <property role="30bXRw" value="0.5" />
          </node>
        </node>
        <node concept="3JP1MZ" id="5k$GbZWxTUP" role="30dEs_">
          <node concept="1cBA6y" id="5k$GbZWxTX4" role="a0GsM">
            <ref role="1cBA6z" node="3_r9aiWU$mi" resolve="DLL4_NOTCH" />
          </node>
          <node concept="30bXRB" id="5k$GbZWxTYK" role="2zCggm">
            <property role="30bXRw" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="BDFw_SWozF" role="3_zqUl">
      <property role="TrG5h" value="ACTIVE_VEGFR" />
      <node concept="30dDTi" id="BDFw_SWo_l" role="3_zqNk">
        <node concept="30dDTi" id="BDFw_SWo_m" role="30dEsF">
          <node concept="1cBA6y" id="BDFw_SWo_n" role="30dEsF">
            <ref role="1cBA6z" node="3_r9aiWU$bF" resolve="VEGF" />
          </node>
          <node concept="1cBA6y" id="BDFw_SWo_o" role="30dEs_">
            <ref role="1cBA6z" node="3_r9aiWU$cM" resolve="VEGFR" />
          </node>
        </node>
        <node concept="30bXRB" id="BDFw_SWo_p" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
      <node concept="Cfe3L" id="6oCUiYvXnHR" role="CfdIH">
        <ref role="Cfe3M" node="BDFw_SWoAk" resolve="TOTAL_VEGFR" />
      </node>
    </node>
    <node concept="3_zqOx" id="BDFw_SWoAk" role="3_zqUl">
      <property role="TrG5h" value="TOTAL_VEGFR" />
      <node concept="30dDZf" id="BDFw_SWoDa" role="3_zqNk">
        <node concept="1cBA6y" id="BDFw_SWoFi" role="30dEs_">
          <ref role="1cBA6z" node="3_r9aiWU$cM" resolve="VEGFR" />
        </node>
        <node concept="3JPVZe" id="BDFw_SWoFW" role="30dEsF">
          <ref role="n1ZU3" node="BDFw_SWozF" resolve="ACTIVE_VEGFR" />
        </node>
      </node>
      <node concept="Cfe3L" id="6oCUiYvXnHQ" role="Cf4qk">
        <ref role="Cfe3M" node="BDFw_SWozF" resolve="ACTIVE_VEGFR" />
      </node>
    </node>
    <node concept="3_zqcM" id="7qEJ4WXGvGG" role="3_zqUi">
      <property role="TrG5h" value="VEGF_VEGFR_BINDING" />
      <ref role="3JPVZL" node="3_r9aiWU$o9" resolve="VEGF_VEGFR_ON" />
      <ref role="3JPVZN" node="7qEJ4WXGmAQ" resolve="VEGF_VEGFR_OFF" />
      <node concept="3_zqOy" id="7qEJ4WXGvIA" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="3_r9aiWU$dZ" resolve="VEGF_VEGFR" />
      </node>
      <node concept="3_zqOy" id="7qEJ4WXGvHg" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="3_r9aiWU$bF" resolve="VEGF" />
      </node>
      <node concept="3_zqOy" id="7qEJ4WXGvHH" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="3_r9aiWU$cM" resolve="VEGFR" />
      </node>
    </node>
    <node concept="1gv4$V" id="3_r9aiWU$yN" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="DLL4_UPREGULATION" />
      <ref role="1gv5qF" node="3_r9aiWU$dZ" resolve="VEGF_VEGFR" />
      <ref role="1gufLq" node="3_r9aiWU$zn" resolve="DLL4_UPREG" />
      <ref role="1gv5qG" node="3_r9aiWU$jf" resolve="DLL4" />
    </node>
    <node concept="3_zqcU" id="3_r9aiWU$KY" role="3_zqUi">
      <property role="TrG5h" value="DLL4_NOTCH_BINDING" />
      <ref role="3JPVZP" node="3_r9aiWU$Fv" resolve="DLL4_NOTCH_ON" />
      <node concept="3_zqOy" id="3_r9aiWU$M8" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="3_r9aiWU$mi" resolve="DLL4_NOTCH" />
      </node>
      <node concept="3_zqOy" id="6oCUiYvXnHL" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="3_r9aiWU$kI" resolve="NOTCH" />
      </node>
      <node concept="3_zqOy" id="3_r9aiWU$Lv" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="3_r9aiWU$jf" resolve="DLL4" />
      </node>
    </node>
    <node concept="1gv4$U" id="7qEJ4WXGnXM" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="VEGFR_INHIBITION" />
      <ref role="1gufLq" node="7qEJ4WXGnPz" resolve="VEGFR_INHIB" />
      <ref role="1gv5qG" node="3_r9aiWU$cM" resolve="VEGFR" />
      <ref role="1gv5qF" node="3_r9aiWU$mi" resolve="DLL4_NOTCH" />
    </node>
    <node concept="3_zqOZ" id="3_r9aiWU$bF" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="3bpmHq" id="3_r9aiWU$bH" role="1tJpXo">
        <node concept="3bpmH0" id="3_r9aiWU$bI" role="3lUA2Y">
          <node concept="30bXRB" id="4JdBg6HP_Jb" role="3lUA52">
            <property role="30bXRw" value="2.8" />
          </node>
        </node>
        <node concept="3bpmH6" id="3_r9aiWU$cr" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="7qEJ4WXGvHw" role="3_z4RZ">
        <ref role="DdDrb" node="7qEJ4WXGvGG" resolve="VEGF_VEGFR_BINDING" />
      </node>
      <node concept="DdDr8" id="2FHpvyX2xqY" role="3_z4RZ">
        <ref role="DdDrb" to="ox0a:7qEJ4WXGvGG" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="3_r9aiWU$cM" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6EsD" value="true" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8e" node="3_r9aiWU$Te" resolve="VEGFR_PROD" />
      <ref role="3JQo8$" node="7qEJ4WW6tzM" resolve="VEGFR_DEG" />
      <node concept="3rtiFT" id="7qEJ4WXGnYT" role="3rqWia">
        <ref role="3rtiFY" node="7qEJ4WXGnXM" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="3bpmHq" id="7qEJ4WXGqDO" role="1tJpXo">
        <node concept="3bpmH0" id="7qEJ4WXGqDP" role="3lUA2Y">
          <node concept="30bXRB" id="7qEJ4WXGqE6" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH6" id="7qEJ4WXGqEy" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="6oCUiYvXnI0" role="3_z4RZ">
        <ref role="DdDrb" node="7qEJ4WXGvGG" resolve="VEGF_VEGFR_BINDING" />
      </node>
      <node concept="DdDr8" id="2FHpvyX2xqZ" role="3_z4RZ">
        <ref role="DdDrb" to="ox0a:7qEJ4WXGvGG" resolve="VEGF_VEGFR_BINDING" />
      </node>
      <node concept="3rtiFT" id="2FHpvyX2xr7" role="3rqWia">
        <ref role="3rtiFY" to="ox0a:7qEJ4WXGnXM" resolve="VEGFR_INHIBITION" />
      </node>
    </node>
    <node concept="3_zqOZ" id="3_r9aiWU$dZ" role="3_zqUg">
      <property role="2VbSsx" value="28" />
      <property role="TrG5h" value="VEGF_VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6EsG" value="true" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="7qEJ4WW6tMb" resolve="VEGF_VEGFR_DEG" />
      <node concept="3bpmHq" id="3_r9aiWU$eb" role="1tJpXo">
        <node concept="3bpmH0" id="3_r9aiWU$ec" role="3lUA2Y">
          <node concept="30bXRB" id="3_r9aiWU$et" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="3_r9aiWU$eN" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="3_r9aiWU$DK" role="3rtiFW">
        <ref role="3rtiFY" node="3_r9aiWU$yN" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="6oCUiYvXnI1" role="3_z4Rx">
        <ref role="DdDrb" node="7qEJ4WXGvGG" resolve="VEGF_VEGFR_BINDING" />
      </node>
      <node concept="DdDr8" id="2FHpvyX2xr0" role="3_z4Rx">
        <ref role="DdDrb" to="ox0a:7qEJ4WXGvGG" resolve="VEGF_VEGFR_BINDING" />
      </node>
      <node concept="3rtiFT" id="2FHpvyX2xr4" role="3rtiFW">
        <ref role="3rtiFY" to="ox0a:3_r9aiWU$yN" resolve="DLL4_UPREGULATION" />
      </node>
    </node>
    <node concept="3_zqOZ" id="3_r9aiWU$fa" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="SEMA3E" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <property role="2zRkYd" value="true" />
      <property role="1OajHS" value="1" />
      <node concept="3bpmHq" id="3_r9aiWU$fr" role="1tJpXo">
        <node concept="3bpmH0" id="3_r9aiWU$fs" role="3lUA2Y">
          <node concept="30bXRB" id="7qEJ4WXGju1" role="3lUA52">
            <property role="30bXRw" value="0.1" />
          </node>
        </node>
        <node concept="3bpmH6" id="3_r9aiWU$g9" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="5k$GbZWxQXc" role="2zRkZP">
        <node concept="3bpmH0" id="5k$GbZWxQXd" role="3lUA2Y">
          <node concept="30bXRB" id="5k$GbZWxQXu" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="5k$GbZWxQZf" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="5k$GbZWxQXU" role="2zRkZY">
        <node concept="3bpmH0" id="5k$GbZWxQXV" role="3lUA2Y">
          <node concept="30bXRB" id="5k$GbZWxQYc" role="3lUA52">
            <property role="30bXRw" value="0.15" />
          </node>
        </node>
        <node concept="3bpmH6" id="5k$GbZWxQYS" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="6oCUiYvXvHG" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="Actin" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <node concept="3bpmHq" id="6oCUiYvXvIH" role="1tJpXo">
        <node concept="3bpmH0" id="6oCUiYvXvII" role="3lUA2Y">
          <node concept="30bXRB" id="6oCUiYvXvIZ" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="6oCUiYvXvJr" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="3_r9aiWU$gw" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="PLEXIND1" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6EsG" value="true" />
      <property role="3L6Erj" value="true" />
      <property role="3L6EsD" value="true" />
      <ref role="3JQo8$" node="7qEJ4WW6tDB" resolve="PLEXIND1_DEG" />
      <ref role="3JQo8e" node="7qEJ4WW6tBe" resolve="PLEXIND1_PROD" />
      <node concept="3bpmHq" id="3_r9aiWU$gQ" role="1tJpXo">
        <node concept="3bpmH0" id="3_r9aiWU$gR" role="3lUA2Y">
          <node concept="30bXRB" id="3_r9aiWU$h8" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="3_r9aiWU$hu" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="3_r9aiWU$hP" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="SEMA3E_PLEXIND1" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6EsG" value="true" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="7qEJ4WW6tHM" resolve="SEMA3E_PLEXIND1_DEG" />
      <node concept="3bpmHq" id="3_r9aiWU$ig" role="1tJpXo">
        <node concept="3bpmH0" id="3_r9aiWU$ih" role="3lUA2Y">
          <node concept="30bXRB" id="3_r9aiWU$is" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="3_r9aiWU$iS" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="3_r9aiWU$jf" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6EsG" value="true" />
      <property role="3L6Erj" value="true" />
      <property role="3L6EsD" value="true" />
      <ref role="3JQo8$" node="7qEJ4WW6vHO" resolve="DLL4_DEG" />
      <ref role="3JQo8e" node="7qEJ4WXGdlx" resolve="DLL4_DIFF" />
      <node concept="3bpmHq" id="3_r9aiWU$jJ" role="1tJpXo">
        <node concept="3bpmH0" id="3_r9aiWU$jK" role="3lUA2Y">
          <node concept="30bXRB" id="3_r9aiWU$k1" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="3_r9aiWU$kn" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="3_r9aiWU$Ed" role="3rqWia">
        <ref role="3rtiFY" node="3_r9aiWU$yN" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="6oCUiYvXnI3" role="3_z4RZ">
        <ref role="DdDrb" node="3_r9aiWU$KY" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="DdDr8" id="2FHpvyX2xr2" role="3_z4RZ">
        <ref role="DdDrb" to="ox0a:3_r9aiWU$KY" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="3rtiFT" id="2FHpvyX2xr5" role="3rqWia">
        <ref role="3rtiFY" to="ox0a:3_r9aiWU$yN" resolve="DLL4_UPREGULATION" />
      </node>
    </node>
    <node concept="3_zqOZ" id="3_r9aiWU$kI" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <property role="3L6EsD" value="true" />
      <node concept="3bpmHq" id="3_r9aiWU$lj" role="1tJpXo">
        <node concept="3bpmH0" id="3_r9aiWU$lk" role="3lUA2Y">
          <node concept="30bXRB" id="3_r9aiWU$l_" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="3_r9aiWU$lV" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="6oCUiYvXnI2" role="3_z4RZ">
        <ref role="DdDrb" node="3_r9aiWU$KY" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="DdDr8" id="2FHpvyX2xr1" role="3_z4RZ">
        <ref role="DdDrb" to="ox0a:3_r9aiWU$KY" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="3_r9aiWU$mi" role="3_zqUg">
      <property role="2VbSsx" value="28" />
      <property role="TrG5h" value="DLL4_NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <property role="3L6EsG" value="true" />
      <ref role="3JQo8$" node="7qEJ4WWdWsb" resolve="DLL4_NOTCH_DEG" />
      <node concept="3bpmHq" id="3_r9aiWU$mW" role="1tJpXo">
        <node concept="3bpmH0" id="3_r9aiWU$mX" role="3lUA2Y">
          <node concept="30bXRB" id="3_r9aiWU$ne" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="3_r9aiWU$n$" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="7qEJ4WXGvKb" role="3rtiFW">
        <ref role="3rtiFY" node="7qEJ4WXGnXM" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="6oCUiYvXnI4" role="3_z4Rx">
        <ref role="DdDrb" node="3_r9aiWU$KY" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="DdDr8" id="2FHpvyX2xr3" role="3_z4Rx">
        <ref role="DdDrb" to="ox0a:3_r9aiWU$KY" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="3rtiFT" id="2FHpvyX2xr6" role="3rtiFW">
        <ref role="3rtiFY" to="ox0a:7qEJ4WXGnXM" resolve="VEGFR_INHIBITION" />
      </node>
    </node>
    <node concept="37mRI7" id="7qEJ4WXGqpm" role="lGtFl">
      <node concept="37mRIm" id="7qEJ4WXGqpn" role="37mRID">
        <property role="37mO49" value="VEGF" />
        <node concept="gqqVs" id="7qEJ4WXGqpl" role="37mO4d">
          <property role="gqqTZ" value="1067.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="320.0" />
          <property role="gqqTy" value="116.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7qEJ4WXGqpp" role="37mRID">
        <property role="37mO49" value="VEGFR" />
        <node concept="gqqVs" id="7qEJ4WXGqpo" role="37mO4d">
          <property role="gqqTZ" value="1118.0" />
          <property role="gqqTW" value="1101.001320703125" />
          <property role="gqqTX" value="218.0" />
          <property role="gqqTy" value="116.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7qEJ4WXGqpr" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR" />
        <node concept="gqqVs" id="7qEJ4WXGqpq" role="37mO4d">
          <property role="gqqTZ" value="1118.0" />
          <property role="gqqTW" value="387.0004967285156" />
          <property role="gqqTX" value="218.0" />
          <property role="gqqTy" value="116.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7qEJ4WXGqpt" role="37mRID">
        <property role="37mO49" value="SEMA3E" />
        <node concept="gqqVs" id="7qEJ4WXGqps" role="37mO4d">
          <property role="gqqTZ" value="274.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="320.0" />
          <property role="gqqTy" value="116.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7qEJ4WXGqpv" role="37mRID">
        <property role="37mO49" value="PLEXIND1" />
        <node concept="gqqVs" id="7qEJ4WXGqpu" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="218.0" />
          <property role="gqqTy" value="116.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7qEJ4WXGqpx" role="37mRID">
        <property role="37mO49" value="SEMA3E_PLEXIND1" />
        <node concept="gqqVs" id="7qEJ4WXGqpw" role="37mO4d">
          <property role="gqqTZ" value="6.0" />
          <property role="gqqTW" value="145.0001" />
          <property role="gqqTX" value="230.0" />
          <property role="gqqTy" value="116.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7qEJ4WXGqpz" role="37mRID">
        <property role="37mO49" value="DLL4" />
        <node concept="gqqVs" id="7qEJ4WXGqpy" role="37mO4d">
          <property role="gqqTZ" value="1102.0" />
          <property role="gqqTW" value="567.0007103515625" />
          <property role="gqqTX" value="250.0" />
          <property role="gqqTy" value="116.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7qEJ4WXGqp_" role="37mRID">
        <property role="37mO49" value="NOTCH" />
        <node concept="gqqVs" id="7qEJ4WXGqp$" role="37mO4d">
          <property role="gqqTZ" value="834.0" />
          <property role="gqqTW" value="567.0007103515625" />
          <property role="gqqTX" value="250.0" />
          <property role="gqqTy" value="116.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7qEJ4WXGqpB" role="37mRID">
        <property role="37mO49" value="DLL4_NOTCH" />
        <node concept="gqqVs" id="7qEJ4WXGqpA" role="37mO4d">
          <property role="gqqTZ" value="1102.0" />
          <property role="gqqTW" value="921.0010765625" />
          <property role="gqqTX" value="250.0" />
          <property role="gqqTy" value="116.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7qEJ4WXGqpD" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR_BINDING" />
        <node concept="gqqVs" id="7qEJ4WXGqpC" role="37mO4d">
          <property role="gqqTZ" value="1077.0" />
          <property role="gqqTW" value="212.00029836425782" />
          <property role="gqqTX" value="300.0" />
          <property role="gqqTy" value="111.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7qEJ4WXGqpF" role="37mRID">
        <property role="37mO49" value="SEMA3E_PLEXIN_BINDING" />
        <node concept="gqqVs" id="7qEJ4WXGqpE" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="412.0004967285156" />
          <property role="gqqTX" value="290.0" />
          <property role="gqqTy" value="90.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7qEJ4WXGqpH" role="37mRID">
        <property role="37mO49" value="DLL4_NOTCH_BINDING" />
        <node concept="gqqVs" id="7qEJ4WXGqpG" role="37mO4d">
          <property role="gqqTZ" value="1097.0" />
          <property role="gqqTW" value="767.0008934570312" />
          <property role="gqqTX" value="260.0" />
          <property role="gqqTy" value="90.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7qEJ4WXGqpJ" role="37mRID">
        <property role="37mO49" value="VEGF_VEGF_VEGFR_BINDING_reactantRelation" />
        <node concept="2VclpC" id="7qEJ4WXGqpI" role="37mO4d">
          <node concept="3ul5H1" id="7qEJ4WXGqpK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7qEJ4WXGqpL" role="3ul5Gz">
              <node concept="2VclrF" id="7qEJ4WXGqpM" role="3wpmZR">
                <property role="2Vclpx" value="1207.00005" />
                <property role="2Vclpz" value="146.0001983642578" />
              </node>
              <node concept="2VclrF" id="7qEJ4WXGqpN" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7qEJ4WXGqpP" role="37mRID">
        <property role="37mO49" value="VEGFR_VEGF_VEGFR_BINDING_reactantRelation" />
        <node concept="2VclpC" id="7qEJ4WXGqpO" role="37mO4d">
          <node concept="2VclrF" id="7qEJ4WXGqpQ" role="2Vcluh">
            <property role="2Vclpx" value="1227.00005" />
            <property role="2Vclpz" value="1235.00146484375" />
          </node>
          <node concept="2VclrF" id="7qEJ4WXGqpR" role="2Vcluh">
            <property role="2Vclpx" value="1395.0" />
            <property role="2Vclpz" value="1235.00146484375" />
          </node>
          <node concept="3ul5H1" id="7qEJ4WXGqpS" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7qEJ4WXGqpT" role="3ul5Gz">
              <node concept="2VclrF" id="7qEJ4WXGqpU" role="3wpmZR">
                <property role="2Vclpx" value="1375.0" />
                <property role="2Vclpz" value="701.0007934570312" />
              </node>
              <node concept="2VclrF" id="7qEJ4WXGqpV" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7qEJ4WXGvKC" role="2Vcluh">
            <property role="2Vclpx" value="1395.0" />
            <property role="2Vclpz" value="192.0001983642578" />
          </node>
          <node concept="2VclrF" id="7qEJ4WXGvKD" role="2Vcluh">
            <property role="2Vclpx" value="1227.00005" />
            <property role="2Vclpz" value="192.0001983642578" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7qEJ4WXGqpX" role="37mRID">
        <property role="37mO49" value="SEMA3E_SEMA3E_PLEXIN_BINDING_reactantRelation" />
        <node concept="2VclpC" id="7qEJ4WXGqpW" role="37mO4d">
          <node concept="2VclrF" id="7qEJ4WXGqpY" role="2Vcluh">
            <property role="2Vclpx" value="444.00005" />
            <property role="2Vclpz" value="392.0003967285156" />
          </node>
          <node concept="2VclrF" id="7qEJ4WXGqpZ" role="2Vcluh">
            <property role="2Vclpx" value="157.00005" />
            <property role="2Vclpz" value="392.0003967285156" />
          </node>
          <node concept="3ul5H1" id="7qEJ4WXGqq0" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7qEJ4WXGqq1" role="3ul5Gz">
              <node concept="2VclrF" id="7qEJ4WXGqq2" role="3wpmZR">
                <property role="2Vclpx" value="424.00005" />
                <property role="2Vclpz" value="346.0003967285156" />
              </node>
              <node concept="2VclrF" id="7qEJ4WXGqq3" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7qEJ4WXGqq5" role="37mRID">
        <property role="37mO49" value="PLEXIND1_SEMA3E_PLEXIN_BINDING_reactantRelation" />
        <node concept="2VclpC" id="7qEJ4WXGqq4" role="37mO4d">
          <node concept="3ul5H1" id="7qEJ4WXGqq6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7qEJ4WXGqq7" role="3ul5Gz">
              <node concept="2VclrF" id="7qEJ4WXGqq8" role="3wpmZR">
                <property role="2Vclpx" value="137.00005" />
                <property role="2Vclpz" value="346.0003967285156" />
              </node>
              <node concept="2VclrF" id="7qEJ4WXGqq9" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7qEJ4WXGqqb" role="37mRID">
        <property role="37mO49" value="DLL4_DLL4_NOTCH_BINDING_reactantRelation" />
        <node concept="2VclpC" id="7qEJ4WXGqqa" role="37mO4d">
          <node concept="3ul5H1" id="7qEJ4WXGqqc" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7qEJ4WXGqqd" role="3ul5Gz">
              <node concept="2VclrF" id="7qEJ4WXGqqe" role="3wpmZR">
                <property role="2Vclpx" value="1207.00005" />
                <property role="2Vclpz" value="701.0007934570312" />
              </node>
              <node concept="2VclrF" id="7qEJ4WXGqqf" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7qEJ4WXGqqh" role="37mRID">
        <property role="37mO49" value="NOTCH_DLL4_NOTCH_BINDING_reactantRelation" />
        <node concept="2VclpC" id="7qEJ4WXGqqg" role="37mO4d">
          <node concept="2VclrF" id="7qEJ4WXGqqi" role="2Vcluh">
            <property role="2Vclpx" value="959.00005" />
            <property role="2Vclpz" value="747.0007934570312" />
          </node>
          <node concept="2VclrF" id="7qEJ4WXGqqj" role="2Vcluh">
            <property role="2Vclpx" value="1227.00005" />
            <property role="2Vclpz" value="747.0007934570312" />
          </node>
          <node concept="3ul5H1" id="7qEJ4WXGqqm" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7qEJ4WXGqqn" role="3ul5Gz">
              <node concept="2VclrF" id="7qEJ4WXGqqo" role="3wpmZR">
                <property role="2Vclpx" value="939.00005" />
                <property role="2Vclpz" value="701.0007934570312" />
              </node>
              <node concept="2VclrF" id="7qEJ4WXGqqp" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7qEJ4WXGqqr" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR_BINDING_VEGF_VEGFR_productRelation" />
        <node concept="2VclpC" id="7qEJ4WXGqqq" role="37mO4d">
          <node concept="3ul5H1" id="7qEJ4WXGqqs" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7qEJ4WXGqqt" role="3ul5Gz">
              <node concept="2VclrF" id="7qEJ4WXGqqu" role="3wpmZR">
                <property role="2Vclpx" value="1207.00005" />
                <property role="2Vclpz" value="341.0003967285156" />
              </node>
              <node concept="2VclrF" id="7qEJ4WXGqqv" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7qEJ4WXGqqx" role="37mRID">
        <property role="37mO49" value="SEMA3E_PLEXIN_BINDING_SEMA3E_PLEXIND1_productRelation" />
        <node concept="2VclpC" id="7qEJ4WXGqqw" role="37mO4d">
          <node concept="3ul5H1" id="7qEJ4WXGqqy" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7qEJ4WXGqqz" role="3ul5Gz">
              <node concept="2VclrF" id="7qEJ4WXGqq$" role="3wpmZR">
                <property role="2Vclpx" value="137.00005" />
                <property role="2Vclpz" value="520.0006103515625" />
              </node>
              <node concept="2VclrF" id="7qEJ4WXGqq_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7qEJ4WXGqqB" role="37mRID">
        <property role="37mO49" value="DLL4_NOTCH_BINDING_DLL4_NOTCH_productRelation" />
        <node concept="2VclpC" id="7qEJ4WXGqqA" role="37mO4d">
          <node concept="3ul5H1" id="7qEJ4WXGqqC" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7qEJ4WXGqqD" role="3ul5Gz">
              <node concept="2VclrF" id="7qEJ4WXGqqE" role="3wpmZR">
                <property role="2Vclpx" value="1207.00005" />
                <property role="2Vclpz" value="875.0009765625" />
              </node>
              <node concept="2VclrF" id="7qEJ4WXGqqF" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7qEJ4WXGqqH" role="37mRID">
        <property role="37mO49" value="DLL4_UPREGULATION" />
        <node concept="2VclpC" id="7qEJ4WXGqqG" role="37mO4d">
          <node concept="3ul5H1" id="7qEJ4WXGqqK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7qEJ4WXGqqL" role="3ul5Gz">
              <node concept="2VclrF" id="7qEJ4WXGqqM" role="3wpmZR">
                <property role="2Vclpx" value="1117.00005" />
                <property role="2Vclpz" value="521.0006103515625" />
              </node>
              <node concept="2VclrF" id="7qEJ4WXGqqN" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7qEJ4WXGqqP" role="37mRID">
        <property role="37mO49" value="DLL4_INHIBITION" />
        <node concept="2VclpC" id="7qEJ4WXGqqO" role="37mO4d">
          <node concept="3ul5H1" id="7qEJ4WXGqqQ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7qEJ4WXGqqR" role="3ul5Gz">
              <node concept="2VclrF" id="7qEJ4WXGqqS" role="3wpmZR">
                <property role="2Vclpx" value="47.00004999999999" />
                <property role="2Vclpz" value="700.0007934570312" />
              </node>
              <node concept="2VclrF" id="7qEJ4WXGqqT" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7qEJ4WXGqqV" role="37mRID">
        <property role="37mO49" value="VEGFR_INHIBITION" />
        <node concept="2VclpC" id="7qEJ4WXGqqU" role="37mO4d">
          <node concept="3ul5H1" id="7qEJ4WXGqqW" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7qEJ4WXGqqX" role="3ul5Gz">
              <node concept="2VclrF" id="7qEJ4WXGqqY" role="3wpmZR">
                <property role="2Vclpx" value="1107.00005" />
                <property role="2Vclpz" value="1055.001220703125" />
              </node>
              <node concept="2VclrF" id="7qEJ4WXGqqZ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

