<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:adf9859e-6cee-4992-95fa-018b9da990b1(230309_1.user_simulation)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="615bc492-e50a-4c3e-8b86-8d639eaba343" name="ShapeLang" version="0" />
    <use id="3236b0e3-fbdf-4a71-8bfb-69d9a5a4f1be" name="UnitLang" version="0" />
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldLang" version="0" />
    <use id="61c03c83-97f6-4fe2-a1e0-3cd2a86c24ac" name="SimulationsLang" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueLang" version="0" />
    <use id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SignallingLang" version="0" />
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
      <concept id="5893570766194507600" name="WorldLang.structure.SubstrateShapeCuboid" flags="ng" index="2Sr5gM">
        <child id="2483842479244859575" name="_centre" index="f4z$$" />
        <child id="4052263675728681439" name="_width" index="3oe_68" />
        <child id="4052263675728681446" name="_depth" index="3oe_6L" />
        <child id="4052263675728681442" name="_height" index="3oe_6P" />
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
      </concept>
      <concept id="8343650468779203043" name="WorldLang.structure.WorldContainer" flags="ng" index="1yko06">
        <property id="6025806545040432993" name="_DEBUG_LOWEST_X" index="TL2x1" />
        <property id="6025806545040432995" name="_DEBUG_LOWEST_Y" index="TL2x3" />
        <property id="6025806545040432998" name="_DEBUG_LOWEST_Z" index="TL2x6" />
        <property id="6025806545040433002" name="_DEBUG_HIGHEST_X" index="TL2xa" />
        <property id="6025806545040433007" name="_DEBUG_HIGHEST_Y" index="TL2xf" />
        <property id="6025806545040433013" name="_DEBUG_HIGHEST_Z" index="TL2xl" />
        <reference id="4970340729092561267" name="_simulationContainerRef" index="1ANuJW" />
        <child id="8343650468779203044" name="_grid" index="1yko01" />
        <child id="8343650468779203054" name="_substrates" index="1yko0b" />
        <child id="8343650468779203051" name="_gradients" index="1yko0e" />
      </concept>
      <concept id="8343650468779203058" name="WorldLang.structure.Substrate" flags="ng" index="1yko0n">
        <child id="5893570766194507605" name="_shape" index="2Sr5gR" />
        <child id="4052263675728673910" name="_adhesiveness" index="3oezgx" />
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
    <language id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SignallingLang">
      <concept id="1878314651098778609" name="SignallingLang.structure.Reaction_Reference" flags="ng" index="DdDr8">
        <reference id="1878314651098778610" name="ReactionReference" index="DdDrb" />
      </concept>
      <concept id="1155607132028676490" name="SignallingLang.structure.ComponentReference" flags="ng" index="1csUcq">
        <reference id="1155607132028676491" name="target" index="1csUcr" />
      </concept>
      <concept id="1155607132030626610" name="SignallingLang.structure.ComponentExpression" flags="ng" index="1cBA6y">
        <reference id="1155607132030626611" name="Species" index="1cBA6z" />
      </concept>
      <concept id="6116071663379962152" name="SignallingLang.structure.Regulation" flags="ng" index="1gufZI">
        <property id="1740802122790832290" name="TranscriptionDelay" index="2x6hFG" />
        <reference id="6116071663379962524" name="Parameter" index="1gufLq" />
        <reference id="6116071663380263021" name="Source" index="1gv5qF" />
        <reference id="6116071663380263018" name="Target" index="1gv5qG" />
      </concept>
      <concept id="6116071663380262908" name="SignallingLang.structure.Inhibits" flags="ng" index="1gv4$U" />
      <concept id="6116071663380262909" name="SignallingLang.structure.Upregulates" flags="ng" index="1gv4$V" />
      <concept id="2321914824001074115" name="SignallingLang.structure.RegulationReference" flags="ng" index="3rtiFT">
        <reference id="2321914824001074116" name="target" index="3rtiFY" />
      </concept>
      <concept id="3125878369731541730" name="SignallingLang.structure.ReversibleReaction" flags="ng" index="3_zqcM">
        <reference id="7376055817164471390" name="ForwardRate" index="3JPVZL" />
        <reference id="7376055817164471388" name="ReverseRate" index="3JPVZN" />
      </concept>
      <concept id="3125878369731541738" name="SignallingLang.structure.IrreversibleReaction" flags="ng" index="3_zqcU">
        <reference id="7376055817164471386" name="Rate" index="3JPVZP" />
      </concept>
      <concept id="3125878369731540209" name="SignallingLang.structure.Parameter" flags="ng" index="3_zqOx">
        <child id="3125878369731540228" name="Expression" index="3_zqNk" />
      </concept>
      <concept id="3125878369731540210" name="SignallingLang.structure.Reaction_Term" flags="ng" index="3_zqOy">
        <property id="3177947373531494321" name="UsesNeighbourValue" index="1m8a7X" />
        <property id="3125878369731540211" name="Stoichiometry" index="3_zqOz" />
        <reference id="3125878369731540215" name="Species_Ref" index="3_zqOB" />
      </concept>
      <concept id="3125878369731540203" name="SignallingLang.structure.SignallingContainer" flags="ng" index="3_zqOV">
        <reference id="4970340729092561229" name="_simulationContainerRef" index="1ANuJ2" />
        <child id="3125878369731540800" name="_species" index="3_zqUg" />
        <child id="3125878369731540802" name="_processes" index="3_zqUi" />
        <child id="3125878369731540805" name="_parameters" index="3_zqUl" />
      </concept>
      <concept id="3125878369731540206" name="SignallingLang.structure.Reaction" flags="ng" index="3_zqOY">
        <child id="3125878369731540217" name="Reactant_Terms" index="3_zqOD" />
        <child id="3125878369731540219" name="Product_Terms" index="3_zqOF" />
      </concept>
      <concept id="3125878369731540207" name="SignallingLang.structure.Component" flags="ng" index="3_zqOZ">
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
        <property id="6025806545041233955" name="_DEBUG_LOWEST_X" index="TXYW3" />
        <property id="6025806545041234023" name="_DEBUG_LOWEST_Z" index="TXYX7" />
        <property id="6025806545041234035" name="_DEBUG_HIGHEST_X" index="TXYXj" />
        <property id="6025806545041233992" name="_DEBUG_LOWEST_Y" index="TXYXC" />
        <property id="6025806545041234072" name="_DEBUG_HIGHEST_Y" index="TXYYS" />
        <property id="6025806545041234112" name="_DEBUG_HIGHEST_Z" index="TXYZw" />
        <reference id="4857589848835450453" name="_tissueTypeRef" index="1v2cpI" />
        <child id="6249017959271770686" name="_position" index="3ZPHa7" />
      </concept>
    </language>
    <language id="61c03c83-97f6-4fe2-a1e0-3cd2a86c24ac" name="SimulationsLang">
      <concept id="8660349304734468343" name="SimulationsLang.structure.GraphicsFacet" flags="ng" index="2rk7kT">
        <property id="8660349304734471294" name="_graphicsType" index="2rk6AK" />
      </concept>
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
  <node concept="3_zqOV" id="oymmRcD7oq">
    <property role="TrG5h" value="DLL4_Notch_Pathway" />
    <ref role="1ANuJ2" node="oymmRcD7or" resolve="Simulation" />
    <node concept="3_zqcU" id="oymmRcDa8q" role="3_zqUi">
      <property role="TrG5h" value="DLL4_NOTCH_BINDING" />
      <ref role="3JPVZP" node="oymmRcD9ZN" resolve="DLL4_NOTCH_ON" />
      <node concept="3_zqOy" id="oymmRcDaaB" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="oymmRcD9RD" resolve="DLL4_NOTCH" />
      </node>
      <node concept="3_zqOy" id="oymmRcDa9U" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <property role="1m8a7X" value="true" />
        <ref role="3_zqOB" node="oymmRcD9Oi" resolve="DLL4" />
      </node>
      <node concept="3_zqOy" id="oymmRcDa9Y" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="oymmRcD9PT" resolve="NOTCH" />
      </node>
    </node>
    <node concept="1gv4$V" id="oymmRcDaaZ" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="DLL4_UPREGULATION" />
      <ref role="1gv5qF" node="oymmRcD9Na" resolve="VEGF_VEGFR" />
      <ref role="1gv5qG" node="oymmRcD9Oi" resolve="DLL4" />
      <ref role="1gufLq" node="oymmRcDa2$" resolve="DLL4_UPREG" />
    </node>
    <node concept="1gv4$U" id="oymmRcDabE" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="VEGFR_INHIBITION" />
      <ref role="1gufLq" node="oymmRcDa5U" resolve="VEGFR_INHIB" />
      <ref role="1gv5qG" node="oymmRcD9KT" resolve="VEGFR" />
      <ref role="1gv5qF" node="oymmRcD9RD" resolve="DLL4_NOTCH" />
    </node>
    <node concept="3_zqcM" id="7wtYQbz4$Cy" role="3_zqUi">
      <property role="TrG5h" value="VEGF_VEGFR_BINDING" />
      <ref role="3JPVZL" node="7wtYQbz4$x9" resolve="VEGF_VEGFR_ON" />
      <ref role="3JPVZN" node="oymmRcD9Xn" resolve="VEGF_VEGFR_OFF" />
      <node concept="3_zqOy" id="7wtYQbz4$Dm" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="oymmRcD9Na" resolve="VEGF_VEGFR" />
      </node>
      <node concept="3_zqOy" id="7wtYQbz4$CL" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="7wtYQbz4$oC" resolve="VEGF" />
      </node>
      <node concept="3_zqOy" id="7wtYQbz4$CX" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="oymmRcD9KT" resolve="VEGFR" />
      </node>
    </node>
    <node concept="3_zqOx" id="oymmRcD9Xn" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_OFF" />
      <node concept="30dDTi" id="oymmRcD9XW" role="3_zqNk">
        <node concept="30bXRB" id="oymmRcD9Yf" role="30dEs_">
          <property role="30bXRw" value="0.01" />
        </node>
        <node concept="1cBA6y" id="oymmRcD9XG" role="30dEsF">
          <ref role="1cBA6z" node="oymmRcD9Na" resolve="VEGF_VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="oymmRcD9ZN" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_ON" />
      <node concept="30dDTi" id="oymmRcDa16" role="3_zqNk">
        <node concept="30dDTi" id="oymmRcDa17" role="30dEsF">
          <node concept="1cBA6y" id="oymmRcDa04" role="30dEsF">
            <ref role="1cBA6z" node="oymmRcD9Oi" resolve="DLL4" />
          </node>
          <node concept="1cBA6y" id="oymmRcDa0A" role="30dEs_">
            <ref role="1cBA6z" node="oymmRcD9PT" resolve="NOTCH" />
          </node>
        </node>
        <node concept="30bXRB" id="oymmRcDa1_" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="oymmRcDa2$" role="3_zqUl">
      <property role="TrG5h" value="DLL4_UPREG" />
      <node concept="30dDTi" id="oymmRcDa3k" role="3_zqNk">
        <node concept="30bXRB" id="oymmRcDa3B" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="oymmRcDa34" role="30dEsF">
          <ref role="1cBA6z" node="oymmRcD9Na" resolve="VEGF_VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="oymmRcDa5U" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_INHIB" />
      <node concept="30dDTi" id="oymmRcDa6C" role="3_zqNk">
        <node concept="30bXRB" id="oymmRcDa6V" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="oymmRcDa6p" role="30dEsF">
          <ref role="1cBA6z" node="oymmRcD9RD" resolve="DLL4_NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="oymmRcD9UY" role="3_zqUl">
      <property role="TrG5h" value="VEGF_DEGRADATION" />
      <node concept="30dDTi" id="oymmRcD9Vy" role="3_zqNk">
        <node concept="30bXRB" id="oymmRcD9VP" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="oymmRcD9Vj" role="30dEsF">
          <ref role="1cBA6z" node="oymmRcD9KT" resolve="VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="oymmRcD9Tk" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_DEGRADATION" />
      <node concept="30dDTi" id="oymmRcD9TS" role="3_zqNk">
        <node concept="30bXRB" id="oymmRcD9Ub" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="oymmRcD9TD" role="30dEsF">
          <ref role="1cBA6z" node="oymmRcD9Na" resolve="VEGF_VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="4yoxZzZEhSU" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_PRODUCTION" />
      <node concept="30bXRB" id="4yoxZzZEhTq" role="3_zqNk">
        <property role="30bXRw" value="0.05" />
      </node>
    </node>
    <node concept="3_zqOx" id="7wtYQbz4$x9" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_ON" />
      <node concept="30dDTi" id="7wtYQbz4$xY" role="3_zqNk">
        <node concept="30dDTi" id="7wtYQbz4$yP" role="30dEsF">
          <node concept="30bXRB" id="7wtYQbz4$zg" role="30dEs_">
            <property role="30bXRw" value="0.1" />
          </node>
          <node concept="1cBA6y" id="7wtYQbz4$yv" role="30dEsF">
            <ref role="1cBA6z" node="oymmRcD9KT" resolve="VEGFR" />
          </node>
        </node>
        <node concept="1cBA6y" id="7wtYQbz4$xU" role="30dEs_">
          <ref role="1cBA6z" node="7wtYQbz4$oC" resolve="VEGF" />
        </node>
      </node>
    </node>
    <node concept="3_zqOZ" id="oymmRcD9KT" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6EsD" value="true" />
      <ref role="3JQo8e" node="4yoxZzZEhSU" resolve="VEGFR_PRODUCTION" />
      <node concept="3bpmHq" id="oymmRcD9KV" role="1tJpXo">
        <node concept="3bpmH0" id="oymmRcD9KW" role="3lUA2Y">
          <node concept="30bXRB" id="oymmRcD9LV" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="oymmRcD9MN" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="7wtYQbyI3Nd" role="3rqWia">
        <ref role="3rtiFY" node="oymmRcDabE" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="7wtYQbz4$JR" role="3_z4RZ">
        <ref role="DdDrb" node="7wtYQbz4$Cy" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="oymmRcD9Na" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF_VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="oymmRcD9Tk" resolve="VEGF_VEGFR_DEGRADATION" />
      <node concept="3bpmHq" id="oymmRcD9Nh" role="1tJpXo">
        <node concept="3bpmH0" id="oymmRcD9Ni" role="3lUA2Y">
          <node concept="30bXRB" id="oymmRcD9Nz" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="oymmRcD9NV" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="7wtYQbyI3MQ" role="3rtiFW">
        <ref role="3rtiFY" node="oymmRcDaaZ" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="7wtYQbz4$JS" role="3_z4Rx">
        <ref role="DdDrb" node="7wtYQbz4$Cy" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="oymmRcD9Oi" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <node concept="3bpmHq" id="oymmRcD9Ou" role="1tJpXo">
        <node concept="3bpmH0" id="oymmRcD9Ov" role="3lUA2Y">
          <node concept="30bXRB" id="oymmRcD9OK" role="3lUA52">
            <property role="30bXRw" value="1.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="oymmRcD9Py" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="7wtYQbyI3MH" role="3_z4RZ">
        <ref role="DdDrb" node="oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="3rtiFT" id="7wtYQbyI3MV" role="3rqWia">
        <ref role="3rtiFY" node="oymmRcDaaZ" resolve="DLL4_UPREGULATION" />
      </node>
    </node>
    <node concept="3_zqOZ" id="oymmRcD9PT" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <node concept="3bpmHq" id="oymmRcD9Qa" role="1tJpXo">
        <node concept="3bpmH0" id="oymmRcD9Qb" role="3lUA2Y">
          <node concept="30bXRB" id="oymmRcD9Qs" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="oymmRcD9Ri" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="7wtYQbz4$JP" role="3_z4RZ">
        <ref role="DdDrb" node="oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="oymmRcD9RD" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4_NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <node concept="3bpmHq" id="oymmRcD9RZ" role="1tJpXo">
        <node concept="3bpmH0" id="oymmRcD9S0" role="3lUA2Y">
          <node concept="30bXRB" id="oymmRcD9Sh" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="oymmRcD9SX" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="7wtYQbz4$JO" role="3rtiFW">
        <ref role="3rtiFY" node="oymmRcDabE" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="7wtYQbz4$JQ" role="3_z4Rx">
        <ref role="DdDrb" node="oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="7wtYQbz4$oC" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="3bpmHq" id="7wtYQbz4$uT" role="1tJpXo">
        <node concept="3bpmH0" id="7wtYQbz4$uU" role="3lUA2Y">
          <node concept="30bXRB" id="7wtYQbz4$w5" role="3lUA52">
            <property role="30bXRw" value="1.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="7wtYQbz4$wM" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="7wtYQbz4$CT" role="3_z4RZ">
        <ref role="DdDrb" node="7wtYQbz4$Cy" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="37mRI7" id="7wtYQbz4$DB" role="lGtFl">
      <node concept="37mRIm" id="7wtYQbz4$DC" role="37mRID">
        <property role="37mO49" value="VEGFR" />
        <node concept="gqqVs" id="7wtYQbz4$DA" role="37mO4d">
          <property role="gqqTZ" value="312.5" />
          <property role="gqqTW" value="739.0008934570312" />
          <property role="gqqTX" value="207.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7wtYQbz4$DE" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR" />
        <node concept="gqqVs" id="7wtYQbz4$DD" role="37mO4d">
          <property role="gqqTZ" value="312.5" />
          <property role="gqqTW" value="363.0004967285156" />
          <property role="gqqTX" value="207.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7wtYQbz4$DG" role="37mRID">
        <property role="37mO49" value="DLL4" />
        <node concept="gqqVs" id="7wtYQbz4$DF" role="37mO4d">
          <property role="gqqTZ" value="302.0" />
          <property role="gqqTW" value="531.0007103515625" />
          <property role="gqqTX" value="228.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7wtYQbz4$DI" role="37mRID">
        <property role="37mO49" value="NOTCH" />
        <node concept="gqqVs" id="7wtYQbz4$DH" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="531.0007103515625" />
          <property role="gqqTX" value="228.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7wtYQbz4$DK" role="37mRID">
        <property role="37mO49" value="DLL4_NOTCH" />
        <node concept="gqqVs" id="7wtYQbz4$DJ" role="37mO4d">
          <property role="gqqTZ" value="53.0" />
          <property role="gqqTW" value="927.0010765625" />
          <property role="gqqTX" value="228.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7wtYQbz4$DM" role="37mRID">
        <property role="37mO49" value="VEGF" />
        <node concept="gqqVs" id="7wtYQbz4$DL" role="37mO4d">
          <property role="gqqTZ" value="267.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="298.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7wtYQbz4$DO" role="37mRID">
        <property role="37mO49" value="DLL4_NOTCH_BINDING" />
        <node concept="gqqVs" id="7wtYQbz4$DN" role="37mO4d">
          <property role="gqqTZ" value="39.5" />
          <property role="gqqTW" value="751.0008934570312" />
          <property role="gqqTX" value="255.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7wtYQbz4$DQ" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR_BINDING" />
        <node concept="gqqVs" id="7wtYQbz4$DP" role="37mO4d">
          <property role="gqqTZ" value="280.0" />
          <property role="gqqTW" value="200.00029836425782" />
          <property role="gqqTX" value="272.0" />
          <property role="gqqTy" value="103.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7wtYQbz4$DS" role="37mRID">
        <property role="37mO49" value="DLL4_DLL4_NOTCH_BINDING_reactantRelation" />
        <node concept="2VclpC" id="7wtYQbz4$DR" role="37mO4d">
          <node concept="2VclrF" id="7wtYQbz4$DT" role="2Vcluh">
            <property role="2Vclpx" value="416.00005" />
            <property role="2Vclpz" value="657.0007934570312" />
          </node>
          <node concept="2VclrF" id="7wtYQbz4$DU" role="2Vcluh">
            <property role="2Vclpx" value="167.00005" />
            <property role="2Vclpz" value="657.0007934570312" />
          </node>
          <node concept="3ul5H1" id="7wtYQbz4$DV" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7wtYQbz4$DW" role="3ul5Gz">
              <node concept="2VclrF" id="7wtYQbz4$DX" role="3wpmZR">
                <property role="2Vclpx" value="147.00005" />
                <property role="2Vclpz" value="677.0007934570312" />
              </node>
              <node concept="2VclrF" id="7wtYQbz4$DY" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7wtYQbz4$E0" role="37mRID">
        <property role="37mO49" value="NOTCH_DLL4_NOTCH_BINDING_reactantRelation" />
        <node concept="2VclpC" id="7wtYQbz4$DZ" role="37mO4d">
          <node concept="2VclrF" id="7wtYQbz4$E1" role="2Vcluh">
            <property role="2Vclpx" value="126.00004999999999" />
            <property role="2Vclpz" value="719.0007934570312" />
          </node>
          <node concept="2VclrF" id="7wtYQbz4$E2" role="2Vcluh">
            <property role="2Vclpx" value="167.00005" />
            <property role="2Vclpz" value="719.0007934570312" />
          </node>
          <node concept="3ul5H1" id="7wtYQbz4$E3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7wtYQbz4$E4" role="3ul5Gz">
              <node concept="2VclrF" id="7wtYQbz4$E5" role="3wpmZR">
                <property role="2Vclpx" value="106.00004999999999" />
                <property role="2Vclpz" value="677.0007934570312" />
              </node>
              <node concept="2VclrF" id="7wtYQbz4$E6" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7wtYQbz4$E8" role="37mRID">
        <property role="37mO49" value="VEGF_VEGF_VEGFR_BINDING_reactantRelation" />
        <node concept="2VclpC" id="7wtYQbz4$E7" role="37mO4d">
          <node concept="3ul5H1" id="7wtYQbz4$E9" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7wtYQbz4$Ea" role="3ul5Gz">
              <node concept="2VclrF" id="7wtYQbz4$Eb" role="3wpmZR">
                <property role="2Vclpx" value="396.00005" />
                <property role="2Vclpz" value="138.0001983642578" />
              </node>
              <node concept="2VclrF" id="7wtYQbz4$Ec" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7wtYQbz4$Ee" role="37mRID">
        <property role="37mO49" value="VEGFR_VEGF_VEGFR_BINDING_reactantRelation" />
        <node concept="2VclpC" id="7wtYQbz4$Ed" role="37mO4d">
          <node concept="2VclrF" id="7wtYQbz4$Ef" role="2Vcluh">
            <property role="2Vclpx" value="416.00005" />
            <property role="2Vclpz" value="865.0009765625" />
          </node>
          <node concept="2VclrF" id="7wtYQbz4$Eg" role="2Vcluh">
            <property role="2Vclpx" value="570.0" />
            <property role="2Vclpz" value="865.0009765625" />
          </node>
          <node concept="2VclrF" id="7wtYQbz4$Eh" role="2Vcluh">
            <property role="2Vclpx" value="570.0" />
            <property role="2Vclpz" value="180.0001983642578" />
          </node>
          <node concept="2VclrF" id="7wtYQbz4$Ei" role="2Vcluh">
            <property role="2Vclpx" value="416.00005" />
            <property role="2Vclpz" value="180.0001983642578" />
          </node>
          <node concept="3ul5H1" id="7wtYQbz4$Ej" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7wtYQbz4$Ek" role="3ul5Gz">
              <node concept="2VclrF" id="7wtYQbz4$El" role="3wpmZR">
                <property role="2Vclpx" value="581.0" />
                <property role="2Vclpz" value="489.0006103515625" />
              </node>
              <node concept="2VclrF" id="7wtYQbz4$Em" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7wtYQbz4$Eo" role="37mRID">
        <property role="37mO49" value="DLL4_NOTCH_BINDING_DLL4_NOTCH_productRelation" />
        <node concept="2VclpC" id="7wtYQbz4$En" role="37mO4d">
          <node concept="3ul5H1" id="7wtYQbz4$Ep" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7wtYQbz4$Eq" role="3ul5Gz">
              <node concept="2VclrF" id="7wtYQbz4$Er" role="3wpmZR">
                <property role="2Vclpx" value="147.00005" />
                <property role="2Vclpz" value="885.0009765625" />
              </node>
              <node concept="2VclrF" id="7wtYQbz4$Es" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7wtYQbz4$Eu" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR_BINDING_VEGF_VEGFR_productRelation" />
        <node concept="2VclpC" id="7wtYQbz4$Et" role="37mO4d">
          <node concept="3ul5H1" id="7wtYQbz4$Ev" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7wtYQbz4$Ew" role="3ul5Gz">
              <node concept="2VclrF" id="7wtYQbz4$Ex" role="3wpmZR">
                <property role="2Vclpx" value="396.00005" />
                <property role="2Vclpz" value="321.0003967285156" />
              </node>
              <node concept="2VclrF" id="7wtYQbz4$Ey" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7wtYQbz4$E$" role="37mRID">
        <property role="37mO49" value="DLL4_UPREGULATION" />
        <node concept="2VclpC" id="7wtYQbz4$Ez" role="37mO4d">
          <node concept="3ul5H1" id="7wtYQbz4$E_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7wtYQbz4$EA" role="3ul5Gz">
              <node concept="2VclrF" id="7wtYQbz4$EB" role="3wpmZR">
                <property role="2Vclpx" value="306.00005" />
                <property role="2Vclpz" value="489.0006103515625" />
              </node>
              <node concept="2VclrF" id="7wtYQbz4$EC" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7wtYQbz4$EE" role="37mRID">
        <property role="37mO49" value="VEGFR_INHIBITION" />
        <node concept="2VclpC" id="7wtYQbz4$ED" role="37mO4d">
          <node concept="3ul5H1" id="7wtYQbz4$EF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7wtYQbz4$EG" role="3ul5Gz">
              <node concept="2VclrF" id="7wtYQbz4$EH" role="3wpmZR">
                <property role="2Vclpx" value="296.00005" />
                <property role="2Vclpz" value="677.0007934570312" />
              </node>
              <node concept="2VclrF" id="7wtYQbz4$EI" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2rkfJA" id="oymmRcD7or">
    <property role="2rFPwA" value="1000" />
    <property role="TrG5h" value="Simulation" />
    <ref role="1AQzTG" node="7wtYQbz4xBG" resolve="World" />
    <ref role="1ATblI" node="7wtYQbz4$at" resolve="Tissues" />
    <ref role="1AQzZR" node="oymmRcD7oq" resolve="DLL4_Notch_Pathway" />
    <node concept="2rk7l3" id="oymmRcD7os" role="2rk6u4" />
    <node concept="2rk7nQ" id="oymmRcD7ot" role="2rk6u2">
      <property role="2rk6ya" value="1" />
    </node>
    <node concept="2rk7kT" id="oymmRcD7ou" role="2rFWTJ">
      <property role="2rk6AK" value="6JBqwuek81o/Graphics_On" />
    </node>
    <node concept="3xrBRZ" id="oymmRcD7ov" role="3xrXtm" />
  </node>
  <node concept="1yko06" id="7wtYQbz4xBG">
    <property role="TrG5h" value="World" />
    <property role="TL2x1" value="-60" />
    <property role="TL2xa" value="60" />
    <property role="TL2x3" value="-50" />
    <property role="TL2xf" value="100" />
    <property role="TL2x6" value="-20" />
    <property role="TL2xl" value="20" />
    <ref role="1ANuJW" node="oymmRcD7or" resolve="Simulation" />
    <node concept="1yko0n" id="7wtYQbz4$0L" role="1yko0b">
      <property role="TrG5h" value="Substrate" />
      <node concept="2Sr5gM" id="7wtYQbz4$1h" role="2Sr5gR">
        <node concept="3ZP1sY" id="7wtYQbz4$1j" role="f4z$$">
          <node concept="2_hQR_" id="7wtYQbz4$1l" role="2IF2Ql">
            <node concept="2_n9WQ" id="7wtYQbz4$1n" role="2_hQRE">
              <node concept="30bXRB" id="7wtYQbz4$37" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="7wtYQbz4$3z" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="7wtYQbz4$1t" role="2IF2Qn">
            <node concept="2_n9WQ" id="7wtYQbz4$1v" role="2_hQRE">
              <node concept="30bXRB" id="7wtYQbz4$3Y" role="2_n9WR">
                <property role="30bXRw" value="25" />
              </node>
            </node>
            <node concept="2_hRrN" id="7wtYQbz4$4Q" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="7wtYQbz4$1_" role="2IF2Qq">
            <node concept="2_n9WQ" id="7wtYQbz4$1B" role="2_hQRE">
              <node concept="30bXRB" id="7wtYQbz4$5h" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="7wtYQbz4$5B" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="7wtYQbz4$1H" role="3oe_68">
          <node concept="2_n9WQ" id="7wtYQbz4$1J" role="2_hQRE">
            <node concept="30bXRB" id="7wtYQbz4$62" role="2_n9WR">
              <property role="30bXRw" value="50" />
            </node>
          </node>
          <node concept="2_hRrN" id="7wtYQbz4$6S" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="7wtYQbz4$1P" role="3oe_6P">
          <node concept="2_n9WQ" id="7wtYQbz4$1R" role="2_hQRE">
            <node concept="30bXRB" id="7wtYQbz4$7j" role="2_n9WR">
              <property role="30bXRw" value="50" />
            </node>
          </node>
          <node concept="2_hRrN" id="7wtYQbz4$7X" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="7wtYQbz4$1X" role="3oe_6L">
          <node concept="2_n9WQ" id="7wtYQbz4$1Z" role="2_hQRE">
            <node concept="30bXRB" id="7wtYQbz4$8o" role="2_n9WR">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="2_hRrN" id="7wtYQbz4$8O" role="2_hQ4V" />
        </node>
      </node>
      <node concept="2_kiwO" id="7wtYQbz4$0N" role="3oezgx">
        <node concept="30bXRB" id="7wtYQbz4$a7" role="2_kiwP">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="1yko02" id="7wtYQbz4zRY" role="1yko0e">
      <property role="TrG5h" value="Protein" />
      <node concept="_OHFp" id="7wtYQbz4$0I" role="3Sm0lf" />
      <node concept="_K$fF" id="7wtYQbz4zSa" role="3Sm0lh">
        <property role="m_KZ2" value="2S6lVSS$lvM/Y_Increasing" />
        <node concept="3ZP1sY" id="7wtYQbz4zSc" role="mqaeu">
          <node concept="2_hQR_" id="7wtYQbz4zSe" role="2IF2Ql">
            <node concept="2_n9WQ" id="7wtYQbz4zSg" role="2_hQRE">
              <node concept="30bXRB" id="7wtYQbz4zU0" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="7wtYQbz4zUs" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="7wtYQbz4zSm" role="2IF2Qn">
            <node concept="2_n9WQ" id="7wtYQbz4zSo" role="2_hQRE">
              <node concept="30bXRB" id="7wtYQbz4zUR" role="2_n9WR">
                <property role="30bXRw" value="25" />
              </node>
            </node>
            <node concept="2_hRrN" id="7wtYQbz4zVl" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="7wtYQbz4zSu" role="2IF2Qq">
            <node concept="2_n9WQ" id="7wtYQbz4zSw" role="2_hQRE">
              <node concept="30bXRB" id="7wtYQbz4zVK" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="7wtYQbz4zW6" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="7wtYQbz4zSA" role="2_kRI0">
          <node concept="2_n9WQ" id="7wtYQbz4zSC" role="2_hQRE">
            <node concept="30bXRB" id="7wtYQbz4zXp" role="2_n9WR">
              <property role="30bXRw" value="50" />
            </node>
          </node>
          <node concept="2_hRrN" id="7wtYQbz4zXV" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="7wtYQbz4zSI" role="2_kRI7">
          <node concept="2_n9WQ" id="7wtYQbz4zSK" role="2_hQRE">
            <node concept="30bXRB" id="7wtYQbz4zZ2" role="2_n9WR">
              <property role="30bXRw" value="50" />
            </node>
          </node>
          <node concept="2_hRrN" id="7wtYQbz4zZu" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="7wtYQbz4zSQ" role="2_kRIb">
          <node concept="2_n9WQ" id="7wtYQbz4zSS" role="2_hQRE">
            <node concept="30bXRB" id="7wtYQbz4zZT" role="2_n9WR">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="2_hRrN" id="7wtYQbz4$0n" role="2_hQ4V" />
        </node>
      </node>
      <node concept="1csUcq" id="7wtYQbz4zS1" role="1cJCsQ">
        <ref role="1csUcr" node="7wtYQbz4$oC" resolve="VEGF" />
      </node>
    </node>
    <node concept="1yko03" id="7wtYQbz4xBH" role="1yko01">
      <property role="3cJDZq" value="-70" />
      <property role="3cJDZs" value="-60" />
      <property role="3cJDZ5" value="-30" />
      <property role="3bD6N$" value="140" />
      <property role="3bD6ND" value="170" />
      <property role="3bD6NH" value="60" />
      <node concept="2_hQR_" id="7wtYQbz4xBI" role="3bEhY_">
        <node concept="2_n9WQ" id="7wtYQbz4xBJ" role="2_hQRE">
          <node concept="30bXRB" id="7wtYQbz4zR9" role="2_n9WR">
            <property role="30bXRw" value="5" />
          </node>
        </node>
        <node concept="2_hRrN" id="7wtYQbz4zRA" role="2_hQ4V" />
      </node>
      <node concept="2_kiwO" id="7wtYQbz4xBM" role="2nU_yc">
        <node concept="30bXRB" id="7wtYQbz4zQJ" role="2_kiwP">
          <property role="30bXRw" value="0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ZP1sW" id="7wtYQbz4$at">
    <property role="TrG5h" value="Tissues" />
    <ref role="1ANuJI" node="oymmRcD7or" resolve="Simulation" />
    <node concept="3ZP1sZ" id="7wtYQbz4$f4" role="3ZP1sP">
      <property role="TXYW3" value="-60" />
      <property role="TXYXj" value="60" />
      <property role="TXYXC" value="-6" />
      <property role="TXYYS" value="6" />
      <property role="TXYX7" value="-6" />
      <property role="TXYZw" value="6" />
      <property role="TrG5h" value="NewVessel" />
      <ref role="1v2cpI" node="7wtYQbz4$dr" resolve="VesselType" />
      <node concept="3ZP1sY" id="7wtYQbz4$f5" role="3ZPHa7">
        <node concept="2_hQR_" id="7wtYQbz4$f6" role="2IF2Ql">
          <node concept="2_n9WQ" id="7wtYQbz4$f7" role="2_hQRE">
            <node concept="30bXRB" id="7wtYQbz4$gs" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="7wtYQbz4$gS" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="7wtYQbz4$fa" role="2IF2Qn">
          <node concept="2_n9WQ" id="7wtYQbz4$fb" role="2_hQRE">
            <node concept="30bXRB" id="7wtYQbz4$hj" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="7wtYQbz4$hD" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="7wtYQbz4$fe" role="2IF2Qq">
          <node concept="2_n9WQ" id="7wtYQbz4$ff" role="2_hQRE">
            <node concept="30bXRB" id="7wtYQbz4$i4" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="7wtYQbz4$iq" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="1apGoc" id="7wtYQbz4$dr" role="1v2izi">
      <property role="TrG5h" value="VesselType" />
      <ref role="1apGrN" node="7wtYQbz4$au" resolve="Endothelial" />
      <node concept="3ZP1sC" id="7wtYQbz4$dv" role="1v2cpK">
        <property role="2zQflb" value="1" />
        <property role="2zQfls" value="1" />
        <property role="2y8d7$" value="1" />
        <property role="3ZP1sG" value="6" />
        <node concept="2_hQR_" id="7wtYQbz4$dx" role="3ob6kl">
          <node concept="2_n9WQ" id="7wtYQbz4$dz" role="2_hQRE">
            <node concept="30bXRB" id="7wtYQbz4$e2" role="2_n9WR">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="2_hRrN" id="7wtYQbz4$eu" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="3ZP1sM" id="7wtYQbz4$au" role="1v2izm">
      <property role="TrG5h" value="Endothelial" />
      <node concept="1csUcq" id="7wtYQbz4$KT" role="3FWu3_">
        <ref role="1csUcr" node="oymmRcD9KT" resolve="VEGFR" />
      </node>
      <node concept="1csUcq" id="7wtYQbz4$L4" role="3FWu3_">
        <ref role="1csUcr" node="oymmRcD9Na" resolve="VEGF_VEGFR" />
      </node>
      <node concept="1csUcq" id="7wtYQbz4$Lg" role="3FWu3_">
        <ref role="1csUcr" node="oymmRcD9Oi" resolve="DLL4" />
      </node>
      <node concept="1csUcq" id="7wtYQbz4$Lt" role="3FWu3_">
        <ref role="1csUcr" node="oymmRcD9PT" resolve="NOTCH" />
      </node>
      <node concept="1csUcq" id="7wtYQbz4$LF" role="3FWu3_">
        <ref role="1csUcr" node="oymmRcD9RD" resolve="DLL4_NOTCH" />
      </node>
      <node concept="3ZP1s$" id="7wtYQbz4$aA" role="3ZP1s2">
        <node concept="2_hQR_" id="7wtYQbz4$aC" role="2IF2Qc">
          <node concept="2_n9WQ" id="7wtYQbz4$aE" role="2_hQRE">
            <node concept="30bXRB" id="7wtYQbz4$cC" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="7wtYQbz4$d4" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="7wtYQbz4$aK" role="2IF2Qe">
          <node concept="2_n9WQ" id="7wtYQbz4$aM" role="2_hQRE">
            <node concept="30bXRB" id="7wtYQbz4$bh" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="7wtYQbz4$bJ" role="2_hQ4V" />
        </node>
      </node>
      <node concept="ZkRgg" id="7wtYQbz4$LU" role="Rwuyu">
        <node concept="30dvO6" id="7wtYQbz4$Pz" role="ZkRgJ">
          <node concept="1cBA6y" id="7wtYQbz4$Mq" role="30dEsF">
            <ref role="1cBA6z" node="oymmRcD9KT" resolve="VEGFR" />
          </node>
          <node concept="30bsCy" id="7wtYQbz4$P$" role="30dEs_">
            <node concept="30dDZf" id="7wtYQbz4$P_" role="30bsDf">
              <node concept="1cBA6y" id="7wtYQbz4$N5" role="30dEsF">
                <ref role="1cBA6z" node="oymmRcD9KT" resolve="VEGFR" />
              </node>
              <node concept="1cBA6y" id="7wtYQbz4$Od" role="30dEs_">
                <ref role="1cBA6z" node="oymmRcD9Na" resolve="VEGF_VEGFR" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

