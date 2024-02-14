<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73da69ce-82db-4fa1-8b05-10b2c12e718c(SHANE_SEMA.sim_MSM_example)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
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
      <concept id="2940938711094954760" name="WorldLang.structure.GradientTypeConstant" flags="ng" index="_OHG_" />
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
        <property id="8598679172949046580" name="_delay" index="uut0i" />
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
        <property id="4599469629977805004" name="_showBounds" index="1lOHAe" />
        <child id="7336638036545683448" name="Uses" index="Cf4qk" />
        <child id="7336638036545643201" name="UsedBy" index="CfdIH" />
        <child id="8385070579755419356" name="Max_Bound_Expression" index="1uIOuo" />
        <child id="8385070579755419363" name="Min_Bound_Expression" index="1uIOuB" />
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
      <concept id="3918753748559522150" name="SimulationsLang.structure.LogFilopodiaTarget" flags="ng" index="2JvdMz" />
      <concept id="6087312672701024096" name="SimulationsLang.structure.IncrementCombination" flags="ng" index="3xrBRZ" />
    </language>
  </registry>
  <node concept="2rkfJA" id="3Y6HoqB0CTu">
    <property role="2rFPwA" value="500" />
    <property role="TrG5h" value="Simulation" />
    <ref role="1AQzTG" node="3Y6HoqB0CTz" resolve="World" />
    <ref role="1ATblI" node="2JQq8uHkSLJ" resolve="Tissue" />
    <ref role="1AQzZR" node="2JQq8uHlb5P" resolve="Signalling" />
    <node concept="2rk7l3" id="3Y6HoqB0CTv" role="2rk6u4" />
    <node concept="2rk7nQ" id="3Y6HoqB0CTw" role="2rk6u2">
      <property role="2rk6ya" value="100" />
    </node>
    <node concept="2rk7kT" id="3Y6HoqB0CTx" role="2rFWTJ">
      <property role="2rk6AK" value="6JBqwuek81o/Graphics_On" />
    </node>
    <node concept="3xrBRZ" id="3Y6HoqB0CTy" role="3xrXtm" />
    <node concept="2Jtu1D" id="DsR2vr$hwo" role="2JuwFs">
      <node concept="1X3_iC" id="1ppBZx_Ept2" role="lGtFl">
        <property role="3V$3am" value="_statements" />
        <property role="3V$3ak" value="61c03c83-97f6-4fe2-a1e0-3cd2a86c24ac/3918753748559058348/3918753748559058352" />
        <node concept="2Jtu1C" id="5XE9quKR81V" role="8Wnug">
          <property role="3ho0z6" value="10" />
          <node concept="2JvdMw" id="5XE9quKR81X" role="2JvdMH">
            <ref role="2JvdL_" node="7tkDipC_vzC" resolve="DLL4" />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="1ppBZx_EpsD" role="lGtFl">
        <property role="3V$3am" value="_statements" />
        <property role="3V$3ak" value="61c03c83-97f6-4fe2-a1e0-3cd2a86c24ac/3918753748559058348/3918753748559058352" />
        <node concept="2Jtu1C" id="7GrXHbdLDq" role="8Wnug">
          <property role="3ho0z6" value="10" />
          <node concept="2JvdMw" id="7GrXHbdLDy" role="2JvdMH">
            <ref role="2JvdL_" node="7tkDipC_vlQ" resolve="VEGFR" />
          </node>
        </node>
      </node>
      <node concept="2Jtu1C" id="7GrXHbdLD$" role="2Jtu1P">
        <property role="3ho0z6" value="10" />
        <node concept="2JvdMw" id="7GrXHbdLDI" role="2JvdMH">
          <ref role="2JvdL_" node="7tkDipC_vxk" resolve="VEGF_VEGFR" />
        </node>
      </node>
      <node concept="1X3_iC" id="1ppBZx_Epsh" role="lGtFl">
        <property role="3V$3am" value="_statements" />
        <property role="3V$3ak" value="61c03c83-97f6-4fe2-a1e0-3cd2a86c24ac/3918753748559058348/3918753748559058352" />
        <node concept="2Jtu1C" id="5XE9quKR81Z" role="8Wnug">
          <property role="3ho0z6" value="10" />
          <node concept="2JvdMw" id="5XE9quKR823" role="2JvdMH">
            <ref role="2JvdL_" node="7tkDipC_vHe" resolve="DLL4_NOTCH" />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="1ppBZx_EprU" role="lGtFl">
        <property role="3V$3am" value="_statements" />
        <property role="3V$3ak" value="61c03c83-97f6-4fe2-a1e0-3cd2a86c24ac/3918753748559058348/3918753748559058352" />
        <node concept="2Jtu1C" id="5XE9quKR825" role="8Wnug">
          <property role="3ho0z6" value="10" />
          <node concept="2JvdMw" id="5XE9quKR82b" role="2JvdMH">
            <ref role="2JvdL_" node="7tkDipC_vEb" resolve="NOTCH" />
          </node>
        </node>
      </node>
      <node concept="2Jtu1C" id="UVQWdxAsAM" role="2Jtu1P">
        <property role="3ho0z6" value="10" />
        <node concept="2JvdMw" id="UVQWdxAsBb" role="2JvdMH">
          <ref role="2JvdL_" node="UVQWdxdh$z" resolve="SEMA3A" />
        </node>
      </node>
      <node concept="2Jtu1C" id="UVQWdxAsBd" role="2Jtu1P">
        <property role="3ho0z6" value="10" />
        <node concept="2JvdMw" id="UVQWdxAsBr" role="2JvdMH">
          <ref role="2JvdL_" node="UVQWdxdh_9" resolve="PLEXIND1" />
        </node>
      </node>
      <node concept="2Jtu1C" id="UVQWdxAsBt" role="2Jtu1P">
        <property role="3ho0z6" value="10" />
        <node concept="2JvdMw" id="UVQWdxAsBH" role="2JvdMH">
          <ref role="2JvdL_" node="UVQWdxdh_K" resolve="SEMA3A_PLEXIND1" />
        </node>
      </node>
      <node concept="2Jtu1C" id="3bH3Ik8m3FT" role="2Jtu1P">
        <property role="3ho0z6" value="10" />
        <node concept="2JvdMz" id="3bH3Ik8m6Ij" role="2JvdMH" />
      </node>
    </node>
  </node>
  <node concept="1yko06" id="3Y6HoqB0CTz">
    <property role="TrG5h" value="World" />
    <ref role="1ANuJW" node="3Y6HoqB0CTu" resolve="Simulation" />
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
                <property role="30bXRw" value="52" />
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
              <property role="30bXRw" value="120" />
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
          <node concept="30bXRB" id="2BadDQQU_lO" role="3lUA52">
            <property role="30bXRw" value="20" />
          </node>
        </node>
        <node concept="3bpmH6" id="6pPM3a4k8zO" role="3lUA2W" />
      </node>
    </node>
    <node concept="1X3_iC" id="7a1drU1oyJY" role="lGtFl">
      <property role="3V$3am" value="_gradients" />
      <property role="3V$3ak" value="276cd304-748c-4d5d-aad0-4b34e2a42ced/8343650468779203043/8343650468779203051" />
      <node concept="1yko02" id="UVQWdxdhJH" role="8Wnug">
        <property role="2fEOqv" value="1" />
        <property role="TrG5h" value="SEMA3A_GRADIENT_LARGE" />
        <ref role="2fCN6x" node="UVQWdxdh$z" resolve="SEMA3A" />
        <node concept="_OHG_" id="UVQWdxdhSa" role="3Sm0lf" />
        <node concept="_K$fF" id="UVQWdxdhKU" role="3Sm0lh">
          <node concept="3ZP1sY" id="UVQWdxdhKW" role="mqaeu">
            <node concept="2_hQR_" id="UVQWdxdhKY" role="2IF2Ql">
              <node concept="2_n9WQ" id="UVQWdxdhL0" role="2_hQRE">
                <node concept="30bXRB" id="UVQWdxdhMK" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="UVQWdxdhO4" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="UVQWdxdhL6" role="2IF2Qn">
              <node concept="2_n9WQ" id="UVQWdxdhL8" role="2_hQRE">
                <node concept="30bXRB" id="UVQWdxdhX_" role="2_n9WR">
                  <property role="30bXRw" value="50" />
                </node>
              </node>
              <node concept="2_hRrN" id="UVQWdxdhOx" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="UVQWdxdhLe" role="2IF2Qq">
              <node concept="2_n9WQ" id="UVQWdxdhLg" role="2_hQRE">
                <node concept="30bXRB" id="UVQWdxdhOW" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="UVQWdxdhPi" role="2_hQ4V" />
            </node>
          </node>
          <node concept="2_hQR_" id="UVQWdxdhLm" role="2_kRI0">
            <node concept="2_n9WQ" id="UVQWdxdhLo" role="2_hQRE">
              <node concept="30bXRB" id="UVQWdxdhPH" role="2_n9WR">
                <property role="30bXRw" value="120" />
              </node>
            </node>
            <node concept="2_hRrN" id="UVQWdxdhQ5" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="UVQWdxdhLu" role="2_kRI7">
            <node concept="2_n9WQ" id="UVQWdxdhLw" role="2_hQRE">
              <node concept="30bXRB" id="UVQWdxdhQw" role="2_n9WR">
                <property role="30bXRw" value="100" />
              </node>
            </node>
            <node concept="2_hRrN" id="UVQWdxdhQW" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="UVQWdxdhLA" role="2_kRIb">
            <node concept="2_n9WQ" id="UVQWdxdhLC" role="2_hQRE">
              <node concept="30bXRB" id="UVQWdxdhRn" role="2_n9WR">
                <property role="30bXRw" value="20" />
              </node>
            </node>
            <node concept="2_hRrN" id="UVQWdxdhRN" role="2_hQ4V" />
          </node>
        </node>
        <node concept="3bpmHq" id="UVQWdxdhSd" role="2fEOl1">
          <node concept="3bpmH0" id="UVQWdxdhSe" role="3lUA2Y">
            <node concept="30bXRB" id="UVQWdxABf8" role="3lUA52">
              <property role="30bXRw" value="0.5" />
            </node>
          </node>
          <node concept="3bpmH6" id="UVQWdxdhTh" role="3lUA2W" />
        </node>
      </node>
    </node>
    <node concept="1yko02" id="UVQWdxdhTI" role="1yko0e">
      <property role="2fEOqv" value="1" />
      <property role="TrG5h" value="SEMA3A_BLOCK_1" />
      <ref role="2fCN6x" node="UVQWdxdh$z" resolve="SEMA3A" />
      <node concept="_OHFp" id="3hR_08iT_h7" role="3Sm0lf" />
      <node concept="_K$fF" id="UVQWdxdhVB" role="3Sm0lh">
        <property role="m_KZ2" value="2S6lVSS$lvM/Y_Increasing" />
        <node concept="3ZP1sY" id="UVQWdxdhVD" role="mqaeu">
          <node concept="2_hQR_" id="UVQWdxdhVF" role="2IF2Ql">
            <node concept="2_n9WQ" id="UVQWdxdhVH" role="2_hQRE">
              <node concept="30bXRB" id="UVQWdxdi0K" role="2_n9WR">
                <property role="30bXRw" value="-30" />
              </node>
            </node>
            <node concept="2_hRrN" id="UVQWdxdi1e" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="UVQWdxdhVN" role="2IF2Qn">
            <node concept="2_n9WQ" id="UVQWdxdhVP" role="2_hQRE">
              <node concept="30bXRB" id="3bH3Ik8mq9R" role="2_n9WR">
                <property role="30bXRw" value="57" />
              </node>
            </node>
            <node concept="2_hRrN" id="UVQWdxdhYv" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="UVQWdxdhVV" role="2IF2Qq">
            <node concept="2_n9WQ" id="UVQWdxdhVX" role="2_hQRE">
              <node concept="30bXRB" id="UVQWdxdi1D" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="UVQWdxdi25" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="UVQWdxdhW3" role="2_kRI0">
          <node concept="2_n9WQ" id="UVQWdxdhW5" role="2_hQRE">
            <node concept="30bXRB" id="11cieaoMFLo" role="2_n9WR">
              <property role="30bXRw" value="40" />
            </node>
          </node>
          <node concept="2_hRrN" id="UVQWdxdi0e" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="UVQWdxdhWb" role="2_kRI7">
          <node concept="2_n9WQ" id="UVQWdxdhWd" role="2_hQRE">
            <node concept="30bXRB" id="UVQWdxdi91" role="2_n9WR">
              <property role="30bXRw" value="100" />
            </node>
          </node>
          <node concept="2_hRrN" id="UVQWdxdi9N" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="UVQWdxdhWj" role="2_kRIb">
          <node concept="2_n9WQ" id="UVQWdxdhWl" role="2_hQRE">
            <node concept="30bXRB" id="UVQWdxdiae" role="2_n9WR">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="2_hRrN" id="UVQWdxdia$" role="2_hQ4V" />
        </node>
      </node>
      <node concept="3bpmHq" id="UVQWdxdiaY" role="2fEOl1">
        <node concept="3bpmH0" id="UVQWdxdiaZ" role="3lUA2Y">
          <node concept="30bXRB" id="3hR_08iT_g0" role="3lUA52">
            <property role="30bXRw" value="5" />
          </node>
        </node>
        <node concept="3bpmH6" id="UVQWdxdibA" role="3lUA2W" />
      </node>
    </node>
    <node concept="1yko02" id="UVQWdxdibX" role="1yko0e">
      <property role="2fEOqv" value="1" />
      <property role="TrG5h" value="SEMA3A_BLOCK_2" />
      <ref role="2fCN6x" node="UVQWdxdh$z" resolve="SEMA3A" />
      <node concept="_OHFp" id="3hR_08iT_h9" role="3Sm0lf" />
      <node concept="_K$fF" id="UVQWdxdiey" role="3Sm0lh">
        <property role="m_KZ2" value="2S6lVSS$lvM/Y_Increasing" />
        <node concept="3ZP1sY" id="UVQWdxdie$" role="mqaeu">
          <node concept="2_hQR_" id="UVQWdxdieA" role="2IF2Ql">
            <node concept="2_n9WQ" id="UVQWdxdieC" role="2_hQRE">
              <node concept="30bXRB" id="UVQWdxdih6" role="2_n9WR">
                <property role="30bXRw" value="30" />
              </node>
            </node>
            <node concept="2_hRrN" id="UVQWdxdihy" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="UVQWdxdieI" role="2IF2Qn">
            <node concept="2_n9WQ" id="UVQWdxdieK" role="2_hQRE">
              <node concept="30bXRB" id="3bH3Ik8mqaV" role="2_n9WR">
                <property role="30bXRw" value="57" />
              </node>
            </node>
            <node concept="2_hRrN" id="UVQWdxdiir" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="UVQWdxdieQ" role="2IF2Qq">
            <node concept="2_n9WQ" id="UVQWdxdieS" role="2_hQRE">
              <node concept="30bXRB" id="UVQWdxdiiQ" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="UVQWdxdiji" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="UVQWdxdieY" role="2_kRI0">
          <node concept="2_n9WQ" id="UVQWdxdif0" role="2_hQRE">
            <node concept="30bXRB" id="11cieaoMFKk" role="2_n9WR">
              <property role="30bXRw" value="40" />
            </node>
          </node>
          <node concept="2_hRrN" id="UVQWdxdik5" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="UVQWdxdif6" role="2_kRI7">
          <node concept="2_n9WQ" id="UVQWdxdif8" role="2_hQRE">
            <node concept="30bXRB" id="UVQWdxdil0" role="2_n9WR">
              <property role="30bXRw" value="100" />
            </node>
          </node>
          <node concept="2_hRrN" id="UVQWdxdils" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="UVQWdxdife" role="2_kRIb">
          <node concept="2_n9WQ" id="UVQWdxdifg" role="2_hQRE">
            <node concept="30bXRB" id="UVQWdxdilR" role="2_n9WR">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="2_hRrN" id="UVQWdxdimH" role="2_hQ4V" />
        </node>
      </node>
      <node concept="3bpmHq" id="UVQWdxdin7" role="2fEOl1">
        <node concept="3bpmH0" id="UVQWdxdin8" role="3lUA2Y">
          <node concept="30bXRB" id="3hR_08iT_gw" role="3lUA52">
            <property role="30bXRw" value="5" />
          </node>
        </node>
        <node concept="3bpmH6" id="UVQWdxdiob" role="3lUA2W" />
      </node>
    </node>
    <node concept="1yko03" id="3Y6HoqB0CT$" role="1yko01">
      <property role="3cJDZq" value="-120" />
      <property role="3cJDZs" value="-100" />
      <property role="3cJDZ5" value="-20" />
      <property role="3bD6N$" value="240" />
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
          <property role="30bXRw" value="1.0" />
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
    <node concept="3ZP1sZ" id="2JQq8uHkSLK" role="3ZP1sP">
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
    <node concept="1apGoc" id="2JQq8uHkSLY" role="1v2izi">
      <property role="TrG5h" value="VesselType" />
      <property role="2A9NO$" value="true" />
      <ref role="1apGrN" node="2JQq8uHkSM4" resolve="EndothelialType" />
      <node concept="3ZP1sC" id="7tkDipCGcfR" role="1v2cpK">
        <property role="2zQflb" value="1" />
        <property role="2zQfls" value="1" />
        <property role="2y8d7$" value="1" />
        <property role="3ZP1sG" value="12" />
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
          <node concept="30dDTi" id="7a1drU1op6e" role="ZkRgJ">
            <node concept="30bsCy" id="UVQWdxAzEQ" role="30dEsF">
              <node concept="30dDTi" id="UVQWdxAzER" role="30bsDf">
                <node concept="3JP1MZ" id="7tkDipCLQbN" role="30dEsF">
                  <node concept="3JPVZe" id="7tkDipCLQcq" role="a0GsM">
                    <ref role="n1ZU3" node="7tkDipCLPZd" resolve="ACTIVE_PROP_VEGFR" />
                  </node>
                  <node concept="30bXRB" id="7tkDipCLQG_" role="2zCggm">
                    <property role="30bXRw" value="0.95" />
                  </node>
                </node>
                <node concept="3JPVZe" id="7tkDipCLQJH" role="30dEs_">
                  <ref role="n1ZU3" node="2JQq8uHlb7q" resolve="FILCONST" />
                </node>
              </node>
            </node>
            <node concept="3JPVZe" id="3bH3Ik8msU$" role="30dEs_">
              <ref role="n1ZU3" node="UVQWdxAzRl" resolve="SEMA_FIL_INHIBITION" />
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
      <node concept="1csUcq" id="UVQWdxAd2H" role="3FWu3_">
        <ref role="1csUcr" node="UVQWdxdh_9" resolve="PLEXIND1" />
      </node>
      <node concept="1csUcq" id="UVQWdxAd2V" role="3FWu3_">
        <ref role="1csUcr" node="UVQWdxdh_K" resolve="SEMA3A_PLEXIND1" />
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
    <node concept="3_zqcM" id="6NPyYUPPuIm" role="3_zqUi">
      <property role="TrG5h" value="SEMA_PLEXIN_BINDING" />
      <ref role="3JPVZL" node="6NPyYUPPuJp" resolve="SEMA_PLEXIN_ON" />
      <ref role="3JPVZN" node="6NPyYUPPuOK" resolve="SEMA_PLEXIN_OFF" />
      <node concept="3_zqOy" id="6NPyYUPPuTC" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="UVQWdxdh_K" resolve="SEMA3A_PLEXIND1" />
      </node>
      <node concept="3_zqOy" id="6NPyYUPPuIK" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="UVQWdxdh$z" resolve="SEMA3A" />
      </node>
      <node concept="3_zqOy" id="6NPyYUPPuJ4" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="UVQWdxdh_9" resolve="PLEXIND1" />
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
      <property role="TrG5h" value="VEGFR_INHIBITION_VIA_NOTCH" />
      <ref role="1gv5qF" node="7tkDipC_vHe" resolve="DLL4_NOTCH" />
      <ref role="1gufLq" node="2JQq8uHlb6p" resolve="VEGFR_INHIB_VIA_NOTCH" />
      <ref role="1gv5qG" node="7tkDipC_vlQ" resolve="VEGFR" />
    </node>
    <node concept="1X3_iC" id="3bH3Ik8mgm$" role="lGtFl">
      <property role="3V$3am" value="_processes" />
      <property role="3V$3ak" value="84970ad9-a964-4f15-a393-dc0fcd724c0f/3125878369731540203/3125878369731540802" />
      <node concept="1gv4$U" id="1GhhiqgpDhQ" role="8Wnug">
        <property role="v9XcV" value="1" />
        <property role="TrG5h" value="VEGF_VEGFR_INHIBITION" />
        <ref role="1gv5qF" node="UVQWdxdh_K" resolve="SEMA3A_PLEXIND1" />
        <ref role="1gv5qG" node="7tkDipC_vxk" resolve="VEGF_VEGFR" />
        <ref role="1gufLq" node="11cieaoMpYV" resolve="VEGF_VEGFR_INHIB_VIA_PLEXIN" />
      </node>
    </node>
    <node concept="1gv4$U" id="1ppBZx_Epj5" role="3_zqUi">
      <property role="v9XcV" value="10" />
      <property role="TrG5h" value="VEGFR_INHIBITION_VIA_PLEXIN" />
      <ref role="1gv5qF" node="UVQWdxdh_K" resolve="SEMA3A_PLEXIND1" />
      <ref role="1gufLq" node="1ppBZx_EpjZ" resolve="VEGFR_INHIB_VIA_PLEXIN" />
      <ref role="1gv5qG" node="7tkDipC_vlQ" resolve="VEGFR" />
    </node>
    <node concept="3_zqOx" id="7tkDipCGcGl" role="3_zqUl">
      <property role="TrG5h" value="DEG_RATE" />
      <node concept="30bXRB" id="7tkDipCGcHo" role="3_zqNk">
        <property role="30bXRw" value="0.05" />
      </node>
      <node concept="Cfe3L" id="1Ghhiqgpnnv" role="CfdIH">
        <ref role="Cfe3M" node="2JQq8uHlb6x" resolve="DLL4_DEG" />
      </node>
      <node concept="Cfe3L" id="1Ghhiqgpnnx" role="CfdIH">
        <ref role="Cfe3M" node="6NPyYUPP$9I" resolve="PLEXIND1_DEG" />
      </node>
      <node concept="Cfe3L" id="1Ghhiqgpnny" role="CfdIH">
        <ref role="Cfe3M" node="6NPyYUPP$ew" resolve="SEMA3A_PLEXIND1_DEG" />
      </node>
      <node concept="Cfe3L" id="1Ghhiqgpnn_" role="CfdIH">
        <ref role="Cfe3M" node="2JQq8uHlb6K" resolve="NOTCH_DEG" />
      </node>
      <node concept="Cfe3L" id="1GhhiqgpnnA" role="CfdIH">
        <ref role="Cfe3M" node="2JQq8uHlb6O" resolve="VEGF_VEGFR2_DEG" />
      </node>
      <node concept="Cfe3L" id="1GhhiqgpnnB" role="CfdIH">
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
          <property role="30bXRw" value="0.01" />
        </node>
      </node>
      <node concept="Cfe3L" id="1GhhiqgpnnC" role="CfdIH">
        <ref role="Cfe3M" node="7tkDipCLPZd" resolve="ACTIVE_PROP_VEGFR" />
      </node>
    </node>
    <node concept="3_zqOx" id="1ppBZx_EI98" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_PARTIAL_KO" />
      <node concept="30bXRB" id="1ppBZx_EIbp" role="3_zqNk">
        <property role="30bXRw" value="0.025" />
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb69" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_OFF" />
      <node concept="30dDTi" id="2JQq8uHlb6a" role="3_zqNk">
        <node concept="30bXRB" id="2JQq8uHlb6b" role="30dEs_">
          <property role="30bXRw" value="0.001" />
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
      <property role="TrG5h" value="VEGFR_INHIB_VIA_NOTCH" />
      <node concept="30dDTi" id="2JQq8uHlb6q" role="3_zqNk">
        <node concept="30bXRB" id="2JQq8uHlb6r" role="30dEs_">
          <property role="30bXRw" value="0.5" />
        </node>
        <node concept="1cBA6y" id="2JQq8uHlb6s" role="30dEsF">
          <ref role="1cBA6z" node="7tkDipC_vHe" resolve="DLL4_NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="1ppBZx_EpjZ" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_INHIB_VIA_PLEXIN" />
      <node concept="30dDTi" id="1ppBZx_EpmC" role="3_zqNk">
        <node concept="30bXRB" id="1ppBZx_Epn7" role="30dEs_">
          <property role="30bXRw" value="0.5" />
        </node>
        <node concept="1cBA6y" id="1ppBZx_Epmc" role="30dEsF">
          <property role="uut0i" value="1" />
          <ref role="1cBA6z" node="UVQWdxdh_K" resolve="SEMA3A_PLEXIND1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="11cieaoMpYV" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_INHIB_VIA_PLEXIN" />
      <node concept="1cBA6y" id="11cieaoMq1c" role="3_zqNk">
        <property role="uut0i" value="1" />
        <ref role="1cBA6z" node="UVQWdxdh_K" resolve="SEMA3A_PLEXIND1" />
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
      <node concept="Cfe3L" id="7tkDipCLPTX" role="Cf4qk">
        <ref role="Cfe3M" node="7tkDipCGcGl" resolve="DEG_RATE" />
      </node>
      <node concept="Cfe3L" id="1GhhiqgpnnD" role="CfdIH">
        <ref role="Cfe3M" node="2JQq8uHlb7b" resolve="DLL4_REMOVAL" />
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
        <node concept="30bXRB" id="2BadDQQU_0s" role="30dEs_">
          <property role="30bXRw" value="0.015" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="6NPyYUPP$9I" role="3_zqUl">
      <property role="TrG5h" value="PLEXIND1_DEG" />
      <node concept="30dDTi" id="6NPyYUPP$bT" role="3_zqNk">
        <node concept="1cBA6y" id="6NPyYUPP$bu" role="30dEsF">
          <property role="uut0i" value="1" />
          <ref role="1cBA6z" node="UVQWdxdh_9" resolve="PLEXIND1" />
        </node>
        <node concept="3JPVZe" id="6NPyYUPP$dz" role="30dEs_">
          <ref role="n1ZU3" node="7tkDipCGcGl" resolve="DEG_RATE" />
        </node>
      </node>
      <node concept="Cfe3L" id="6NPyYUPP$dZ" role="Cf4qk">
        <ref role="Cfe3M" node="7tkDipCGcGl" resolve="DEG_RATE" />
      </node>
    </node>
    <node concept="3_zqOx" id="6NPyYUPP$ew" role="3_zqUl">
      <property role="TrG5h" value="SEMA3A_PLEXIND1_DEG" />
      <node concept="30dDTi" id="6NPyYUPP$gK" role="3_zqNk">
        <node concept="3JPVZe" id="6NPyYUPP$hn" role="30dEs_">
          <ref role="n1ZU3" node="7tkDipCGcGl" resolve="DEG_RATE" />
        </node>
        <node concept="1cBA6y" id="6NPyYUPP$gl" role="30dEsF">
          <property role="uut0i" value="1" />
          <ref role="1cBA6z" node="UVQWdxdh_K" resolve="SEMA3A_PLEXIND1" />
        </node>
      </node>
      <node concept="Cfe3L" id="6NPyYUPP$hN" role="Cf4qk">
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
      <node concept="Cfe3L" id="1GhhiqgpnnE" role="CfdIH">
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
      <node concept="30bXRB" id="1x5Qe8GNe1H" role="3_zqNk">
        <property role="30bXRw" value="12.5" />
      </node>
    </node>
    <node concept="3_zqOx" id="3hR_08iU11M" role="3_zqUl">
      <property role="TrG5h" value="PLEXCONST" />
      <node concept="Cfe3L" id="3hR_08iU48n" role="CfdIH">
        <ref role="Cfe3M" node="UVQWdxAzRl" resolve="SEMA_FIL_INHIBITION" />
      </node>
      <node concept="30bXRB" id="zGb__2UQbL" role="3_zqNk">
        <property role="30bXRw" value="10" />
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
    <node concept="3_zqOx" id="3hR_08iTWdV" role="3_zqUl">
      <property role="TrG5h" value="ACTIVE_PROP_PLEXIN" />
      <node concept="30bsCy" id="3hR_08iTWH8" role="3_zqNk">
        <node concept="30dvO6" id="3hR_08iTWH9" role="30bsDf">
          <node concept="30bsCy" id="3hR_08iTWHb" role="30dEs_">
            <node concept="30dDZf" id="3hR_08iTWHc" role="30bsDf">
              <node concept="3JPVZe" id="3hR_08iTWN0" role="30dEsF">
                <ref role="n1ZU3" node="6NPyYUPPuJp" resolve="SEMA_PLEXIN_ON" />
              </node>
              <node concept="1cBA6y" id="3hR_08iTWOr" role="30dEs_">
                <property role="uut0i" value="1" />
                <ref role="1cBA6z" node="UVQWdxdh_9" resolve="PLEXIND1" />
              </node>
            </node>
          </node>
          <node concept="3JPVZe" id="3hR_08iTWKR" role="30dEsF">
            <ref role="n1ZU3" node="6NPyYUPPuJp" resolve="SEMA_PLEXIN_ON" />
          </node>
        </node>
      </node>
      <node concept="Cfe3L" id="3hR_08iTWT5" role="Cf4qk">
        <ref role="Cfe3M" node="6NPyYUPPuJp" resolve="SEMA_PLEXIN_ON" />
      </node>
      <node concept="Cfe3L" id="3hR_08iU48o" role="CfdIH">
        <ref role="Cfe3M" node="UVQWdxAzRl" resolve="SEMA_FIL_INHIBITION" />
      </node>
    </node>
    <node concept="3_zqOx" id="UVQWdxAzRl" role="3_zqUl">
      <property role="TrG5h" value="SEMA_FIL_INHIBITION" />
      <property role="1lOHAe" value="true" />
      <node concept="30bXRB" id="UVQWdxAzUR" role="1uIOuB">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="30bXRB" id="6NPyYUPP44g" role="1uIOuo">
        <property role="30bXRw" value="1" />
      </node>
      <node concept="30dvUo" id="3hR_08iU1$8" role="3_zqNk">
        <node concept="30bXRB" id="3hR_08iU1$9" role="30dEsF">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="30bsCy" id="3hR_08iU1$a" role="30dEs_">
          <node concept="30dDTi" id="3hR_08iU1$b" role="30bsDf">
            <node concept="3JPVZe" id="3hR_08iU1B5" role="30dEsF">
              <ref role="n1ZU3" node="3hR_08iTWdV" resolve="ACTIVE_PROP_PLEXIN" />
            </node>
            <node concept="3JPVZe" id="3hR_08iU1CZ" role="30dEs_">
              <ref role="n1ZU3" node="3hR_08iU11M" resolve="PLEXCONST" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Cfe3L" id="3hR_08iU48l" role="Cf4qk">
        <ref role="Cfe3M" node="3hR_08iTWdV" resolve="ACTIVE_PROP_PLEXIN" />
      </node>
      <node concept="Cfe3L" id="3hR_08iU48m" role="Cf4qk">
        <ref role="Cfe3M" node="3hR_08iU11M" resolve="PLEXCONST" />
      </node>
    </node>
    <node concept="3_zqOx" id="6NPyYUPPuJp" role="3_zqUl">
      <property role="TrG5h" value="SEMA_PLEXIN_ON" />
      <node concept="30dDTi" id="6NPyYUPPuN3" role="3_zqNk">
        <node concept="30dDTi" id="6NPyYUPPuN4" role="30dEsF">
          <node concept="1cBA6y" id="6NPyYUPPuLc" role="30dEsF">
            <property role="uut0i" value="1" />
            <ref role="1cBA6z" node="UVQWdxdh$z" resolve="SEMA3A" />
          </node>
          <node concept="1cBA6y" id="6NPyYUPPuMp" role="30dEs_">
            <property role="uut0i" value="1" />
            <ref role="1cBA6z" node="UVQWdxdh_9" resolve="PLEXIND1" />
          </node>
        </node>
        <node concept="30bXRB" id="6NPyYUPPuNL" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
      <node concept="Cfe3L" id="3hR_08iTWT6" role="CfdIH">
        <ref role="Cfe3M" node="3hR_08iTWdV" resolve="ACTIVE_PROP_PLEXIN" />
      </node>
    </node>
    <node concept="3_zqOx" id="6NPyYUPPuOK" role="3_zqUl">
      <property role="TrG5h" value="SEMA_PLEXIN_OFF" />
      <node concept="30dDTi" id="6NPyYUPPuQN" role="3_zqNk">
        <node concept="30bXRB" id="6NPyYUPPuRl" role="30dEs_">
          <property role="30bXRw" value="0.01" />
        </node>
        <node concept="1cBA6y" id="6NPyYUPPuQq" role="30dEsF">
          <property role="uut0i" value="1" />
          <ref role="1cBA6z" node="UVQWdxdh_K" resolve="SEMA3A_PLEXIND1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOZ" id="7tkDipC_vjF" role="3_zqUg">
      <property role="TrG5h" value="VEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="DdDr8" id="1GhhiqgpniF" role="3_z4RZ">
        <ref role="DdDrb" node="2JQq8uHlb5Q" resolve="VEGF_VEGFR_BINDING" />
      </node>
      <node concept="DdDr8" id="1ppBZx_E7rO" role="3_z4RZ">
        <ref role="DdDrb" node="2JQq8uHlb5Q" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="UVQWdxdh$z" role="3_zqUg">
      <property role="TrG5h" value="SEMA3A" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="DdDr8" id="1GhhiqgpnjD" role="3_z4RZ">
        <ref role="DdDrb" node="6NPyYUPPuIm" resolve="SEMA_PLEXIN_BINDING" />
      </node>
      <node concept="DdDr8" id="1ppBZx_E7rU" role="3_z4RZ">
        <ref role="DdDrb" node="6NPyYUPPuIm" resolve="SEMA_PLEXIN_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="UVQWdxdh_9" role="3_zqUg">
      <property role="TrG5h" value="PLEXIND1" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6EsD" value="true" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="6NPyYUPP$9I" resolve="PLEXIND1_DEG" />
      <ref role="3JQo8e" node="1H9ADpEBepf" resolve="PROD_RATE" />
      <node concept="3bpmHq" id="UVQWdxdhAo" role="1tJpXo">
        <node concept="3bpmH0" id="UVQWdxdhAp" role="3lUA2Y">
          <node concept="30bXRB" id="UVQWdxdhCo" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="UVQWdxdhBN" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="3bH3Ik8mvEn" role="3_z4RZ">
        <ref role="DdDrb" node="6NPyYUPPuIm" resolve="SEMA_PLEXIN_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="UVQWdxdh_K" role="3_zqUg">
      <property role="TrG5h" value="SEMA3A_PLEXIND1" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="6NPyYUPP$ew" resolve="SEMA3A_PLEXIND1_DEG" />
      <node concept="3bpmHq" id="UVQWdxdhCO" role="1tJpXo">
        <node concept="3bpmH0" id="UVQWdxdhCP" role="3lUA2Y">
          <node concept="30bXRB" id="UVQWdxdhD6" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="UVQWdxdhDy" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="1GhhiqgpDic" role="3rtiFW">
        <ref role="3rtiFY" node="1GhhiqgpDhQ" resolve="VEGFR_INHIBITION_VIA_SMP" />
      </node>
      <node concept="3rtiFT" id="1ppBZx_E7s3" role="3rtiFW">
        <ref role="3rtiFY" node="1GhhiqgpDhQ" resolve="VEGF_VEGFR_INHIBITION" />
      </node>
      <node concept="3rtiFT" id="1ppBZx_EpjM" role="3rtiFW">
        <ref role="3rtiFY" node="1ppBZx_Epj5" resolve="VEGFR_INHIBITION_VIA_PLEXIN" />
      </node>
      <node concept="DdDr8" id="3bH3Ik8mvEo" role="3_z4Rx">
        <ref role="DdDrb" node="6NPyYUPPuIm" resolve="SEMA_PLEXIN_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="7tkDipC_vlQ" role="3_zqUg">
      <property role="TrG5h" value="VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6EsD" value="true" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="2JQq8uHlb6G" resolve="VEGFR2_DEG" />
      <ref role="3JQo8e" node="1H9ADpEBepf" resolve="PROD_RATE" />
      <node concept="3bpmHq" id="7tkDipC_vmu" role="1tJpXo">
        <node concept="3bpmH0" id="7tkDipC_vmv" role="3lUA2Y">
          <node concept="30bXRB" id="7tkDipC_vng" role="3lUA52">
            <property role="30bXRw" value="0.5" />
          </node>
        </node>
        <node concept="2llJbL" id="7tkDipC_vnS" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="1Ghhiqgpnne" role="3rqWia">
        <ref role="3rtiFY" node="3otJBe_YB0r" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="3rtiFT" id="1ppBZx_E7s2" role="3rqWia">
        <ref role="3rtiFY" node="3otJBe_YB0r" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="3rtiFT" id="1ppBZx_Epod" role="3rqWia">
        <ref role="3rtiFY" node="1ppBZx_Epj5" resolve="VEGFR_INHIBITION_VIA_PLEXIN" />
      </node>
      <node concept="DdDr8" id="3bH3Ik8mvEj" role="3_z4RZ">
        <ref role="DdDrb" node="2JQq8uHlb5Q" resolve="VEGF_VEGFR_BINDING" />
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
            <property role="30bXRw" value="0.05" />
          </node>
        </node>
        <node concept="2llJbL" id="7tkDipC_vyE" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="1Ghhiqgpnl9" role="3rtiFW">
        <ref role="3rtiFY" node="3otJBe_YAYO" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="1GhhiqgpDiB" role="3rqWia">
        <ref role="3rtiFY" node="1GhhiqgpDhQ" resolve="VEGFR_INHIBITION_VIA_SMP" />
      </node>
      <node concept="3rtiFT" id="1ppBZx_E7rX" role="3rtiFW">
        <ref role="3rtiFY" node="3otJBe_YAYO" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="1ppBZx_E7s4" role="3rqWia">
        <ref role="3rtiFY" node="1GhhiqgpDhQ" resolve="VEGF_VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="3bH3Ik8mvEk" role="3_z4Rx">
        <ref role="DdDrb" node="2JQq8uHlb5Q" resolve="VEGF_VEGFR_BINDING" />
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
      <node concept="3rtiFT" id="1GhhiqgpnlE" role="3rqWia">
        <ref role="3rtiFY" node="3otJBe_YAYO" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="1ppBZx_E7rY" role="3rqWia">
        <ref role="3rtiFY" node="3otJBe_YAYO" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="3bH3Ik8mvEl" role="3_z4RZ">
        <ref role="DdDrb" node="2JQq8uHlb5Y" resolve="DLL4_NOTCH_BINDING" />
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
      <node concept="DdDr8" id="1GhhiqgpniY" role="3_z4RZ">
        <ref role="DdDrb" node="2JQq8uHlb5Y" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="DdDr8" id="1ppBZx_E7rR" role="3_z4RZ">
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
      <node concept="3rtiFT" id="1GhhiqgpnmH" role="3rtiFW">
        <ref role="3rtiFY" node="3otJBe_YB0r" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="3rtiFT" id="1ppBZx_E7s1" role="3rtiFW">
        <ref role="3rtiFY" node="3otJBe_YB0r" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="3bH3Ik8mvEm" role="3_z4Rx">
        <ref role="DdDrb" node="2JQq8uHlb5Y" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="37mRI7" id="2JQq8uHlb8w" role="lGtFl">
      <node concept="37mRIm" id="2JQq8uHlb8x" role="37mRID">
        <property role="37mO49" value="VEGF" />
        <node concept="gqqVs" id="2JQq8uHlb8y" role="37mO4d">
          <property role="gqqTZ" value="401.5" />
          <property role="gqqTW" value="1095.001320703125" />
          <property role="gqqTX" value="298.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8z" role="37mRID">
        <property role="37mO49" value="SEMA3A" />
        <node concept="gqqVs" id="2JQq8uHlb8$" role="37mO4d">
          <property role="gqqTZ" value="130.0" />
          <property role="gqqTW" value="36.0001" />
          <property role="gqqTX" value="298.0" />
          <property role="gqqTy" value="84.0" />
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
          <property role="gqqTZ" value="165.0" />
          <property role="gqqTW" value="571.0007103515625" />
          <property role="gqqTX" value="228.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8J" role="37mRID">
        <property role="37mO49" value="NOTCH" />
        <node concept="gqqVs" id="2JQq8uHlb8K" role="37mO4d">
          <property role="gqqTZ" value="411.0" />
          <property role="gqqTW" value="571.0007103515625" />
          <property role="gqqTX" value="228.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8L" role="37mRID">
        <property role="37mO49" value="DLL4_NOTCH" />
        <node concept="gqqVs" id="2JQq8uHlb8M" role="37mO4d">
          <property role="gqqTZ" value="165.0" />
          <property role="gqqTW" value="903.0010765625" />
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
          <property role="gqqTZ" value="151.5" />
          <property role="gqqTW" value="759.0008934570312" />
          <property role="gqqTX" value="255.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8R" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR_BINDING" />
        <node concept="gqqVs" id="2JQq8uHlb8S" role="37mO4d">
          <property role="gqqTZ" value="143.0" />
          <property role="gqqTW" value="1259.00156484375" />
          <property role="gqqTX" value="272.0" />
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
                <property role="2Vclpx" value="530.50005" />
                <property role="2Vclpz" value="1197.00146484375" />
              </node>
              <node concept="2VclrF" id="2JQq8uHlb8Y" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6NPyYUPPB2a" role="2Vcluh">
            <property role="2Vclpx" value="550.50005" />
            <property role="2Vclpz" value="1239.00146484375" />
          </node>
          <node concept="2VclrF" id="6NPyYUPPB2b" role="2Vcluh">
            <property role="2Vclpx" value="279.00005" />
            <property role="2Vclpz" value="1239.00146484375" />
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
                <property role="2Vclpx" value="505.00005" />
                <property role="2Vclpz" value="697.0007934570312" />
              </node>
              <node concept="2VclrF" id="2JQq8uHlb9q" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="63Y563YNuax" role="2Vcluh">
            <property role="2Vclpx" value="525.00005" />
            <property role="2Vclpz" value="739.0007934570312" />
          </node>
          <node concept="2VclrF" id="63Y563YNuay" role="2Vcluh">
            <property role="2Vclpx" value="279.00005" />
            <property role="2Vclpz" value="739.0007934570312" />
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
                <property role="2Vclpx" value="259.00005" />
                <property role="2Vclpz" value="861.0009765625" />
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
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="1029.0011596679688" />
              </node>
              <node concept="2VclrF" id="2JQq8uHlb9M" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1fmp7ott4KY" role="2Vcluh">
            <property role="2Vclpx" value="279.00005" />
            <property role="2Vclpz" value="1568.001953125" />
          </node>
          <node concept="2VclrF" id="6NPyYUPPB2O" role="2Vcluh">
            <property role="2Vclpx" value="122.0" />
            <property role="2Vclpz" value="1568.001953125" />
          </node>
          <node concept="2VclrF" id="6NPyYUPPB2P" role="2Vcluh">
            <property role="2Vclpx" value="122.0" />
            <property role="2Vclpz" value="551.0006103515625" />
          </node>
          <node concept="2VclrF" id="6NPyYUPPB2Q" role="2Vcluh">
            <property role="2Vclpx" value="224.00490782837682" />
            <property role="2Vclpz" value="551.0006103515625" />
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
          <property role="gqqTZ" value="174.5" />
          <property role="gqqTW" value="1071.001320703125" />
          <property role="gqqTX" value="209.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1fmp7otns_e" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR" />
        <node concept="gqqVs" id="1fmp7otns_d" role="37mO4d">
          <property role="gqqTZ" value="174.5" />
          <property role="gqqTW" value="1442.001808984375" />
          <property role="gqqTX" value="209.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1fmp7otns_g" role="37mRID">
        <property role="37mO49" value="VEGFR_VEGF_VEGFR_BINDING_reactantRelation" />
        <node concept="2VclpC" id="1fmp7otns_f" role="37mO4d">
          <node concept="3ul5H1" id="1fmp7otns_j" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1fmp7otns_k" role="3ul5Gz">
              <node concept="2VclrF" id="1fmp7otns_l" role="3wpmZR">
                <property role="2Vclpx" value="259.00005" />
                <property role="2Vclpz" value="1197.00146484375" />
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
                <property role="2Vclpx" value="259.00005" />
                <property role="2Vclpz" value="1380.001708984375" />
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
                <property role="2Vclpx" value="159.00005" />
                <property role="2Vclpz" value="1029.0011596679688" />
              </node>
              <node concept="2VclrF" id="1fmp7otns_y" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
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
                <property role="2Vclpx" value="259.00005" />
                <property role="2Vclpz" value="697.0007934570312" />
              </node>
              <node concept="2VclrF" id="1fmp7ott4D5" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6NPyYUPPB1X" role="37mRID">
        <property role="37mO49" value="PLEXIND1" />
        <node concept="gqqVs" id="6NPyYUPPB1W" role="37mO4d">
          <property role="gqqTZ" value="446.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="189.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6NPyYUPPB1Z" role="37mRID">
        <property role="37mO49" value="SEMA3A_PLEXIND1" />
        <node concept="gqqVs" id="6NPyYUPPB1Y" role="37mO4d">
          <property role="gqqTZ" value="166.5" />
          <property role="gqqTW" value="363.0004967285156" />
          <property role="gqqTX" value="225.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6NPyYUPPB21" role="37mRID">
        <property role="37mO49" value="BMP9" />
        <node concept="gqqVs" id="6NPyYUPPB20" role="37mO4d">
          <property role="gqqTZ" value="239.0" />
          <property role="gqqTW" value="36.0001" />
          <property role="gqqTX" value="298.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6NPyYUPPB23" role="37mRID">
        <property role="37mO49" value="ALK1" />
        <node concept="gqqVs" id="6NPyYUPPB22" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="209.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6NPyYUPPB25" role="37mRID">
        <property role="37mO49" value="BMP9_ALK1" />
        <node concept="gqqVs" id="6NPyYUPPB24" role="37mO4d">
          <property role="gqqTZ" value="283.5" />
          <property role="gqqTW" value="363.0004967285156" />
          <property role="gqqTX" value="209.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6NPyYUPPB27" role="37mRID">
        <property role="37mO49" value="SEMA_PLEXIN_BINDING" />
        <node concept="gqqVs" id="6NPyYUPPB26" role="37mO4d">
          <property role="gqqTZ" value="138.0" />
          <property role="gqqTW" value="200.00029836425782" />
          <property role="gqqTX" value="282.0" />
          <property role="gqqTy" value="103.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6NPyYUPPB29" role="37mRID">
        <property role="37mO49" value="BMP9_ALK1_BINDING" />
        <node concept="gqqVs" id="6NPyYUPPB28" role="37mO4d">
          <property role="gqqTZ" value="257.0" />
          <property role="gqqTW" value="200.00029836425782" />
          <property role="gqqTX" value="262.0" />
          <property role="gqqTy" value="103.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6NPyYUPPB2d" role="37mRID">
        <property role="37mO49" value="SEMA3A_SEMA_PLEXIN_BINDING_reactantRelation" />
        <node concept="2VclpC" id="6NPyYUPPB2c" role="37mO4d">
          <node concept="3ul5H1" id="6NPyYUPPB2e" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6NPyYUPPB2f" role="3ul5Gz">
              <node concept="2VclrF" id="6NPyYUPPB2g" role="3wpmZR">
                <property role="2Vclpx" value="259.00005" />
                <property role="2Vclpz" value="138.0001983642578" />
              </node>
              <node concept="2VclrF" id="6NPyYUPPB2h" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6NPyYUPPB2j" role="37mRID">
        <property role="37mO49" value="PLEXIND1_SEMA_PLEXIN_BINDING_reactantRelation" />
        <node concept="2VclpC" id="6NPyYUPPB2i" role="37mO4d">
          <node concept="2VclrF" id="6NPyYUPPB2k" role="2Vcluh">
            <property role="2Vclpx" value="540.50005" />
            <property role="2Vclpz" value="180.0001983642578" />
          </node>
          <node concept="2VclrF" id="6NPyYUPPB2l" role="2Vcluh">
            <property role="2Vclpx" value="279.00005" />
            <property role="2Vclpz" value="180.0001983642578" />
          </node>
          <node concept="3ul5H1" id="6NPyYUPPB2m" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6NPyYUPPB2n" role="3ul5Gz">
              <node concept="2VclrF" id="6NPyYUPPB2o" role="3wpmZR">
                <property role="2Vclpx" value="551.50005" />
                <property role="2Vclpz" value="138.0001983642578" />
              </node>
              <node concept="2VclrF" id="6NPyYUPPB2p" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6NPyYUPPB2r" role="37mRID">
        <property role="37mO49" value="BMP9_BMP9_ALK1_BINDING_reactantRelation" />
        <node concept="2VclpC" id="6NPyYUPPB2q" role="37mO4d">
          <node concept="3ul5H1" id="6NPyYUPPB2s" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6NPyYUPPB2t" role="3ul5Gz">
              <node concept="2VclrF" id="6NPyYUPPB2u" role="3wpmZR">
                <property role="2Vclpx" value="399.00005" />
                <property role="2Vclpz" value="138.0001983642578" />
              </node>
              <node concept="2VclrF" id="6NPyYUPPB2v" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6NPyYUPPB2x" role="37mRID">
        <property role="37mO49" value="ALK1_BMP9_ALK1_BINDING_reactantRelation" />
        <node concept="2VclpC" id="6NPyYUPPB2w" role="37mO4d">
          <node concept="2VclrF" id="6NPyYUPPB2y" role="2Vcluh">
            <property role="2Vclpx" value="116.50004999999999" />
            <property role="2Vclpz" value="180.0001983642578" />
          </node>
          <node concept="2VclrF" id="6NPyYUPPB2z" role="2Vcluh">
            <property role="2Vclpx" value="388.00005" />
            <property role="2Vclpz" value="180.0001983642578" />
          </node>
          <node concept="3ul5H1" id="6NPyYUPPB2$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6NPyYUPPB2_" role="3ul5Gz">
              <node concept="2VclrF" id="6NPyYUPPB2A" role="3wpmZR">
                <property role="2Vclpx" value="96.50004999999999" />
                <property role="2Vclpz" value="138.0001983642578" />
              </node>
              <node concept="2VclrF" id="6NPyYUPPB2B" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6NPyYUPPB2D" role="37mRID">
        <property role="37mO49" value="SEMA_PLEXIN_BINDING_SEMA3A_PLEXIND1_productRelation" />
        <node concept="2VclpC" id="6NPyYUPPB2C" role="37mO4d">
          <node concept="3ul5H1" id="6NPyYUPPB2E" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6NPyYUPPB2F" role="3ul5Gz">
              <node concept="2VclrF" id="6NPyYUPPB2G" role="3wpmZR">
                <property role="2Vclpx" value="259.00005" />
                <property role="2Vclpz" value="321.0003967285156" />
              </node>
              <node concept="2VclrF" id="6NPyYUPPB2H" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6NPyYUPPB2J" role="37mRID">
        <property role="37mO49" value="BMP9_ALK1_BINDING_BMP9_ALK1_productRelation" />
        <node concept="2VclpC" id="6NPyYUPPB2I" role="37mO4d">
          <node concept="3ul5H1" id="6NPyYUPPB2K" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6NPyYUPPB2L" role="3ul5Gz">
              <node concept="2VclrF" id="6NPyYUPPB2M" role="3wpmZR">
                <property role="2Vclpx" value="368.00005" />
                <property role="2Vclpz" value="321.0003967285156" />
              </node>
              <node concept="2VclrF" id="6NPyYUPPB2N" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6NPyYUPPB2S" role="37mRID">
        <property role="37mO49" value="DLL4_INHIBITION" />
        <node concept="2VclpC" id="6NPyYUPPB2R" role="37mO4d">
          <node concept="3ul5H1" id="6NPyYUPPB2T" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6NPyYUPPB2U" role="3ul5Gz">
              <node concept="2VclrF" id="6NPyYUPPB2V" role="3wpmZR">
                <property role="2Vclpx" value="104.00004999999999" />
                <property role="2Vclpz" value="509.0006103515625" />
              </node>
              <node concept="2VclrF" id="6NPyYUPPB2W" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="63Y563YLObm" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR_INHIBITION" />
        <node concept="2VclpC" id="63Y563YLObl" role="37mO4d">
          <node concept="3ul5H1" id="63Y563YLObn" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="63Y563YLObo" role="3ul5Gz">
              <node concept="2VclrF" id="63Y563YLObp" role="3wpmZR">
                <property role="2Vclpx" value="728.5" />
                <property role="2Vclpz" value="945.0010765625" />
              </node>
              <node concept="2VclrF" id="63Y563YLObq" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="63Y563YNuaz" role="2Vcluh">
            <property role="2Vclpx" value="328.99871142932403" />
            <property role="2Vclpz" value="489.0006103515625" />
          </node>
          <node concept="2VclrF" id="63Y563YNua$" role="2Vcluh">
            <property role="2Vclpx" value="717.5" />
            <property role="2Vclpz" value="489.0006103515625" />
          </node>
          <node concept="2VclrF" id="63Y563YNua_" role="2Vcluh">
            <property role="2Vclpx" value="717.5" />
            <property role="2Vclpz" value="1422.001708984375" />
          </node>
          <node concept="2VclrF" id="63Y563YNuaA" role="2Vcluh">
            <property role="2Vclpx" value="314.98880728999984" />
            <property role="2Vclpz" value="1422.001708984375" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="63Y563YLObs" role="37mRID">
        <property role="37mO49" value="SEMAA" />
        <node concept="gqqVs" id="63Y563YLObr" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="298.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="63Y563YLObu" role="37mRID">
        <property role="37mO49" value="SEMAA_SEMA_PLEXIN_BINDING_reactantRelation" />
        <node concept="2VclpC" id="63Y563YLObt" role="37mO4d">
          <node concept="3ul5H1" id="63Y563YLObv" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="63Y563YLObw" role="3ul5Gz">
              <node concept="2VclrF" id="63Y563YLObx" role="3wpmZR">
                <property role="2Vclpx" value="543.0" />
                <property role="2Vclpz" value="146.7501491821289" />
              </node>
              <node concept="2VclrF" id="63Y563YLOby" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="63Y563YLOb$" role="37mRID">
        <property role="37mO49" value="SEM3AA" />
        <node concept="gqqVs" id="63Y563YLObz" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="298.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="63Y563YLObA" role="37mRID">
        <property role="37mO49" value="SEM3AA_SEMA_PLEXIN_BINDING_reactantRelation" />
        <node concept="2VclpC" id="63Y563YLOb_" role="37mO4d">
          <node concept="3ul5H1" id="63Y563YLObB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="63Y563YLObC" role="3ul5Gz">
              <node concept="2VclrF" id="63Y563YLObD" role="3wpmZR">
                <property role="2Vclpx" value="543.0" />
                <property role="2Vclpz" value="146.7501491821289" />
              </node>
              <node concept="2VclrF" id="63Y563YLObE" role="3wpmZP">
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

