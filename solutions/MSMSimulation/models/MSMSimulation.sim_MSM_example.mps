<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:065812e2-d4b5-4d37-a853-760e90054036(MSMSimulation.sim_MSM_example)">
  <persistence version="9" />
  <languages>
    <use id="615bc492-e50a-4c3e-8b86-8d639eaba343" name="ShapeLang" version="0" />
    <use id="3236b0e3-fbdf-4a71-8bfb-69d9a5a4f1be" name="UnitLang" version="0" />
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldLang" version="0" />
    <use id="61c03c83-97f6-4fe2-a1e0-3cd2a86c24ac" name="SimulationsLang" version="0" />
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueLang" version="0" />
    <use id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesLang" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
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
      <concept id="3510748375304798637" name="WorldLang.structure.Solidness" flags="ng" index="3tqyUA">
        <child id="3510748375304798710" name="expr" index="3tqyVX" />
      </concept>
      <concept id="8343650468779203047" name="WorldLang.structure.Gradient" flags="ng" index="1yko02">
        <property id="859379669173430238" name="_steps" index="2fEOqv" />
        <reference id="859379669173932256" name="_speciesTarget" index="2fCN6x" />
        <child id="859379669173429248" name="_startConcentration" index="2fEOl1" />
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
        <child id="8343650468779203054" name="_substrates" index="1yko0b" />
        <child id="8343650468779203051" name="_gradients" index="1yko0e" />
      </concept>
      <concept id="8343650468779203058" name="WorldLang.structure.Substrate" flags="ng" index="1yko0n">
        <child id="5893570766194507605" name="_shape" index="2Sr5gR" />
        <child id="4052263675728673910" name="_adhesiveness" index="3oezgx" />
        <child id="3510748375304798732" name="_Solidness" index="3tqyO7" />
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
        <property id="3198991079367356162" name="_usesNeighbourValue" index="xcbpM" />
        <reference id="1155607132030626611" name="_speciesTarget" index="1cBA6z" />
      </concept>
      <concept id="6116071663379962152" name="SpeciesLang.structure.Regulation" flags="ng" index="1gufZI">
        <property id="8598679172936857117" name="_delay" index="v9XcV" />
        <reference id="6116071663379962524" name="_modifier" index="1gufLq" />
        <reference id="6116071663380263021" name="_source" index="1gv5qF" />
        <reference id="6116071663380263018" name="_target" index="1gv5qG" />
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
      <concept id="3125878369731540207" name="SpeciesLang.structure.Component" flags="ng" index="3_zqOZ">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="5740677014464676495" name="TissueLang.structure.ExtendsTowards" flags="ng" index="6K3Br">
        <reference id="5740677014464676534" name="_targetSpecies" index="6K3By" />
      </concept>
      <concept id="6117388699952612824" name="TissueLang.structure.Filopodia" flags="ng" index="DjP54">
        <property id="8466524915619773906" name="_showSensitivity" index="3CZpTv" />
        <child id="5740677014464676490" name="_extendsTowards" index="6K3Bu" />
        <child id="6117388699952920628" name="_extensionCondition" index="DiYMC" />
        <child id="8466524915619773254" name="_sensitivity" index="3CZpzb" />
      </concept>
      <concept id="211905917822935903" name="TissueLang.structure.ExtensionWithProb" flags="ng" index="ZkRgg" />
      <concept id="211905917822935901" name="TissueLang.structure.ExtensionCondition" flags="ng" index="ZkRgi">
        <child id="211905917822935904" name="expr" index="ZkRgJ" />
      </concept>
      <concept id="8255194269358657919" name="TissueLang.structure.TissueType" flags="ng" index="1apGoc">
        <property id="2149686411030299970" name="showsCellShuffling" index="2A9NO$" />
        <reference id="8255194269358657920" name="_cellTypeRef" index="1apGrN" />
        <child id="4857589848835450443" name="_arrangement" index="1v2cpK" />
      </concept>
      <concept id="6249017959271690141" name="TissueLang.structure.CellShape_Rectangular" flags="ng" index="3ZP1s$">
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
        <child id="8660349304734472780" name="_clusterFacet" index="2rk6u2" />
        <child id="8660349304734472778" name="_analysisFacet" index="2rk6u4" />
        <child id="8660349304734512033" name="_graphicsFacet" index="2rFWTJ" />
        <child id="3918753748559085337" name="_loggingFacet" index="2JuwFs" />
        <child id="6087312672701132233" name="_incrementCombinations" index="3xrXtm" />
      </concept>
      <concept id="3918753748559058349" name="SimulationsLang.structure.LoggingStatement" flags="ng" index="2Jtu1C">
        <property id="746713701976691937" name="_interval" index="3ho0z6" />
        <child id="3918753748559522152" name="_logTarget" index="2JvdMH" />
      </concept>
      <concept id="3918753748559058348" name="SimulationsLang.structure.LoggingFacet" flags="ng" index="2Jtu1D">
        <child id="3918753748559058352" name="_statements" index="2Jtu1P" />
      </concept>
      <concept id="3918753748559522149" name="SimulationsLang.structure.LogComponentTarget" flags="ng" index="2JvdMw">
        <reference id="3918753748559522208" name="_component" index="2JvdL_" />
      </concept>
      <concept id="6087312672701024096" name="SimulationsLang.structure.IncrementCombination" flags="ng" index="3xrBRZ" />
    </language>
  </registry>
  <node concept="2rkfJA" id="3Y6HoqB0CTu">
    <property role="2rFPwA" value="1000" />
    <property role="TrG5h" value="Simulation" />
    <ref role="1AQzTG" node="3Y6HoqB0CTz" resolve="World" />
    <ref role="1ATblI" node="2JQq8uHkSLJ" resolve="Tissue" />
    <ref role="1AQzZR" node="2JQq8uHlb5P" resolve="Signalling" />
    <node concept="2rk7l3" id="3Y6HoqB0CTv" role="2rk6u4" />
    <node concept="2rk7nQ" id="3Y6HoqB0CTw" role="2rk6u2">
      <property role="2rk6ya" value="50" />
    </node>
    <node concept="2rk7kT" id="3Y6HoqB0CTx" role="2rFWTJ">
      <property role="2rk6AK" value="6JBqwuek81o/Graphics_On" />
    </node>
    <node concept="3xrBRZ" id="3Y6HoqB0CTy" role="3xrXtm" />
    <node concept="2Jtu1D" id="DsR2vr$hwo" role="2JuwFs">
      <node concept="2Jtu1C" id="6wNrwAhepil" role="2Jtu1P">
        <property role="3ho0z6" value="10" />
        <node concept="2JvdMw" id="6wNrwAhepix" role="2JvdMH">
          <ref role="2JvdL_" node="7tkDipC_vjF" resolve="VEGF" />
        </node>
      </node>
      <node concept="2Jtu1C" id="5XE9quKR81V" role="2Jtu1P">
        <property role="3ho0z6" value="10" />
        <node concept="2JvdMw" id="5XE9quKR81X" role="2JvdMH">
          <ref role="2JvdL_" node="7tkDipC_vzC" resolve="DLL4" />
        </node>
      </node>
      <node concept="2Jtu1C" id="7GrXHbdLDq" role="2Jtu1P">
        <property role="3ho0z6" value="10" />
        <node concept="2JvdMw" id="7GrXHbdLDy" role="2JvdMH">
          <ref role="2JvdL_" node="7tkDipC_vlQ" resolve="VEGFR" />
        </node>
      </node>
      <node concept="2Jtu1C" id="7GrXHbdLD$" role="2Jtu1P">
        <property role="3ho0z6" value="10" />
        <node concept="2JvdMw" id="7GrXHbdLDI" role="2JvdMH">
          <ref role="2JvdL_" node="7tkDipC_vxk" resolve="VEGF_VEGFR" />
        </node>
      </node>
      <node concept="2Jtu1C" id="5XE9quKR81Z" role="2Jtu1P">
        <property role="3ho0z6" value="10" />
        <node concept="2JvdMw" id="5XE9quKR823" role="2JvdMH">
          <ref role="2JvdL_" node="7tkDipC_vHe" resolve="DLL4_NOTCH" />
        </node>
      </node>
      <node concept="2Jtu1C" id="5XE9quKR825" role="2Jtu1P">
        <property role="3ho0z6" value="10" />
        <node concept="2JvdMw" id="5XE9quKR82b" role="2JvdMH">
          <ref role="2JvdL_" node="7tkDipC_vEb" resolve="NOTCH" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1yko06" id="3Y6HoqB0CTz">
    <property role="TrG5h" value="World" />
    <ref role="1ANuJW" node="3Y6HoqB0CTu" resolve="Simulation" />
    <node concept="1yko0n" id="1fmp7ott4YG" role="1yko0b">
      <property role="TrG5h" value="EXTRACELLULAR_MATRIX" />
      <node concept="2Sr5gM" id="1fmp7ott4Zu" role="2Sr5gR">
        <node concept="3ZP1sY" id="1fmp7ott4Zw" role="f4z$$">
          <node concept="2_hQR_" id="1fmp7ott4Zy" role="2IF2Ql">
            <node concept="2_n9WQ" id="1fmp7ott4Z$" role="2_hQRE">
              <node concept="30bXRB" id="1fmp7ott51k" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="1fmp7ott51N" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="1fmp7ott4ZE" role="2IF2Qn">
            <node concept="2_n9WQ" id="1fmp7ott4ZG" role="2_hQRE">
              <node concept="30bXRB" id="1fmp7ott52e" role="2_n9WR">
                <property role="30bXRw" value="50" />
              </node>
            </node>
            <node concept="2_hRrN" id="1fmp7ott52G" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="1fmp7ott4ZM" role="2IF2Qq">
            <node concept="2_n9WQ" id="1fmp7ott4ZO" role="2_hQRE">
              <node concept="30bXRB" id="1fmp7ott537" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="1fmp7ott53z" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="1fmp7ott4ZU" role="3oe_68">
          <node concept="2_n9WQ" id="1fmp7ott4ZW" role="2_hQRE">
            <node concept="30bXRB" id="1fmp7ott53Y" role="2_n9WR">
              <property role="30bXRw" value="60" />
            </node>
          </node>
          <node concept="2_hRrN" id="1fmp7ott54q" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="1fmp7ott502" role="3oe_6P">
          <node concept="2_n9WQ" id="1fmp7ott504" role="2_hQRE">
            <node concept="30bXRB" id="1fmp7ott55J" role="2_n9WR">
              <property role="30bXRw" value="100" />
            </node>
          </node>
          <node concept="2_hRrN" id="1fmp7ott56m" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="1fmp7ott50a" role="3oe_6L">
          <node concept="2_n9WQ" id="1fmp7ott50c" role="2_hQRE">
            <node concept="30bXRB" id="1fmp7ott56L" role="2_n9WR">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="2_hRrN" id="1fmp7ott57f" role="2_hQ4V" />
        </node>
      </node>
      <node concept="2_kiwO" id="1fmp7ott4YI" role="3oezgx">
        <node concept="30bXRB" id="1fmp7ott57E" role="2_kiwP">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
      <node concept="3tqyUA" id="1fmp7ott4YK" role="3tqyO7">
        <node concept="30bXRB" id="1fmp7ott58S" role="3tqyVX">
          <property role="30bXRw" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="1yko02" id="6pPM3a4hrRs" role="1yko0e">
      <property role="2fEOqv" value="1" />
      <property role="TrG5h" value="VEGF_GRADIENT" />
      <ref role="2fCN6x" node="7tkDipC_vjF" resolve="VEGF" />
      <node concept="_OHFp" id="6pPM3a4k8yB" role="3Sm0lf" />
      <node concept="_K$fF" id="6pPM3a4hrSr" role="3Sm0lh">
        <property role="m_KZ2" value="2S6lVSS$lvM/Y_Increasing" />
        <node concept="3ZP1sY" id="6pPM3a4hrSt" role="mqaeu">
          <node concept="2_hQR_" id="6pPM3a4hrSv" role="2IF2Ql">
            <node concept="2_n9WQ" id="6pPM3a4hrSx" role="2_hQRE">
              <node concept="30bXRB" id="6pPM3a4k8ub" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="6pPM3a4k8ud" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="6pPM3a4hrSB" role="2IF2Qn">
            <node concept="2_n9WQ" id="6pPM3a4hrSD" role="2_hQRE">
              <node concept="30bXRB" id="6pPM3a4k8uI" role="2_n9WR">
                <property role="30bXRw" value="50" />
              </node>
            </node>
            <node concept="2_hRrN" id="6pPM3a4k8vc" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="6pPM3a4hrSJ" role="2IF2Qq">
            <node concept="2_n9WQ" id="6pPM3a4hrSL" role="2_hQRE">
              <node concept="30bXRB" id="6pPM3a4k8vB" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="6pPM3a4k8vX" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="6pPM3a4hrSR" role="2_kRI0">
          <node concept="2_n9WQ" id="6pPM3a4hrST" role="2_hQRE">
            <node concept="30bXRB" id="6pPM3a4k8wo" role="2_n9WR">
              <property role="30bXRw" value="60" />
            </node>
          </node>
          <node concept="2_hRrN" id="6pPM3a4k8wq" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="6pPM3a4hrSZ" role="2_kRI7">
          <node concept="2_n9WQ" id="6pPM3a4hrT1" role="2_hQRE">
            <node concept="30bXRB" id="6pPM3a4k8wV" role="2_n9WR">
              <property role="30bXRw" value="100" />
            </node>
          </node>
          <node concept="2_hRrN" id="6pPM3a4k8xp" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="6pPM3a4hrT7" role="2_kRIb">
          <node concept="2_n9WQ" id="6pPM3a4hrT9" role="2_hQRE">
            <node concept="30bXRB" id="6pPM3a4k8xO" role="2_n9WR">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="2_hRrN" id="6pPM3a4k8yg" role="2_hQ4V" />
        </node>
      </node>
      <node concept="3bpmHq" id="6pPM3a4k8yE" role="2fEOl1">
        <node concept="3bpmH0" id="6pPM3a4k8yF" role="3lUA2Y">
          <node concept="30bXRB" id="6wNrwAhdqR_" role="3lUA52">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="3bpmH6" id="6pPM3a4k8zO" role="3lUA2W" />
      </node>
    </node>
    <node concept="1yko03" id="3Y6HoqB0CT$" role="1yko01">
      <property role="3cJDZq" value="-60" />
      <property role="3cJDZs" value="-100" />
      <property role="3cJDZ5" value="-20" />
      <property role="3bD6N$" value="120" />
      <property role="3bD6ND" value="300" />
      <property role="3bD6NH" value="40" />
      <node concept="2_hQR_" id="3Y6HoqB0CT_" role="3bEhY_">
        <node concept="2_n9WQ" id="3Y6HoqB0CTA" role="2_hQRE">
          <node concept="30bXRB" id="32SFKJHO6vB" role="2_n9WR">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2_hRrN" id="2Qy0p_aVoL3" role="2_hQ4V" />
      </node>
      <node concept="2_kiwO" id="3Y6HoqB0CTD" role="2nU_yc">
        <node concept="30bXRB" id="2Qy0p_aVoJE" role="2_kiwP">
          <property role="30bXRw" value="0.0" />
        </node>
      </node>
      <node concept="3tqyUA" id="32SFKJHWhrU" role="3tkzk$">
        <node concept="30bXRB" id="32SFKJHXRlN" role="3tqyVX">
          <property role="30bXRw" value="0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ZP1sW" id="2JQq8uHkSLJ">
    <property role="TrG5h" value="Tissue" />
    <ref role="1ANuJI" node="3Y6HoqB0CTu" resolve="Simulation" />
    <node concept="1X3_iC" id="53POHumd62M" role="lGtFl">
      <property role="3V$3am" value="_tissues" />
      <property role="3V$3ak" value="b1ff4d68-a519-4928-8e36-de776040fb5a/6249017959271690117/6249017959271690124" />
      <node concept="3ZP1sZ" id="2JQq8uHkSLK" role="8Wnug">
        <property role="TrG5h" value="Vessel" />
        <ref role="1v2cpI" node="2JQq8uHkSLY" resolve="VesselType" />
        <node concept="3ZP1sY" id="2JQq8uHkSLL" role="3ZPHa7">
          <node concept="2_hQR_" id="2JQq8uHkSLM" role="2IF2Ql">
            <node concept="2_n9WQ" id="2JQq8uHkSLN" role="2_hQRE">
              <node concept="30bXRB" id="2JQq8uHkSLO" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="2JQq8uHkSLP" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="2JQq8uHkSLQ" role="2IF2Qn">
            <node concept="2_n9WQ" id="2JQq8uHkSLR" role="2_hQRE">
              <node concept="30bXRB" id="2JQq8uHkSLS" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="2JQq8uHkSLT" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="2JQq8uHkSLU" role="2IF2Qq">
            <node concept="2_n9WQ" id="2JQq8uHkSLV" role="2_hQRE">
              <node concept="30bXRB" id="2JQq8uHkSLW" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="2JQq8uHkSLX" role="2_hQ4V" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZP1sZ" id="53POHumd2Ws" role="3ZP1sP">
      <property role="TrG5h" value="Monolayer" />
      <ref role="1v2cpI" node="53POHumd2W6" resolve="MonolayerType" />
      <node concept="3ZP1sY" id="53POHumd2Wt" role="3ZPHa7">
        <node concept="2_hQR_" id="53POHumd2Wu" role="2IF2Ql">
          <node concept="2_n9WQ" id="53POHumd2Wv" role="2_hQRE">
            <node concept="30bXRB" id="53POHumd60h" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="53POHumd60H" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="53POHumd2Wy" role="2IF2Qn">
          <node concept="2_n9WQ" id="53POHumd2Wz" role="2_hQRE">
            <node concept="30bXRB" id="53POHumd618" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="53POHumd61u" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="53POHumd2WA" role="2IF2Qq">
          <node concept="2_n9WQ" id="53POHumd2WB" role="2_hQRE">
            <node concept="30bXRB" id="53POHumd61T" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="53POHumd62r" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="1apGoc" id="2JQq8uHkSLY" role="1v2izi">
      <property role="TrG5h" value="VesselType" />
      <property role="2A9NO$" value="true" />
      <ref role="1apGrN" node="2JQq8uHkSM4" resolve="EndothelialType" />
      <node concept="3ZP1sC" id="7tkDipCGcfR" role="1v2cpK">
        <property role="2zQflb" value="1" />
        <property role="2zQfls" value="1" />
        <property role="2y8d7$" value="1" />
        <property role="3ZP1sG" value="6" />
        <node concept="2_hQR_" id="7tkDipCGcfT" role="3ob6kl">
          <node concept="2_n9WQ" id="7tkDipCGcfV" role="2_hQRE">
            <node concept="30bXRB" id="7tkDipCGcgK" role="2_n9WR">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="2_hRrN" id="7tkDipCGchj" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="1apGoc" id="53POHumd2W6" role="1v2izi">
      <property role="TrG5h" value="MonolayerType" />
      <ref role="1apGrN" node="2JQq8uHkSM4" resolve="EndothelialType" />
      <node concept="3ZP1s_" id="53POHumd2Wp" role="1v2cpK">
        <property role="3ZP1sB" value="1" />
        <property role="3ZP1sp" value="6" />
        <property role="2y8ggu" value="1" />
        <property role="2y8gg7" value="1" />
        <property role="2zQfnO" value="1" />
        <property role="2zQfnI" value="1" />
        <property role="2y8eTx" value="1" />
        <property role="2y8eTQ" value="1" />
      </node>
    </node>
    <node concept="3ZP1sM" id="2JQq8uHkSM4" role="1v2izm">
      <property role="TrG5h" value="EndothelialType" />
      <node concept="3ZP1s$" id="2JQq8uHkSM5" role="3ZP1s2">
        <node concept="2_hQR_" id="2JQq8uHkSM6" role="2IF2Qc">
          <node concept="2_n9WQ" id="2JQq8uHkSM7" role="2_hQRE">
            <node concept="30bXRB" id="2JQq8uHkSM8" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="2JQq8uHkSM9" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="2JQq8uHkSMa" role="2IF2Qe">
          <node concept="2_n9WQ" id="2JQq8uHkSMb" role="2_hQRE">
            <node concept="30bXRB" id="2JQq8uHkSMc" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="2JQq8uHkSMd" role="2_hQ4V" />
        </node>
      </node>
      <node concept="DjP54" id="2JQq8uHkSMe" role="DjPbq">
        <property role="3CZpTv" value="true" />
        <node concept="ZkRgg" id="2JQq8uHkSMf" role="DiYMC">
          <node concept="30dDTi" id="7tkDipCLQIu" role="ZkRgJ">
            <node concept="3JPVZe" id="7tkDipCLQJH" role="30dEs_">
              <ref role="n1ZU3" node="2JQq8uHlb7q" resolve="FILCONST" />
            </node>
            <node concept="3JP1MZ" id="7tkDipCLQbN" role="30dEsF">
              <node concept="3JPVZe" id="7tkDipCLQcq" role="a0GsM">
                <ref role="n1ZU3" node="7tkDipCLPZd" resolve="ACTIVE_PROP_VEGFR" />
              </node>
              <node concept="30bXRB" id="7tkDipCLQG_" role="2zCggm">
                <property role="30bXRw" value="0.6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="6K3Br" id="2JQq8uHkSMq" role="6K3Bu">
          <ref role="6K3By" node="7tkDipC_vjF" resolve="VEGF" />
        </node>
        <node concept="30bXRB" id="2JQq8uHkSMr" role="3CZpzb">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
      <node concept="1csUcq" id="2JQq8uHkSMs" role="3FWu3_">
        <ref role="1csUcr" node="7tkDipC_vzC" resolve="DLL4" />
      </node>
      <node concept="1csUcq" id="2JQq8uHkSMt" role="3FWu3_">
        <ref role="1csUcr" node="7tkDipC_vHe" resolve="DLL4_NOTCH" />
      </node>
      <node concept="1csUcq" id="2JQq8uHkSMu" role="3FWu3_">
        <ref role="1csUcr" node="7tkDipC_vEb" resolve="NOTCH" />
      </node>
      <node concept="1csUcq" id="2JQq8uHkSMv" role="3FWu3_">
        <ref role="1csUcr" node="7tkDipC_vlQ" resolve="VEGFR" />
      </node>
      <node concept="1csUcq" id="2JQq8uHkSMw" role="3FWu3_">
        <ref role="1csUcr" node="7tkDipC_vxk" resolve="VEGF_VEGFR" />
      </node>
    </node>
  </node>
  <node concept="3_zqOV" id="2JQq8uHlb5P">
    <property role="TrG5h" value="Signalling" />
    <ref role="1ANuJ2" node="3Y6HoqB0CTu" resolve="Simulation" />
    <node concept="3_zqcM" id="2JQq8uHlb5Q" role="3_zqUi">
      <property role="TrG5h" value="VEGF_VEGFR_BINDING" />
      <ref role="3JPVZL" node="2JQq8uHlb63" resolve="VEGF_VEGFR_ON" />
      <ref role="3JPVZN" node="2JQq8uHlb69" resolve="VEGF_VEGFR_OFF" />
      <node concept="3_zqOy" id="2JQq8uHlb5R" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="7tkDipC_vxk" resolve="VEGF_VEGFR" />
      </node>
      <node concept="3_zqOy" id="2JQq8uHlb5S" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="7tkDipC_vjF" resolve="VEGF" />
      </node>
      <node concept="3_zqOy" id="2JQq8uHlb5T" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="7tkDipC_vlQ" resolve="VEGFR" />
      </node>
    </node>
    <node concept="3_zqcU" id="2JQq8uHlb5Y" role="3_zqUi">
      <property role="TrG5h" value="DLL4_NOTCH_BINDING" />
      <ref role="3JPVZP" node="2JQq8uHlb6j" resolve="DLL4_NOTCH_ON" />
      <node concept="3_zqOy" id="2JQq8uHlb5Z" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="7tkDipC_vHe" resolve="DLL4_NOTCH" />
      </node>
      <node concept="3_zqOy" id="2JQq8uHlb60" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="7tkDipC_vEb" resolve="NOTCH" />
      </node>
      <node concept="3_zqOy" id="1fmp7ott39a" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="7tkDipC_vzC" resolve="DLL4" />
      </node>
    </node>
    <node concept="1gv4$V" id="3otJBe_YAYO" role="3_zqUi">
      <property role="v9XcV" value="10" />
      <property role="TrG5h" value="DLL4_UPREGULATION" />
      <ref role="1gv5qF" node="7tkDipC_vxk" resolve="VEGF_VEGFR" />
      <ref role="1gufLq" node="2JQq8uHlb6t" resolve="DLL4_UPREG" />
      <ref role="1gv5qG" node="7tkDipC_vzC" resolve="DLL4" />
    </node>
    <node concept="1gv4$U" id="3otJBe_YB0r" role="3_zqUi">
      <property role="v9XcV" value="10" />
      <property role="TrG5h" value="VEGFR_INHIBITION" />
      <ref role="1gv5qF" node="7tkDipC_vHe" resolve="DLL4_NOTCH" />
      <ref role="1gufLq" node="2JQq8uHlb6p" resolve="VEGFR_INHIB" />
      <ref role="1gv5qG" node="7tkDipC_vlQ" resolve="VEGFR" />
    </node>
    <node concept="3_zqOx" id="7tkDipCGcGl" role="3_zqUl">
      <property role="TrG5h" value="DEG_RATE" />
      <node concept="30bXRB" id="7tkDipCGcHo" role="3_zqNk">
        <property role="30bXRw" value="0.05" />
      </node>
      <node concept="Cfe3L" id="7tkDipCLPU2" role="CfdIH">
        <ref role="Cfe3M" node="2JQq8uHlb6x" resolve="DLL4_DEG" />
      </node>
      <node concept="Cfe3L" id="7tkDipCLPU3" role="CfdIH">
        <ref role="Cfe3M" node="2JQq8uHlb6G" resolve="VEGFR_DEG" />
      </node>
      <node concept="Cfe3L" id="7tkDipCLPU4" role="CfdIH">
        <ref role="Cfe3M" node="2JQq8uHlb6K" resolve="NOTCH_DEG" />
      </node>
      <node concept="Cfe3L" id="2kLpbF$BlW0" role="CfdIH">
        <ref role="Cfe3M" node="2JQq8uHlb6O" resolve="VEGF_VEGFR2_DEG" />
      </node>
      <node concept="Cfe3L" id="6wNrwAhdl1K" role="CfdIH">
        <ref role="Cfe3M" node="2JQq8uHlb6S" resolve="DLL4_NOTCH_DEG" />
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb63" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_ON" />
      <node concept="30dDTi" id="2JQq8uHlb64" role="3_zqNk">
        <node concept="30dDTi" id="2JQq8uHlb65" role="30dEsF">
          <node concept="1cBA6y" id="2JQq8uHlb66" role="30dEsF">
            <ref role="1cBA6z" node="7tkDipC_vjF" resolve="VEGF" />
          </node>
          <node concept="1cBA6y" id="2JQq8uHlb67" role="30dEs_">
            <ref role="1cBA6z" node="7tkDipC_vlQ" resolve="VEGFR2" />
          </node>
        </node>
        <node concept="30bXRB" id="2JQq8uHlb68" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
      <node concept="Cfe3L" id="6G4ld6Rrb1j" role="CfdIH">
        <ref role="Cfe3M" node="7tkDipCLPZd" resolve="ACTIVE_PROP_VEGFR" />
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb69" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_OFF" />
      <node concept="30dDTi" id="2JQq8uHlb6a" role="3_zqNk">
        <node concept="30bXRB" id="2JQq8uHlb6b" role="30dEs_">
          <property role="30bXRw" value="0.01" />
        </node>
        <node concept="1cBA6y" id="2JQq8uHlb6c" role="30dEsF">
          <ref role="1cBA6z" node="7tkDipC_vxk" resolve="VEGF_VEGFR2" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb6j" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_ON" />
      <node concept="30dDTi" id="2JQq8uHlb6k" role="3_zqNk">
        <node concept="30dDTi" id="2JQq8uHlb6l" role="30dEsF">
          <node concept="1cBA6y" id="2JQq8uHlb6m" role="30dEsF">
            <property role="xcbpM" value="true" />
            <ref role="1cBA6z" node="7tkDipC_vzC" resolve="DLL4" />
          </node>
          <node concept="1cBA6y" id="2JQq8uHlb6n" role="30dEs_">
            <ref role="1cBA6z" node="7tkDipC_vEb" resolve="NOTCH" />
          </node>
        </node>
        <node concept="30bXRB" id="2JQq8uHlb6o" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb6p" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_INHIB" />
      <node concept="30dDTi" id="2JQq8uHlb6q" role="3_zqNk">
        <node concept="30bXRB" id="2JQq8uHlb6r" role="30dEs_">
          <property role="30bXRw" value="0.5" />
        </node>
        <node concept="1cBA6y" id="2JQq8uHlb6s" role="30dEsF">
          <ref role="1cBA6z" node="7tkDipC_vHe" resolve="DLL4_NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb6t" role="3_zqUl">
      <property role="TrG5h" value="DLL4_UPREG" />
      <node concept="30dDTi" id="2JQq8uHlb6u" role="3_zqNk">
        <node concept="30bXRB" id="2JQq8uHlb6v" role="30dEs_">
          <property role="30bXRw" value="0.5" />
        </node>
        <node concept="1cBA6y" id="2JQq8uHlb6w" role="30dEsF">
          <ref role="1cBA6z" node="7tkDipC_vxk" resolve="VEGF_VEGFR2" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb6x" role="3_zqUl">
      <property role="TrG5h" value="DLL4_DEG" />
      <node concept="30dDTi" id="2JQq8uHlb6y" role="3_zqNk">
        <node concept="1cBA6y" id="2JQq8uHlb6$" role="30dEsF">
          <ref role="1cBA6z" node="7tkDipC_vzC" resolve="DLL4" />
        </node>
        <node concept="3JPVZe" id="7tkDipCGcIG" role="30dEs_">
          <ref role="n1ZU3" node="7tkDipCGcGl" resolve="DEG_RATE" />
        </node>
      </node>
      <node concept="Cfe3L" id="2JQq8uHlb6_" role="CfdIH">
        <ref role="Cfe3M" node="2JQq8uHlb7b" resolve="DLL4_REMOVAL" />
      </node>
      <node concept="Cfe3L" id="7tkDipCLPTX" role="Cf4qk">
        <ref role="Cfe3M" node="7tkDipCGcGl" resolve="DEG_RATE" />
      </node>
    </node>
    <node concept="3_zqOx" id="1H9ADpEBepf" role="3_zqUl">
      <property role="TrG5h" value="PROD_RATE" />
      <node concept="30bXRB" id="1H9ADpEBeqD" role="3_zqNk">
        <property role="30bXRw" value="0.05" />
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb6G" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_DEG" />
      <node concept="30dDTi" id="2JQq8uHlb6H" role="3_zqNk">
        <node concept="1cBA6y" id="2JQq8uHlb6J" role="30dEsF">
          <ref role="1cBA6z" node="7tkDipC_vlQ" resolve="VEGFR" />
        </node>
        <node concept="3JPVZe" id="7tkDipCGcJe" role="30dEs_">
          <ref role="n1ZU3" node="7tkDipCGcGl" resolve="DEG_RATE" />
        </node>
      </node>
      <node concept="Cfe3L" id="7tkDipCLPTY" role="Cf4qk">
        <ref role="Cfe3M" node="7tkDipCGcGl" resolve="DEG_RATE" />
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb6K" role="3_zqUl">
      <property role="TrG5h" value="NOTCH_DEG" />
      <node concept="30dDTi" id="2JQq8uHlb6L" role="3_zqNk">
        <node concept="1cBA6y" id="2JQq8uHlb6N" role="30dEsF">
          <ref role="1cBA6z" node="7tkDipC_vEb" resolve="NOTCH" />
        </node>
        <node concept="3JPVZe" id="7tkDipCGcJT" role="30dEs_">
          <ref role="n1ZU3" node="7tkDipCGcGl" resolve="DEG_RATE" />
        </node>
      </node>
      <node concept="Cfe3L" id="7tkDipCLPTZ" role="Cf4qk">
        <ref role="Cfe3M" node="7tkDipCGcGl" resolve="DEG_RATE" />
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb6O" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR2_DEG" />
      <node concept="30dDTi" id="2JQq8uHlb6P" role="3_zqNk">
        <node concept="1cBA6y" id="2JQq8uHlb6R" role="30dEsF">
          <ref role="1cBA6z" node="7tkDipC_vxk" resolve="VEGF_VEGFR" />
        </node>
        <node concept="3JPVZe" id="7tkDipCGcLl" role="30dEs_">
          <ref role="n1ZU3" node="7tkDipCGcGl" resolve="DEG_RATE" />
        </node>
      </node>
      <node concept="Cfe3L" id="2kLpbF$BlVZ" role="Cf4qk">
        <ref role="Cfe3M" node="7tkDipCGcGl" resolve="DEG_RATE" />
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb6S" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_DEG" />
      <node concept="30dDTi" id="2JQq8uHlb6T" role="3_zqNk">
        <node concept="1cBA6y" id="2JQq8uHlb6V" role="30dEsF">
          <ref role="1cBA6z" node="7tkDipC_vHe" resolve="DLL4_NOTCH" />
        </node>
        <node concept="3JPVZe" id="7tkDipCGcMQ" role="30dEs_">
          <ref role="n1ZU3" node="7tkDipCGcGl" resolve="DEG_RATE" />
        </node>
      </node>
      <node concept="Cfe3L" id="1fmp7otmF80" role="Cf4qk">
        <ref role="Cfe3M" node="7tkDipCGcGl" resolve="DEG_RATE" />
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb74" role="3_zqUl">
      <property role="TrG5h" value="DLL4_UPTAKE" />
      <node concept="30dDTi" id="2JQq8uHlb75" role="3_zqNk">
        <node concept="30dDTi" id="2JQq8uHlb76" role="30dEsF">
          <node concept="1cBA6y" id="2JQq8uHlb77" role="30dEsF">
            <ref role="1cBA6z" node="7tkDipC_vzC" resolve="DLL4" />
          </node>
          <node concept="1cBA6y" id="2JQq8uHlb78" role="30dEs_">
            <property role="xcbpM" value="true" />
            <ref role="1cBA6z" node="7tkDipC_vEb" resolve="NOTCH" />
          </node>
        </node>
        <node concept="30bXRB" id="2JQq8uHlb79" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
      <node concept="Cfe3L" id="2JQq8uHlb7a" role="CfdIH">
        <ref role="Cfe3M" node="2JQq8uHlb7b" resolve="DLL4_REMOVAL" />
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb7b" role="3_zqUl">
      <property role="TrG5h" value="DLL4_REMOVAL" />
      <node concept="30dDZf" id="2JQq8uHlb7c" role="3_zqNk">
        <node concept="3JPVZe" id="2JQq8uHlb7d" role="30dEs_">
          <ref role="n1ZU3" node="2JQq8uHlb6x" resolve="DLL4_DEG" />
        </node>
        <node concept="3JPVZe" id="2JQq8uHlb7e" role="30dEsF">
          <ref role="n1ZU3" node="2JQq8uHlb74" resolve="DLL4_UPTAKE" />
        </node>
      </node>
      <node concept="Cfe3L" id="2JQq8uHlb7f" role="Cf4qk">
        <ref role="Cfe3M" node="2JQq8uHlb6x" resolve="DLL4_DEG" />
      </node>
      <node concept="Cfe3L" id="2JQq8uHlb7g" role="Cf4qk">
        <ref role="Cfe3M" node="2JQq8uHlb74" resolve="DLL4_UPTAKE" />
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb7q" role="3_zqUl">
      <property role="TrG5h" value="FILCONST" />
      <node concept="30bXRB" id="2PKaCsyRPj" role="3_zqNk">
        <property role="30bXRw" value="0" />
      </node>
    </node>
    <node concept="3_zqOx" id="7tkDipCLPZd" role="3_zqUl">
      <property role="TrG5h" value="ACTIVE_PROP_VEGFR" />
      <node concept="30bsCy" id="7tkDipCLQzF" role="3_zqNk">
        <node concept="30dvO6" id="7tkDipCLQzG" role="30bsDf">
          <node concept="30bsCy" id="7tkDipCLQzI" role="30dEs_">
            <node concept="30dDZf" id="7tkDipCLQzJ" role="30bsDf">
              <node concept="3JPVZe" id="7tkDipCLQDT" role="30dEsF">
                <ref role="n1ZU3" node="2JQq8uHlb63" resolve="VEGF_VEGFR_ON" />
              </node>
              <node concept="1cBA6y" id="7tkDipCLQES" role="30dEs_">
                <ref role="1cBA6z" node="7tkDipC_vlQ" resolve="VEGFR" />
              </node>
            </node>
          </node>
          <node concept="3JPVZe" id="7tkDipCLQC4" role="30dEsF">
            <ref role="n1ZU3" node="2JQq8uHlb63" resolve="VEGF_VEGFR_ON" />
          </node>
        </node>
      </node>
      <node concept="Cfe3L" id="6G4ld6Rrb1i" role="Cf4qk">
        <ref role="Cfe3M" node="2JQq8uHlb63" resolve="VEGF_VEGFR_ON" />
      </node>
    </node>
    <node concept="3_zqOZ" id="7tkDipC_vjF" role="3_zqUg">
      <property role="TrG5h" value="VEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="DdDr8" id="7tkDipC_vXy" role="3_z4RZ">
        <ref role="DdDrb" node="2JQq8uHlb5Q" resolve="VEGF_VEGFR_BINDING" />
      </node>
      <node concept="DdDr8" id="2zIg5Js0eOP" role="3_z4RZ">
        <ref role="DdDrb" node="2JQq8uHlb5Q" resolve="VEGF_VEGFR_BINDING" />
      </node>
      <node concept="DdDr8" id="1fmp7ot4_hN" role="3_z4RZ">
        <ref role="DdDrb" node="2JQq8uHlb5Q" resolve="VEGF_VEGFR_BINDING" />
      </node>
      <node concept="DdDr8" id="6YJeVcUwKC4" role="3_z4RZ">
        <ref role="DdDrb" node="2JQq8uHlb5Q" resolve="VEGF_VEGFR_BINDING" />
      </node>
      <node concept="DdDr8" id="5da90xsKQ8g" role="3_z4RZ">
        <ref role="DdDrb" node="2JQq8uHlb5Q" resolve="VEGF_VEGFR_BINDING" />
      </node>
      <node concept="DdDr8" id="6XP8jkgqN5N" role="3_z4RZ">
        <ref role="DdDrb" node="2JQq8uHlb5Q" resolve="VEGF_VEGFR_BINDING" />
      </node>
      <node concept="DdDr8" id="UVQWdxcUPf" role="3_z4RZ">
        <ref role="DdDrb" node="2JQq8uHlb5Q" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="7tkDipC_vlQ" role="3_zqUg">
      <property role="TrG5h" value="VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6EsD" value="true" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="2JQq8uHlb6G" resolve="VEGFR2_DEG" />
      <ref role="3JQo8e" node="1H9ADpEBepf" resolve="VEGFR_PROD_RATE" />
      <node concept="3bpmHq" id="7tkDipC_vmu" role="1tJpXo">
        <node concept="3bpmH0" id="7tkDipC_vmv" role="3lUA2Y">
          <node concept="30bXRB" id="7tkDipC_vng" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="2llJbL" id="7tkDipC_vnS" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="3otJBe_YB17" role="3rqWia">
        <ref role="3rtiFY" node="3otJBe_YB0r" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="3rtiFT" id="1fmp7ot4_hV" role="3rqWia">
        <ref role="3rtiFY" node="3otJBe_YB0r" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="3rtiFT" id="6YJeVcUwKCd" role="3rqWia">
        <ref role="3rtiFY" node="3otJBe_YB0r" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="3rtiFT" id="5da90xsKQ8p" role="3rqWia">
        <ref role="3rtiFY" node="3otJBe_YB0r" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="3rtiFT" id="6XP8jkgqN5W" role="3rqWia">
        <ref role="3rtiFY" node="3otJBe_YB0r" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="2PKaCsyRPk" role="3_z4RZ">
        <ref role="DdDrb" node="2JQq8uHlb5Q" resolve="VEGF_VEGFR_BINDING" />
      </node>
      <node concept="DdDr8" id="UVQWdxcUPg" role="3_z4RZ">
        <ref role="DdDrb" node="2JQq8uHlb5Q" resolve="VEGF_VEGFR_BINDING" />
      </node>
      <node concept="3rtiFT" id="UVQWdxcUPo" role="3rqWia">
        <ref role="3rtiFY" node="3otJBe_YB0r" resolve="VEGFR_INHIBITION" />
      </node>
    </node>
    <node concept="3_zqOZ" id="7tkDipC_vxk" role="3_zqUg">
      <property role="TrG5h" value="VEGF_VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="2JQq8uHlb6O" resolve="VEGF_VEGFR2_DEG" />
      <node concept="3bpmHq" id="7tkDipC_vxU" role="1tJpXo">
        <node concept="3bpmH0" id="7tkDipC_vxV" role="3lUA2Y">
          <node concept="30bXRB" id="7tkDipC_vyc" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="2llJbL" id="7tkDipC_vyE" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="3otJBe_YAZe" role="3rtiFW">
        <ref role="3rtiFY" node="3otJBe_YAYO" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="1fmp7ot4_hS" role="3rtiFW">
        <ref role="3rtiFY" node="3otJBe_YAYO" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="6YJeVcUwKCa" role="3rtiFW">
        <ref role="3rtiFY" node="3otJBe_YAYO" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="5da90xsKQ8m" role="3rtiFW">
        <ref role="3rtiFY" node="3otJBe_YAYO" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="6XP8jkgqN5T" role="3rtiFW">
        <ref role="3rtiFY" node="3otJBe_YAYO" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="2PKaCsyRPl" role="3_z4Rx">
        <ref role="DdDrb" node="2JQq8uHlb5Q" resolve="VEGF_VEGFR_BINDING" />
      </node>
      <node concept="DdDr8" id="UVQWdxcUPh" role="3_z4Rx">
        <ref role="DdDrb" node="2JQq8uHlb5Q" resolve="VEGF_VEGFR_BINDING" />
      </node>
      <node concept="3rtiFT" id="UVQWdxcUPl" role="3rtiFW">
        <ref role="3rtiFY" node="3otJBe_YAYO" resolve="DLL4_UPREGULATION" />
      </node>
    </node>
    <node concept="3_zqOZ" id="7tkDipC_vzC" role="3_zqUg">
      <property role="TrG5h" value="DLL4" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="2JQq8uHlb7b" resolve="DLL4_REMOVAL" />
      <node concept="3bpmHq" id="7tkDipC_v$c" role="1tJpXo">
        <node concept="3bpmH0" id="7tkDipC_v$d" role="3lUA2Y">
          <node concept="30bXRB" id="7tkDipC_v$o" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="2llJbL" id="7tkDipC_v_g" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="3otJBe_YAZw" role="3rqWia">
        <ref role="3rtiFY" node="3otJBe_YAYO" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="1fmp7ot4_hT" role="3rqWia">
        <ref role="3rtiFY" node="3otJBe_YAYO" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="6YJeVcUwKCb" role="3rqWia">
        <ref role="3rtiFY" node="3otJBe_YAYO" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="5da90xsKQ8n" role="3rqWia">
        <ref role="3rtiFY" node="3otJBe_YAYO" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="6XP8jkgqN5U" role="3rqWia">
        <ref role="3rtiFY" node="3otJBe_YAYO" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="2PKaCsyRPm" role="3_z4RZ">
        <ref role="DdDrb" node="2JQq8uHlb5Y" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="DdDr8" id="UVQWdxcUPj" role="3_z4RZ">
        <ref role="DdDrb" node="2JQq8uHlb5Y" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="3rtiFT" id="UVQWdxcUPm" role="3rqWia">
        <ref role="3rtiFY" node="3otJBe_YAYO" resolve="DLL4_UPREGULATION" />
      </node>
    </node>
    <node concept="3_zqOZ" id="7tkDipC_vEb" role="3_zqUg">
      <property role="TrG5h" value="NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6EsD" value="true" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="2JQq8uHlb6K" resolve="NOTCH_DEG" />
      <ref role="3JQo8e" node="1H9ADpEBepf" resolve="PROD_RATE" />
      <node concept="3bpmHq" id="7tkDipC_vEI" role="1tJpXo">
        <node concept="3bpmH0" id="7tkDipC_vEJ" role="3lUA2Y">
          <node concept="30bXRB" id="7tkDipC_vF0" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="2llJbL" id="7tkDipC_vGi" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="7tkDipC_vY7" role="3_z4RZ">
        <ref role="DdDrb" node="2JQq8uHlb5Y" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="DdDr8" id="2zIg5Js0eOS" role="3_z4RZ">
        <ref role="DdDrb" node="2JQq8uHlb5Y" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="DdDr8" id="1fmp7ot4_hQ" role="3_z4RZ">
        <ref role="DdDrb" node="2JQq8uHlb5Y" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="DdDr8" id="6YJeVcUwKC7" role="3_z4RZ">
        <ref role="DdDrb" node="2JQq8uHlb5Y" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="DdDr8" id="5da90xsKQ8j" role="3_z4RZ">
        <ref role="DdDrb" node="2JQq8uHlb5Y" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="DdDr8" id="6XP8jkgqN5Q" role="3_z4RZ">
        <ref role="DdDrb" node="2JQq8uHlb5Y" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="DdDr8" id="UVQWdxcUPi" role="3_z4RZ">
        <ref role="DdDrb" node="2JQq8uHlb5Y" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="7tkDipC_vHe" role="3_zqUg">
      <property role="TrG5h" value="DLL4_NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="2JQq8uHlb6S" resolve="DLL4_NOTCH_DEG" />
      <node concept="3bpmHq" id="7tkDipC_vHK" role="1tJpXo">
        <node concept="3bpmH0" id="7tkDipC_vHL" role="3lUA2Y">
          <node concept="30bXRB" id="7tkDipC_vI2" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="2llJbL" id="7tkDipC_vIO" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="3otJBe_YB0P" role="3rtiFW">
        <ref role="3rtiFY" node="3otJBe_YB0r" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="3rtiFT" id="1fmp7ot4_hU" role="3rtiFW">
        <ref role="3rtiFY" node="3otJBe_YB0r" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="3rtiFT" id="6YJeVcUwKCc" role="3rtiFW">
        <ref role="3rtiFY" node="3otJBe_YB0r" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="3rtiFT" id="5da90xsKQ8o" role="3rtiFW">
        <ref role="3rtiFY" node="3otJBe_YB0r" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="3rtiFT" id="6XP8jkgqN5V" role="3rtiFW">
        <ref role="3rtiFY" node="3otJBe_YB0r" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="2PKaCsyRPn" role="3_z4Rx">
        <ref role="DdDrb" node="2JQq8uHlb5Y" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="DdDr8" id="UVQWdxcUPk" role="3_z4Rx">
        <ref role="DdDrb" node="2JQq8uHlb5Y" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="3rtiFT" id="UVQWdxcUPn" role="3rtiFW">
        <ref role="3rtiFY" node="3otJBe_YB0r" resolve="VEGFR_INHIBITION" />
      </node>
    </node>
    <node concept="37mRI7" id="2JQq8uHlb8w" role="lGtFl">
      <node concept="37mRIm" id="2JQq8uHlb8x" role="37mRID">
        <property role="37mO49" value="VEGF" />
        <node concept="gqqVs" id="2JQq8uHlb8y" role="37mO4d">
          <property role="gqqTZ" value="53.0" />
          <property role="gqqTW" value="49.5001" />
          <property role="gqqTX" value="298.0" />
          <property role="gqqTy" value="103.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8z" role="37mRID">
        <property role="37mO49" value="SEMA3A" />
        <node concept="gqqVs" id="2JQq8uHlb8$" role="37mO4d">
          <property role="gqqTZ" value="134.1666666666667" />
          <property role="gqqTW" value="292.1164387575011" />
          <property role="gqqTX" value="298.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8_" role="37mRID">
        <property role="37mO49" value="VEGFR2" />
        <node concept="gqqVs" id="2JQq8uHlb8A" role="37mO4d">
          <property role="gqqTZ" value="871.0" />
          <property role="gqqTW" value="492.0007103515625" />
          <property role="gqqTX" value="209.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8B" role="37mRID">
        <property role="37mO49" value="PLEXIN" />
        <node concept="gqqVs" id="2JQq8uHlb8C" role="37mO4d">
          <property role="gqqTZ" value="512.1666666666667" />
          <property role="gqqTW" value="203.1164387575011" />
          <property role="gqqTX" value="228.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8D" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR2" />
        <node concept="gqqVs" id="2JQq8uHlb8E" role="37mO4d">
          <property role="gqqTZ" value="599.5" />
          <property role="gqqTW" value="843.0010765625" />
          <property role="gqqTX" value="209.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8F" role="37mRID">
        <property role="37mO49" value="SEMA3A_PLEXIN" />
        <node concept="gqqVs" id="2JQq8uHlb8G" role="37mO4d">
          <property role="gqqTZ" value="178.6666666666667" />
          <property role="gqqTW" value="624.1168354860167" />
          <property role="gqqTX" value="209.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8H" role="37mRID">
        <property role="37mO49" value="DLL4" />
        <node concept="gqqVs" id="2JQq8uHlb8I" role="37mO4d">
          <property role="gqqTZ" value="258.0" />
          <property role="gqqTW" value="526.0007103515625" />
          <property role="gqqTX" value="228.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8J" role="37mRID">
        <property role="37mO49" value="NOTCH" />
        <node concept="gqqVs" id="2JQq8uHlb8K" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="526.0007103515625" />
          <property role="gqqTX" value="228.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8L" role="37mRID">
        <property role="37mO49" value="DLL4_NOTCH" />
        <node concept="gqqVs" id="2JQq8uHlb8M" role="37mO4d">
          <property role="gqqTZ" value="258.0" />
          <property role="gqqTW" value="858.0010765625" />
          <property role="gqqTX" value="228.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8N" role="37mRID">
        <property role="37mO49" value="SEMA3A_PLEXIN_BINDING" />
        <node concept="gqqVs" id="2JQq8uHlb8O" role="37mO4d">
          <property role="gqqTZ" value="140.6666666666667" />
          <property role="gqqTW" value="480.1166371217589" />
          <property role="gqqTX" value="285.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8P" role="37mRID">
        <property role="37mO49" value="DLL4_NOTCH_BINDING" />
        <node concept="gqqVs" id="2JQq8uHlb8Q" role="37mO4d">
          <property role="gqqTZ" value="127.1086956521739" />
          <property role="gqqTW" value="714.0008934570312" />
          <property role="gqqTX" value="255.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8R" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR_BINDING" />
        <node concept="gqqVs" id="2JQq8uHlb8S" role="37mO4d">
          <property role="gqqTZ" value="53.0" />
          <property role="gqqTW" value="201.0" />
          <property role="gqqTX" value="307.0" />
          <property role="gqqTy" value="103.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8T" role="37mRID">
        <property role="37mO49" value="VEGF_VEGF_VEGFR_BINDING_reactantRelation" />
        <node concept="2VclpC" id="2JQq8uHlb8U" role="37mO4d">
          <node concept="3ul5H1" id="2JQq8uHlb8V" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2JQq8uHlb8W" role="3ul5Gz">
              <node concept="2VclrF" id="2JQq8uHlb8X" role="3wpmZR">
                <property role="2Vclpx" value="182.43483260869561" />
                <property role="2Vclpz" value="164.30454619034478" />
              </node>
              <node concept="2VclrF" id="2JQq8uHlb8Y" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8Z" role="37mRID">
        <property role="37mO49" value="VEGFR2_VEGF_VEGFR_BINDING_reactantRelation" />
        <node concept="2VclpC" id="2JQq8uHlb90" role="37mO4d">
          <node concept="2VclrF" id="2JQq8uHlb91" role="2Vcluh">
            <property role="2Vclpx" value="975.50005" />
            <property role="2Vclpz" value="660.0007934570312" />
          </node>
          <node concept="2VclrF" id="2JQq8uHlb92" role="2Vcluh">
            <property role="2Vclpx" value="704.00005" />
            <property role="2Vclpz" value="660.0007934570312" />
          </node>
          <node concept="3ul5H1" id="2JQq8uHlb93" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2JQq8uHlb94" role="3ul5Gz">
              <node concept="2VclrF" id="2JQq8uHlb95" role="3wpmZR">
                <property role="2Vclpx" value="986.50005" />
                <property role="2Vclpz" value="618.0007934570312" />
              </node>
              <node concept="2VclrF" id="2JQq8uHlb96" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb97" role="37mRID">
        <property role="37mO49" value="SEMA3A_SEMA3A_PLEXIN_BINDING_reactantRelation" />
        <node concept="2VclpC" id="2JQq8uHlb98" role="37mO4d">
          <node concept="3ul5H1" id="2JQq8uHlb99" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2JQq8uHlb9a" role="3ul5Gz">
              <node concept="2VclrF" id="2JQq8uHlb9b" role="3wpmZR">
                <property role="2Vclpx" value="263.1667166666667" />
                <property role="2Vclpz" value="418.1165371217589" />
              </node>
              <node concept="2VclrF" id="2JQq8uHlb9c" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb9d" role="37mRID">
        <property role="37mO49" value="PLEXIN_SEMA3A_PLEXIN_BINDING_reactantRelation" />
        <node concept="2VclpC" id="2JQq8uHlb9e" role="37mO4d">
          <node concept="2VclrF" id="2JQq8uHlb9f" role="2Vcluh">
            <property role="2Vclpx" value="554.6667166666666" />
            <property role="2Vclpz" value="460.1165371217589" />
          </node>
          <node concept="2VclrF" id="2JQq8uHlb9g" role="2Vcluh">
            <property role="2Vclpx" value="283.1667166666667" />
            <property role="2Vclpz" value="460.1165371217589" />
          </node>
          <node concept="3ul5H1" id="2JQq8uHlb9h" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2JQq8uHlb9i" role="3ul5Gz">
              <node concept="2VclrF" id="2JQq8uHlb9j" role="3wpmZR">
                <property role="2Vclpx" value="565.6667166666666" />
                <property role="2Vclpz" value="418.1165371217589" />
              </node>
              <node concept="2VclrF" id="2JQq8uHlb9k" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb9l" role="37mRID">
        <property role="37mO49" value="NOTCH_DLL4_NOTCH_BINDING_reactantRelation" />
        <node concept="2VclpC" id="2JQq8uHlb9m" role="37mO4d">
          <node concept="3ul5H1" id="2JQq8uHlb9n" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2JQq8uHlb9o" role="3ul5Gz">
              <node concept="2VclrF" id="2JQq8uHlb9p" role="3wpmZR">
                <property role="2Vclpx" value="106.00004999999999" />
                <property role="2Vclpz" value="652.0007934570312" />
              </node>
              <node concept="2VclrF" id="2JQq8uHlb9q" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1fmp7ott4CY" role="2Vcluh">
            <property role="2Vclpx" value="136.52173913043478" />
            <property role="2Vclpz" value="659.970484955929" />
          </node>
          <node concept="2VclrF" id="1fmp7ott4CZ" role="2Vcluh">
            <property role="2Vclpx" value="259.08536712122896" />
            <property role="2Vclpz" value="659.970484955929" />
          </node>
          <node concept="2VclrF" id="1fmp7ott4N0" role="2Vcluh">
            <property role="2Vclpx" value="259.08536712122896" />
            <property role="2Vclpz" value="713.9130434782609" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb9r" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR_BINDING_VEGF_VEGFR2_productRelation" />
        <node concept="2VclpC" id="2JQq8uHlb9s" role="37mO4d">
          <node concept="3ul5H1" id="2JQq8uHlb9t" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2JQq8uHlb9u" role="3ul5Gz">
              <node concept="2VclrF" id="2JQq8uHlb9v" role="3wpmZR">
                <property role="2Vclpx" value="684.00005" />
                <property role="2Vclpz" value="801.0009765625" />
              </node>
              <node concept="2VclrF" id="2JQq8uHlb9w" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb9x" role="37mRID">
        <property role="37mO49" value="SEMA3A_PLEXIN_BINDING_SEMA3A_PLEXIN_productRelation" />
        <node concept="2VclpC" id="2JQq8uHlb9y" role="37mO4d">
          <node concept="3ul5H1" id="2JQq8uHlb9z" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2JQq8uHlb9$" role="3ul5Gz">
              <node concept="2VclrF" id="2JQq8uHlb9_" role="3wpmZR">
                <property role="2Vclpx" value="263.1667166666667" />
                <property role="2Vclpz" value="582.1167354860168" />
              </node>
              <node concept="2VclrF" id="2JQq8uHlb9A" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb9B" role="37mRID">
        <property role="37mO49" value="DLL4_NOTCH_BINDING_DLL4_NOTCH_productRelation" />
        <node concept="2VclpC" id="2JQq8uHlb9C" role="37mO4d">
          <node concept="3ul5H1" id="2JQq8uHlb9D" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2JQq8uHlb9E" role="3ul5Gz">
              <node concept="2VclrF" id="2JQq8uHlb9F" role="3wpmZR">
                <property role="2Vclpx" value="352.00005" />
                <property role="2Vclpz" value="816.0009765625" />
              </node>
              <node concept="2VclrF" id="2JQq8uHlb9G" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb9H" role="37mRID">
        <property role="37mO49" value="DLL4_UPREGULATION" />
        <node concept="2VclpC" id="2JQq8uHlb9I" role="37mO4d">
          <node concept="3ul5H1" id="2JQq8uHlb9J" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2JQq8uHlb9K" role="3ul5Gz">
              <node concept="2VclrF" id="2JQq8uHlb9L" role="3wpmZR">
                <property role="2Vclpx" value="376.7826586956522" />
                <property role="2Vclpz" value="445.7397407863451" />
              </node>
              <node concept="2VclrF" id="2JQq8uHlb9M" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1fmp7ott4KY" role="2Vcluh">
            <property role="2Vclpx" value="368.69565217391306" />
            <property role="2Vclpz" value="415.6521739130435" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb9N" role="37mRID">
        <property role="37mO49" value="VEGFR2_INHIBITION" />
        <node concept="2VclpC" id="2JQq8uHlb9O" role="37mO4d">
          <node concept="3ul5H1" id="2JQq8uHlb9P" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2JQq8uHlb9Q" role="3ul5Gz">
              <node concept="2VclrF" id="2JQq8uHlb9R" role="3wpmZR">
                <property role="2Vclpx" value="845.50005" />
                <property role="2Vclpz" value="450.0006103515625" />
              </node>
              <node concept="2VclrF" id="2JQq8uHlb9S" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb9T" role="37mRID">
        <property role="37mO49" value="Actin" />
        <node concept="gqqVs" id="2JQq8uHlb9U" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="268.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb9V" role="37mRID">
        <node concept="gqqVs" id="2JQq8uHlb9W" role="37mO4d">
          <property role="gqqTZ" value="401.16666666666674" />
          <property role="gqqTW" value="53.0" />
          <property role="gqqTX" value="339.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb9X" role="37mRID">
        <property role="37mO49" value="N" />
        <node concept="gqqVs" id="2JQq8uHlb9Y" role="37mO4d">
          <property role="gqqTZ" value="664.0" />
          <property role="gqqTW" value="56.0" />
          <property role="gqqTX" value="339.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb9Z" role="37mRID">
        <property role="37mO49" value="Ne" />
        <node concept="gqqVs" id="2JQq8uHlba0" role="37mO4d">
          <property role="gqqTZ" value="664.0" />
          <property role="gqqTW" value="56.0" />
          <property role="gqqTX" value="339.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlba1" role="37mRID">
        <property role="37mO49" value="New" />
        <node concept="gqqVs" id="2JQq8uHlba2" role="37mO4d">
          <property role="gqqTZ" value="664.0" />
          <property role="gqqTW" value="56.0" />
          <property role="gqqTX" value="339.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlba3" role="37mRID">
        <property role="37mO49" value="New " />
        <node concept="gqqVs" id="2JQq8uHlba4" role="37mO4d">
          <property role="gqqTZ" value="664.0" />
          <property role="gqqTW" value="56.0" />
          <property role="gqqTX" value="339.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlba5" role="37mRID">
        <property role="37mO49" value="New S" />
        <node concept="gqqVs" id="2JQq8uHlba6" role="37mO4d">
          <property role="gqqTZ" value="493.0" />
          <property role="gqqTW" value="55.0" />
          <property role="gqqTX" value="339.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1fmp7otns_c" role="37mRID">
        <property role="37mO49" value="VEGFR" />
        <node concept="gqqVs" id="1fmp7otns_b" role="37mO4d">
          <property role="gqqTZ" value="408.75" />
          <property role="gqqTW" value="49.5001" />
          <property role="gqqTX" value="209.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1fmp7otns_e" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR" />
        <node concept="gqqVs" id="1fmp7otns_d" role="37mO4d">
          <property role="gqqTZ" value="92.0" />
          <property role="gqqTW" value="367.0" />
          <property role="gqqTX" value="219.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1fmp7otns_g" role="37mRID">
        <property role="37mO49" value="VEGFR_VEGF_VEGFR_BINDING_reactantRelation" />
        <node concept="2VclpC" id="1fmp7otns_f" role="37mO4d">
          <node concept="2VclrF" id="1fmp7otns_h" role="2Vcluh">
            <property role="2Vclpx" value="526.0" />
            <property role="2Vclpz" value="253.75" />
          </node>
          <node concept="3ul5H1" id="1fmp7otns_j" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1fmp7otns_k" role="3ul5Gz">
              <node concept="2VclrF" id="1fmp7otns_l" role="3wpmZR">
                <property role="2Vclpx" value="456.4347826086956" />
                <property role="2Vclpz" value="223.3051412831182" />
              </node>
              <node concept="2VclrF" id="1fmp7otns_m" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1fmp7otns_o" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR_BINDING_VEGF_VEGFR_productRelation" />
        <node concept="2VclpC" id="1fmp7otns_n" role="37mO4d">
          <node concept="3ul5H1" id="1fmp7otns_p" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1fmp7otns_q" role="3ul5Gz">
              <node concept="2VclrF" id="1fmp7otns_r" role="3wpmZR">
                <property role="2Vclpx" value="218.95657173913042" />
                <property role="2Vclpz" value="322.08735325025475" />
              </node>
              <node concept="2VclrF" id="1fmp7otns_s" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1fmp7otns_u" role="37mRID">
        <property role="37mO49" value="VEGFR_INHIBITION" />
        <node concept="2VclpC" id="1fmp7otns_t" role="37mO4d">
          <node concept="3ul5H1" id="1fmp7otns_v" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1fmp7otns_w" role="3ul5Gz">
              <node concept="2VclrF" id="1fmp7otns_x" role="3wpmZR">
                <property role="2Vclpx" value="592.7407907407407" />
                <property role="2Vclpz" value="528.4456041124132" />
              </node>
              <node concept="2VclrF" id="1fmp7otns_y" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1fmp7ott4K$" role="2Vcluh">
            <property role="2Vclpx" value="569.5652173913044" />
            <property role="2Vclpz" value="916.5226525382689" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1fmp7ott4D1" role="37mRID">
        <property role="37mO49" value="DLL4_DLL4_NOTCH_BINDING_reactantRelation" />
        <node concept="2VclpC" id="1fmp7ott4D0" role="37mO4d">
          <node concept="3ul5H1" id="1fmp7ott4D2" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1fmp7ott4D3" role="3ul5Gz">
              <node concept="2VclrF" id="1fmp7ott4D4" role="3wpmZR">
                <property role="2Vclpx" value="414.6087456521739" />
                <property role="2Vclpz" value="649.3920978048574" />
              </node>
              <node concept="2VclrF" id="1fmp7ott4D5" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1fmp7ott4PA" role="2Vcluh">
            <property role="2Vclpx" value="361.9746743789393" />
            <property role="2Vclpz" value="659.8879145495337" />
          </node>
          <node concept="2VclrF" id="1fmp7ott4PK" role="2Vcluh">
            <property role="2Vclpx" value="259.1304347826087" />
            <property role="2Vclpz" value="659.8879145495337" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

