<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd9e495a-3e8c-410c-89a9-36c33b76ddc6(130423.user_simulation)">
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
        <property id="3198991079367356162" name="usesNeighbourValue" index="xcbpM" />
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
        <property id="6449221170434213636" name="_concSteps" index="1OajHS" />
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
    <ref role="1ANuJ2" node="oymmRcD7or" resolve="anothertest" />
    <node concept="3_zqcM" id="2uRVdUTgnyc" role="3_zqUi">
      <property role="TrG5h" value="VEGF_VEGFR_BINDING" />
      <ref role="3JPVZL" node="2uRVdUTgnq2" resolve="VEGF_VEGFR_ON" />
      <ref role="3JPVZN" node="oymmRcD9Xn" resolve="VEGF_VEGFR_OFF" />
      <node concept="3_zqOy" id="2uRVdUTgnyB" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="oymmRcD9Na" resolve="VEGF_VEGFR" />
      </node>
      <node concept="3_zqOy" id="2uRVdUTgnyr" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="2uRVdUTgnjc" resolve="VEGF" />
      </node>
      <node concept="3_zqOy" id="2uRVdUTgnyN" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="oymmRcD9KT" resolve="VEGFR" />
      </node>
    </node>
    <node concept="3_zqOx" id="2uRVdUTgnq2" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_ON" />
      <node concept="30dDTi" id="2uRVdUTgnv1" role="3_zqNk">
        <node concept="30dDTi" id="2uRVdUTgnv2" role="30dEsF">
          <node concept="1cBA6y" id="2uRVdUTgnqR" role="30dEsF">
            <ref role="1cBA6z" node="2uRVdUTgnjc" resolve="VEGF" />
          </node>
          <node concept="30bXRB" id="2uRVdUTgnv3" role="30dEs_">
            <property role="30bXRw" value="0.1" />
          </node>
        </node>
        <node concept="1cBA6y" id="2uRVdUTgnw9" role="30dEs_">
          <ref role="1cBA6z" node="oymmRcD9KT" resolve="VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOZ" id="2uRVdUTgnjc" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <property role="1OajHS" value="5" />
      <node concept="3bpmHq" id="2uRVdUTgnjI" role="1tJpXo">
        <node concept="3bpmH0" id="2uRVdUTgnjJ" role="3lUA2Y">
          <node concept="30bXRB" id="2uRVdUTgnku" role="3lUA52">
            <property role="30bXRw" value="1.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="2uRVdUTgnmN" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="2uRVdUTgnyx" role="3_z4RZ">
        <ref role="DdDrb" node="2uRVdUTgnyc" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqcU" id="oymmRcDa8q" role="3_zqUi">
      <property role="TrG5h" value="DLL4_NOTCH_BINDING" />
      <ref role="3JPVZP" node="oymmRcD9ZN" resolve="DLL4_NOTCH_ON" />
      <node concept="3_zqOy" id="oymmRcDaaB" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="oymmRcD9RD" resolve="DLL4_NOTCH" />
      </node>
      <node concept="3_zqOy" id="oymmRcDa9U" role="3_zqOD">
        <property role="3_zqOz" value="1" />
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
            <property role="xcbpM" value="true" />
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
      <node concept="3rtiFT" id="2uRVdUTgjtP" role="3rqWia">
        <ref role="3rtiFY" node="oymmRcDabE" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="2uRVdUTgnDB" role="3_z4RZ">
        <ref role="DdDrb" node="2uRVdUTgnyc" resolve="VEGF_VEGFR_BINDING" />
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
      <node concept="3rtiFT" id="2uRVdUTgjtu" role="3rtiFW">
        <ref role="3rtiFY" node="oymmRcDaaZ" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="2uRVdUTgnDC" role="3_z4Rx">
        <ref role="DdDrb" node="2uRVdUTgnyc" resolve="VEGF_VEGFR_BINDING" />
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
      <node concept="DdDr8" id="2uRVdUTgjtl" role="3_z4RZ">
        <ref role="DdDrb" node="oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="3rtiFT" id="2uRVdUTgjtz" role="3rqWia">
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
      <node concept="DdDr8" id="2uRVdUTgnDD" role="3_z4RZ">
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
      <node concept="3rtiFT" id="2uRVdUTgnDA" role="3rtiFW">
        <ref role="3rtiFY" node="oymmRcDabE" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="2uRVdUTgnDE" role="3_z4Rx">
        <ref role="DdDrb" node="oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="37mRI7" id="2uRVdUTgnzx" role="lGtFl">
      <node concept="37mRIm" id="2uRVdUTgnzy" role="37mRID">
        <property role="37mO49" value="VEGF" />
        <node concept="gqqVs" id="2uRVdUTgnzw" role="37mO4d">
          <property role="gqqTZ" value="267.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="298.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2uRVdUTgnz$" role="37mRID">
        <property role="37mO49" value="VEGFR" />
        <node concept="gqqVs" id="2uRVdUTgnzz" role="37mO4d">
          <property role="gqqTZ" value="312.5" />
          <property role="gqqTW" value="739.0008934570312" />
          <property role="gqqTX" value="207.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2uRVdUTgnzA" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR" />
        <node concept="gqqVs" id="2uRVdUTgnz_" role="37mO4d">
          <property role="gqqTZ" value="312.5" />
          <property role="gqqTW" value="363.0004967285156" />
          <property role="gqqTX" value="207.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2uRVdUTgnzC" role="37mRID">
        <property role="37mO49" value="DLL4" />
        <node concept="gqqVs" id="2uRVdUTgnzB" role="37mO4d">
          <property role="gqqTZ" value="302.0" />
          <property role="gqqTW" value="531.0007103515625" />
          <property role="gqqTX" value="228.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2uRVdUTgnzE" role="37mRID">
        <property role="37mO49" value="NOTCH" />
        <node concept="gqqVs" id="2uRVdUTgnzD" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="531.0007103515625" />
          <property role="gqqTX" value="228.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2uRVdUTgnzG" role="37mRID">
        <property role="37mO49" value="DLL4_NOTCH" />
        <node concept="gqqVs" id="2uRVdUTgnzF" role="37mO4d">
          <property role="gqqTZ" value="53.0" />
          <property role="gqqTW" value="927.0010765625" />
          <property role="gqqTX" value="228.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2uRVdUTgnzI" role="37mRID">
        <property role="37mO49" value="DLL4_NOTCH_BINDING" />
        <node concept="gqqVs" id="2uRVdUTgnzH" role="37mO4d">
          <property role="gqqTZ" value="39.5" />
          <property role="gqqTW" value="751.0008934570312" />
          <property role="gqqTX" value="255.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2uRVdUTgnzK" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR_BINDING" />
        <node concept="gqqVs" id="2uRVdUTgnzJ" role="37mO4d">
          <property role="gqqTZ" value="280.0" />
          <property role="gqqTW" value="200.00029836425782" />
          <property role="gqqTX" value="272.0" />
          <property role="gqqTy" value="103.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2uRVdUTgnzM" role="37mRID">
        <property role="37mO49" value="VEGF_VEGF_VEGFR_BINDING_reactantRelation" />
        <node concept="2VclpC" id="2uRVdUTgnzL" role="37mO4d">
          <node concept="3ul5H1" id="2uRVdUTgnzN" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2uRVdUTgnzO" role="3ul5Gz">
              <node concept="2VclrF" id="2uRVdUTgnzP" role="3wpmZR">
                <property role="2Vclpx" value="396.00005" />
                <property role="2Vclpz" value="138.0001983642578" />
              </node>
              <node concept="2VclrF" id="2uRVdUTgnzQ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2uRVdUTgnzS" role="37mRID">
        <property role="37mO49" value="VEGFR_VEGF_VEGFR_BINDING_reactantRelation" />
        <node concept="2VclpC" id="2uRVdUTgnzR" role="37mO4d">
          <node concept="2VclrF" id="2uRVdUTgnzT" role="2Vcluh">
            <property role="2Vclpx" value="416.00005" />
            <property role="2Vclpz" value="865.0009765625" />
          </node>
          <node concept="2VclrF" id="2uRVdUTgnzU" role="2Vcluh">
            <property role="2Vclpx" value="570.0" />
            <property role="2Vclpz" value="865.0009765625" />
          </node>
          <node concept="2VclrF" id="2uRVdUTgnzV" role="2Vcluh">
            <property role="2Vclpx" value="570.0" />
            <property role="2Vclpz" value="180.0001983642578" />
          </node>
          <node concept="2VclrF" id="2uRVdUTgnzW" role="2Vcluh">
            <property role="2Vclpx" value="416.00005" />
            <property role="2Vclpz" value="180.0001983642578" />
          </node>
          <node concept="3ul5H1" id="2uRVdUTgnzX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2uRVdUTgnzY" role="3ul5Gz">
              <node concept="2VclrF" id="2uRVdUTgnzZ" role="3wpmZR">
                <property role="2Vclpx" value="581.0" />
                <property role="2Vclpz" value="489.0006103515625" />
              </node>
              <node concept="2VclrF" id="2uRVdUTgn$0" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2uRVdUTgn$2" role="37mRID">
        <property role="37mO49" value="DLL4_DLL4_NOTCH_BINDING_reactantRelation" />
        <node concept="2VclpC" id="2uRVdUTgn$1" role="37mO4d">
          <node concept="2VclrF" id="2uRVdUTgn$3" role="2Vcluh">
            <property role="2Vclpx" value="416.00005" />
            <property role="2Vclpz" value="657.0007934570312" />
          </node>
          <node concept="2VclrF" id="2uRVdUTgn$4" role="2Vcluh">
            <property role="2Vclpx" value="167.00005" />
            <property role="2Vclpz" value="657.0007934570312" />
          </node>
          <node concept="3ul5H1" id="2uRVdUTgn$5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2uRVdUTgn$6" role="3ul5Gz">
              <node concept="2VclrF" id="2uRVdUTgn$7" role="3wpmZR">
                <property role="2Vclpx" value="147.00005" />
                <property role="2Vclpz" value="677.0007934570312" />
              </node>
              <node concept="2VclrF" id="2uRVdUTgn$8" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2uRVdUTgn$a" role="37mRID">
        <property role="37mO49" value="NOTCH_DLL4_NOTCH_BINDING_reactantRelation" />
        <node concept="2VclpC" id="2uRVdUTgn$9" role="37mO4d">
          <node concept="2VclrF" id="2uRVdUTgn$b" role="2Vcluh">
            <property role="2Vclpx" value="126.00004999999999" />
            <property role="2Vclpz" value="719.0007934570312" />
          </node>
          <node concept="2VclrF" id="2uRVdUTgn$c" role="2Vcluh">
            <property role="2Vclpx" value="167.00005" />
            <property role="2Vclpz" value="719.0007934570312" />
          </node>
          <node concept="3ul5H1" id="2uRVdUTgn$d" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2uRVdUTgn$e" role="3ul5Gz">
              <node concept="2VclrF" id="2uRVdUTgn$f" role="3wpmZR">
                <property role="2Vclpx" value="106.00004999999999" />
                <property role="2Vclpz" value="677.0007934570312" />
              </node>
              <node concept="2VclrF" id="2uRVdUTgn$g" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2uRVdUTgn$i" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR_BINDING_VEGF_VEGFR_productRelation" />
        <node concept="2VclpC" id="2uRVdUTgn$h" role="37mO4d">
          <node concept="3ul5H1" id="2uRVdUTgn$j" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2uRVdUTgn$k" role="3ul5Gz">
              <node concept="2VclrF" id="2uRVdUTgn$l" role="3wpmZR">
                <property role="2Vclpx" value="396.00005" />
                <property role="2Vclpz" value="321.0003967285156" />
              </node>
              <node concept="2VclrF" id="2uRVdUTgn$m" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2uRVdUTgn$o" role="37mRID">
        <property role="37mO49" value="DLL4_NOTCH_BINDING_DLL4_NOTCH_productRelation" />
        <node concept="2VclpC" id="2uRVdUTgn$n" role="37mO4d">
          <node concept="3ul5H1" id="2uRVdUTgn$p" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2uRVdUTgn$q" role="3ul5Gz">
              <node concept="2VclrF" id="2uRVdUTgn$r" role="3wpmZR">
                <property role="2Vclpx" value="147.00005" />
                <property role="2Vclpz" value="885.0009765625" />
              </node>
              <node concept="2VclrF" id="2uRVdUTgn$s" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2uRVdUTgn$u" role="37mRID">
        <property role="37mO49" value="DLL4_UPREGULATION" />
        <node concept="2VclpC" id="2uRVdUTgn$t" role="37mO4d">
          <node concept="3ul5H1" id="2uRVdUTgn$v" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2uRVdUTgn$w" role="3ul5Gz">
              <node concept="2VclrF" id="2uRVdUTgn$x" role="3wpmZR">
                <property role="2Vclpx" value="306.00005" />
                <property role="2Vclpz" value="489.0006103515625" />
              </node>
              <node concept="2VclrF" id="2uRVdUTgn$y" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2uRVdUTgn$$" role="37mRID">
        <property role="37mO49" value="VEGFR_INHIBITION" />
        <node concept="2VclpC" id="2uRVdUTgn$z" role="37mO4d">
          <node concept="3ul5H1" id="2uRVdUTgn$_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2uRVdUTgn$A" role="3ul5Gz">
              <node concept="2VclrF" id="2uRVdUTgn$B" role="3wpmZR">
                <property role="2Vclpx" value="296.00005" />
                <property role="2Vclpz" value="677.0007934570312" />
              </node>
              <node concept="2VclrF" id="2uRVdUTgn$C" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2uRVdUTgnEz" role="37mRID">
        <node concept="gqqVs" id="2uRVdUTgnEy" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="363.0004967285156" />
          <property role="gqqTX" value="339.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="3_zqOZ" id="2uRVdUTgnDK" role="3_zqUg">
      <property role="2VbSsx" value="1" />
    </node>
  </node>
  <node concept="2rkfJA" id="oymmRcD7or">
    <property role="2rFPwA" value="100" />
    <property role="TrG5h" value="anothertest" />
    <ref role="1AQzTG" node="2uRVdUTgmEe" resolve="anotherworld" />
    <ref role="1ATblI" node="2uRVdUTgn3a" resolve="vessel" />
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
  <node concept="1yko06" id="2uRVdUTgmEe">
    <property role="TrG5h" value="anotherworld" />
    <property role="TL2x1" value="-60" />
    <property role="TL2xa" value="60" />
    <property role="TL2x3" value="-50" />
    <property role="TL2xf" value="100" />
    <property role="TL2x6" value="-20" />
    <property role="TL2xl" value="20" />
    <ref role="1ANuJW" node="oymmRcD7or" resolve="anothertest" />
    <node concept="1yko0n" id="2uRVdUTgmTd" role="1yko0b">
      <property role="TrG5h" value="matrix" />
      <node concept="2Sr5gM" id="2uRVdUTgmTH" role="2Sr5gR">
        <node concept="3ZP1sY" id="2uRVdUTgmTJ" role="f4z$$">
          <node concept="2_hQR_" id="2uRVdUTgmTL" role="2IF2Ql">
            <node concept="2_n9WQ" id="2uRVdUTgmTN" role="2_hQRE">
              <node concept="30bXRB" id="2uRVdUTgmVz" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="2uRVdUTgmVZ" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="2uRVdUTgmTT" role="2IF2Qn">
            <node concept="2_n9WQ" id="2uRVdUTgmTV" role="2_hQRE">
              <node concept="30bXRB" id="2uRVdUTgmXi" role="2_n9WR">
                <property role="30bXRw" value="25" />
              </node>
            </node>
            <node concept="2_hRrN" id="2uRVdUTgmXS" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="2uRVdUTgmU1" role="2IF2Qq">
            <node concept="2_n9WQ" id="2uRVdUTgmU3" role="2_hQRE">
              <node concept="30bXRB" id="2uRVdUTgmYj" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="2uRVdUTgmYD" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="2uRVdUTgmU9" role="3oe_68">
          <node concept="2_n9WQ" id="2uRVdUTgmUb" role="2_hQRE">
            <node concept="30bXRB" id="2uRVdUTgmZ4" role="2_n9WR">
              <property role="30bXRw" value="50" />
            </node>
          </node>
          <node concept="2_hRrN" id="2uRVdUTgn1V" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="2uRVdUTgmUh" role="3oe_6P">
          <node concept="2_n9WQ" id="2uRVdUTgmUj" role="2_hQRE">
            <node concept="30bXRB" id="2uRVdUTgmZX" role="2_n9WR">
              <property role="30bXRw" value="50" />
            </node>
          </node>
          <node concept="2_hRrN" id="2uRVdUTgn0l" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="2uRVdUTgmUp" role="3oe_6L">
          <node concept="2_n9WQ" id="2uRVdUTgmUr" role="2_hQRE">
            <node concept="30bXRB" id="2uRVdUTgn1e" role="2_n9WR">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="2_hRrN" id="2uRVdUTgn1$" role="2_hQ4V" />
        </node>
      </node>
      <node concept="2_kiwO" id="2uRVdUTgmTf" role="3oezgx">
        <node concept="30bXRB" id="2uRVdUTgn2O" role="2_kiwP">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="1yko02" id="2uRVdUTgmH3" role="1yko0e">
      <property role="TrG5h" value="vegf" />
      <node concept="_OHFp" id="2uRVdUTgmTa" role="3Sm0lf" />
      <node concept="1csUcq" id="2uRVdUTgmH6" role="1cJCsQ">
        <ref role="1csUcr" node="2uRVdUTgnjc" resolve="VEGF" />
      </node>
      <node concept="_K$fF" id="2uRVdUTgmKj" role="3Sm0lh">
        <property role="m_KZ2" value="2S6lVSS$lvM/Y_Increasing" />
        <node concept="3ZP1sY" id="2uRVdUTgmKl" role="mqaeu">
          <node concept="2_hQR_" id="2uRVdUTgmKn" role="2IF2Ql">
            <node concept="2_n9WQ" id="2uRVdUTgmKp" role="2_hQRE">
              <node concept="30bXRB" id="2uRVdUTgmM9" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="2uRVdUTgmM_" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="2uRVdUTgmKv" role="2IF2Qn">
            <node concept="2_n9WQ" id="2uRVdUTgmKx" role="2_hQRE">
              <node concept="30bXRB" id="2uRVdUTgmNu" role="2_n9WR">
                <property role="30bXRw" value="25" />
              </node>
            </node>
            <node concept="2_hRrN" id="2uRVdUTgmOa" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="2uRVdUTgmKB" role="2IF2Qq">
            <node concept="2_n9WQ" id="2uRVdUTgmKD" role="2_hQRE">
              <node concept="30bXRB" id="2uRVdUTgmO_" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="2uRVdUTgmOV" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="2uRVdUTgmKJ" role="2_kRI0">
          <node concept="2_n9WQ" id="2uRVdUTgmKL" role="2_hQRE">
            <node concept="30bXRB" id="2uRVdUTgmPO" role="2_n9WR">
              <property role="30bXRw" value="50" />
            </node>
          </node>
          <node concept="2_hRrN" id="2uRVdUTgmQa" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="2uRVdUTgmKR" role="2_kRI7">
          <node concept="2_n9WQ" id="2uRVdUTgmKT" role="2_hQRE">
            <node concept="30bXRB" id="2uRVdUTgmQX" role="2_n9WR">
              <property role="30bXRw" value="50" />
            </node>
          </node>
          <node concept="2_hRrN" id="2uRVdUTgmR$" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="2uRVdUTgmKZ" role="2_kRIb">
          <node concept="2_n9WQ" id="2uRVdUTgmL1" role="2_hQRE">
            <node concept="30bXRB" id="2uRVdUTgmSt" role="2_n9WR">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="2_hRrN" id="2uRVdUTgmSN" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="1yko03" id="2uRVdUTgmEf" role="1yko01">
      <property role="3cJDZq" value="-70" />
      <property role="3cJDZs" value="-60" />
      <property role="3cJDZ5" value="-30" />
      <property role="3bD6N$" value="140" />
      <property role="3bD6ND" value="170" />
      <property role="3bD6NH" value="60" />
      <node concept="2_hQR_" id="2uRVdUTgmEg" role="3bEhY_">
        <node concept="2_n9WQ" id="2uRVdUTgmEh" role="2_hQRE">
          <node concept="30bXRB" id="2uRVdUTgmFv" role="2_n9WR">
            <property role="30bXRw" value="5" />
          </node>
        </node>
        <node concept="2_hRrN" id="2uRVdUTgmGF" role="2_hQ4V" />
      </node>
      <node concept="2_kiwO" id="2uRVdUTgmEk" role="2nU_yc">
        <node concept="30bXRB" id="2uRVdUTgmF5" role="2_kiwP">
          <property role="30bXRw" value="0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ZP1sW" id="2uRVdUTgn3a">
    <property role="TrG5h" value="anothertissue" />
    <ref role="1ANuJI" node="oymmRcD7or" resolve="anothertest" />
    <node concept="3ZP1sZ" id="2uRVdUTgn9C" role="3ZP1sP">
      <property role="TXYW3" value="-60" />
      <property role="TXYXj" value="60" />
      <property role="TXYXC" value="-6" />
      <property role="TXYYS" value="6" />
      <property role="TXYX7" value="-6" />
      <property role="TXYZw" value="6" />
      <property role="TrG5h" value="NewVessel" />
      <ref role="1v2cpI" node="2uRVdUTgn6F" resolve="VesselType" />
      <node concept="3ZP1sY" id="2uRVdUTgn9D" role="3ZPHa7">
        <node concept="2_hQR_" id="2uRVdUTgn9E" role="2IF2Ql">
          <node concept="2_n9WQ" id="2uRVdUTgn9F" role="2_hQRE">
            <node concept="30bXRB" id="2uRVdUTgnb0" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="2uRVdUTgnbs" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="2uRVdUTgn9I" role="2IF2Qn">
          <node concept="2_n9WQ" id="2uRVdUTgn9J" role="2_hQRE">
            <node concept="30bXRB" id="2uRVdUTgnbR" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="2uRVdUTgncd" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="2uRVdUTgn9M" role="2IF2Qq">
          <node concept="2_n9WQ" id="2uRVdUTgn9N" role="2_hQRE">
            <node concept="30bXRB" id="2uRVdUTgncC" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="2uRVdUTgncY" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="1apGoc" id="2uRVdUTgn6F" role="1v2izi">
      <property role="TrG5h" value="VesselType" />
      <ref role="1apGrN" node="2uRVdUTgn3b" resolve="endothelial" />
      <node concept="3ZP1sC" id="2uRVdUTgn6J" role="1v2cpK">
        <property role="2zQflb" value="1" />
        <property role="2zQfls" value="1" />
        <property role="2y8d7$" value="1" />
        <property role="3ZP1sG" value="6" />
        <node concept="2_hQR_" id="2uRVdUTgn6L" role="3ob6kl">
          <node concept="2_n9WQ" id="2uRVdUTgn6N" role="2_hQRE">
            <node concept="30bXRB" id="2uRVdUTgn7i" role="2_n9WR">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="2_hRrN" id="2uRVdUTgn7I" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="3ZP1sM" id="2uRVdUTgn3b" role="1v2izm">
      <property role="TrG5h" value="endothelial" />
      <node concept="3ZP1s$" id="2uRVdUTgn3j" role="3ZP1s2">
        <node concept="2_hQR_" id="2uRVdUTgn3l" role="2IF2Qc">
          <node concept="2_n9WQ" id="2uRVdUTgn3n" role="2_hQRE">
            <node concept="30bXRB" id="2uRVdUTgn5d" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="2uRVdUTgn5_" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="2uRVdUTgn3t" role="2IF2Qe">
          <node concept="2_n9WQ" id="2uRVdUTgn3v" role="2_hQRE">
            <node concept="30bXRB" id="2uRVdUTgn4s" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="2uRVdUTgn4M" role="2_hQ4V" />
        </node>
      </node>
      <node concept="ZkRgg" id="2uRVdUTgnHO" role="Rwuyu">
        <node concept="30dvO6" id="2uRVdUTgnLC" role="ZkRgJ">
          <node concept="1cBA6y" id="2uRVdUTgnIo" role="30dEsF">
            <ref role="1cBA6z" node="oymmRcD9KT" resolve="VEGFR" />
          </node>
          <node concept="30bsCy" id="2uRVdUTgnLD" role="30dEs_">
            <node concept="30dDZf" id="2uRVdUTgnLE" role="30bsDf">
              <node concept="1cBA6y" id="2uRVdUTgnJb" role="30dEsF">
                <ref role="1cBA6z" node="oymmRcD9KT" resolve="VEGFR" />
              </node>
              <node concept="1cBA6y" id="2uRVdUTgnKg" role="30dEs_">
                <ref role="1cBA6z" node="oymmRcD9Na" resolve="VEGF_VEGFR" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1csUcq" id="2uRVdUTgnGP" role="3FWu3_">
        <ref role="1csUcr" node="oymmRcD9KT" resolve="VEGFR" />
      </node>
      <node concept="1csUcq" id="2uRVdUTgnGY" role="3FWu3_">
        <ref role="1csUcr" node="oymmRcD9Na" resolve="VEGF_VEGFR" />
      </node>
      <node concept="1csUcq" id="2uRVdUTgnHa" role="3FWu3_">
        <ref role="1csUcr" node="oymmRcD9Oi" resolve="DLL4" />
      </node>
      <node concept="1csUcq" id="2uRVdUTgnHn" role="3FWu3_">
        <ref role="1csUcr" node="oymmRcD9PT" resolve="NOTCH" />
      </node>
      <node concept="1csUcq" id="2uRVdUTgnH_" role="3FWu3_">
        <ref role="1csUcr" node="oymmRcD9RD" resolve="DLL4_NOTCH" />
      </node>
    </node>
  </node>
</model>

