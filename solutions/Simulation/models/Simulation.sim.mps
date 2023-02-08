<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:065812e2-d4b5-4d37-a853-760e90054036(Simulation.sim)">
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
      <concept id="2940938711094954760" name="WorldLang.structure.GradientTypeConstant" flags="ng" index="_OHG_" />
      <concept id="3510748375304798637" name="WorldLang.structure.Solidness" flags="ng" index="3tqyUA">
        <child id="3510748375304798710" name="expr" index="3tqyVX" />
      </concept>
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
        <child id="3510748375306377775" name="_solidness" index="3tkzk$" />
      </concept>
      <concept id="8343650468779203043" name="WorldLang.structure.WorldContainer" flags="ng" index="1yko06">
        <reference id="4970340729092561267" name="_simulationContainerRef" index="1ANuJW" />
        <child id="8343650468779203044" name="_grid" index="1yko01" />
        <child id="8343650468779203051" name="_gradients" index="1yko0e" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
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
        <property id="5550369704152692986" name="_showDelay" index="3L6EsG" />
        <property id="6449221170434213636" name="_concSteps" index="1OajHS" />
        <reference id="7376055817164063137" name="Production_Term" index="3JQo8e" />
        <reference id="7376055817164063115" name="Degradation_Term" index="3JQo8$" />
        <child id="2321914824001510832" name="ModifiedByProcess" index="3rqWia" />
        <child id="2321914824001074118" name="ModifiesProcess" index="3rtiFW" />
        <child id="3989375547139458228" name="Starting_Concentration" index="1tJpXo" />
        <child id="3125878369731548209" name="ProductOfProcess" index="3_z4Rx" />
        <child id="3125878369731548207" name="ReactsInProcess" index="3_z4RZ" />
      </concept>
      <concept id="7376055817164471393" name="SpeciesLang.structure.ParameterExpression" flags="ng" index="3JPVZe">
        <property id="4039987643068381106" name="showLimitedBy" index="1M7xND" />
        <property id="4039987643068381108" name="showNormalisedToSpecies" index="1M7xNJ" />
        <reference id="6116136999484595377" name="Parameter" index="n1ZU3" />
        <child id="4039987643068381114" name="normalisedToSpecies" index="1M7xNx" />
        <child id="4039987643068381111" name="limitedByParameterExpression" index="1M7xNG" />
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
      <concept id="2149686411030299857" name="TissueLang.structure.CellShuffling" flags="ng" index="2A9NMR">
        <child id="2149686411030307817" name="expr" index="2A9LIf" />
      </concept>
      <concept id="6117388699952612824" name="TissueLang.structure.Filopodia" flags="ng" index="DjP54">
        <property id="8466524915619773906" name="_showSensitivity" index="3CZpTv" />
        <child id="5740677014464676490" name="_extendsTowards" index="6K3Bu" />
        <child id="6117388699952920628" name="_extensionCondition" index="DiYMC" />
        <child id="6117388699952920645" name="_cytoskeletalProteinUsage" index="DiYNp" />
        <child id="8466524915619773254" name="_sensitivity" index="3CZpzb" />
      </concept>
      <concept id="6117388699950642470" name="TissueLang.structure.CytoskeletalProteinUsage" flags="ng" index="DrE6U">
        <reference id="6117388699950642719" name="targetSpecies" index="DrEa3" />
        <child id="6117388699950642721" name="requiredAmount" index="DrEaX" />
      </concept>
      <concept id="211905917822935903" name="TissueLang.structure.ExtensionWithProb" flags="ng" index="ZkRgg" />
      <concept id="211905917822935902" name="TissueLang.structure.AlwaysExtends" flags="ng" index="ZkRgh" />
      <concept id="211905917822935901" name="TissueLang.structure.ExtensionCondition" flags="ng" index="ZkRgi">
        <child id="211905917822935904" name="expr" index="ZkRgJ" />
      </concept>
      <concept id="8255194269358657919" name="TissueLang.structure.TissueType" flags="ng" index="1apGoc">
        <property id="2149686411030299970" name="showsCellShuffling" index="2A9NO$" />
        <reference id="8255194269358657920" name="_cellTypeRef" index="1apGrN" />
        <child id="2149686411030299930" name="_shuffling" index="2A9NPW" />
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
        <child id="8660349304734472780" name="_clusterFacet" index="2rk6u2" />
        <child id="8660349304734472778" name="_analysisFacet" index="2rk6u4" />
        <child id="8660349304734512033" name="_graphicsFacet" index="2rFWTJ" />
        <child id="3918753748559085337" name="_loggingContainer" index="2JuwFs" />
        <child id="6087312672701132233" name="_incrementCombinations" index="3xrXtm" />
      </concept>
      <concept id="3918753748559058349" name="SimulationsLang.structure.LoggingStatement" flags="ng" index="2Jtu1C">
        <child id="3918753748559522152" name="_logTarget" index="2JvdMH" />
        <child id="3918753748559522154" name="_logFormat" index="2JvdMJ" />
      </concept>
      <concept id="3918753748559058348" name="SimulationsLang.structure.LoggingFacet" flags="ng" index="2Jtu1D">
        <child id="3918753748559058352" name="_statements" index="2Jtu1P" />
      </concept>
      <concept id="3918753748559522151" name="SimulationsLang.structure.LogTarget" flags="ng" index="2JvdMy" />
      <concept id="3918753748559522157" name="SimulationsLang.structure.LogFormat" flags="ng" index="2JvdMC" />
      <concept id="6087312672701024096" name="SimulationsLang.structure.IncrementCombination" flags="ng" index="3xrBRZ" />
    </language>
  </registry>
  <node concept="2rkfJA" id="3Y6HoqB0CTu">
    <property role="2rFPwA" value="1000" />
    <property role="TrG5h" value="Simulation" />
    <ref role="1AQzTG" node="3Y6HoqB0CTz" resolve="World" />
    <ref role="1ATblI" node="_I9vPho5F0" resolve="TissueNoSema" />
    <ref role="1AQzZR" node="_I9vPho33w" resolve="SignallingNoSema" />
    <node concept="2rk7l3" id="3Y6HoqB0CTv" role="2rk6u4" />
    <node concept="2rk7nQ" id="3Y6HoqB0CTw" role="2rk6u2">
      <property role="2rk6ya" value="1" />
    </node>
    <node concept="2rk7kT" id="3Y6HoqB0CTx" role="2rFWTJ" />
    <node concept="3xrBRZ" id="3Y6HoqB0CTy" role="3xrXtm" />
  </node>
  <node concept="1yko06" id="3Y6HoqB0CTz">
    <property role="TrG5h" value="World" />
    <ref role="1ANuJW" node="3Y6HoqB0CTu" resolve="Simulation" />
    <node concept="1yko02" id="OgMVI4dNNn" role="1yko0e">
      <property role="TrG5h" value="New_Gradient" />
      <node concept="_K$fF" id="OgMVI4dNQ7" role="3Sm0lh">
        <property role="m_KZ2" value="2S6lVSS$lvQ/Y_Decreasing" />
        <node concept="3ZP1sY" id="OgMVI4dNQ9" role="mqaeu">
          <node concept="2_hQR_" id="OgMVI4dNQb" role="2IF2Ql">
            <node concept="2_n9WQ" id="OgMVI4dNQd" role="2_hQRE">
              <node concept="30bXRB" id="OgMVI4dNRX" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="OgMVI4dNSp" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="OgMVI4dNQj" role="2IF2Qn">
            <node concept="2_n9WQ" id="OgMVI4dNQl" role="2_hQRE">
              <node concept="30bXRB" id="OgMVI4dNST" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="OgMVI4dNTf" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="OgMVI4dNQr" role="2IF2Qq">
            <node concept="2_n9WQ" id="OgMVI4dNQt" role="2_hQRE">
              <node concept="30bXRB" id="OgMVI4dNTE" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="OgMVI4dNU0" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="OgMVI4dNQz" role="2_kRI0">
          <node concept="2_n9WQ" id="OgMVI4dNQ_" role="2_hQRE">
            <node concept="30bXRB" id="OgMVI4dNVg" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="OgMVI4dNW8" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="OgMVI4dNQF" role="2_kRI7">
          <node concept="2_n9WQ" id="OgMVI4dNQH" role="2_hQRE">
            <node concept="30bXRB" id="OgMVI4dNWz" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="OgMVI4dNWV" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="OgMVI4dNQN" role="2_kRIb">
          <node concept="2_n9WQ" id="OgMVI4dNQP" role="2_hQRE">
            <node concept="30bXRB" id="OgMVI4dNXm" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="OgMVI4dNXG" role="2_hQ4V" />
        </node>
      </node>
      <node concept="1csUcq" id="OgMVI4dNNq" role="1cJCsQ">
        <ref role="1csUcr" node="2Qy0p_aVnUd" resolve="SEMA3A" />
      </node>
      <node concept="_OHFp" id="OgMVI4dNYq" role="3Sm0lf" />
    </node>
    <node concept="1yko02" id="2Qy0p_bjiEb" role="1yko0e">
      <property role="TrG5h" value="VEGF_GRADIENT" />
      <property role="31NssO" value="true" />
      <node concept="_OHFp" id="2Qy0p_bjiMA" role="3Sm0lf" />
      <node concept="_K$fF" id="2Qy0p_bjiEz" role="3Sm0lh">
        <property role="m_KZ2" value="2S6lVSS$lvQ/Y_Decreasing" />
        <node concept="3ZP1sY" id="2Qy0p_bjiE_" role="mqaeu">
          <node concept="2_hQR_" id="2Qy0p_bjiEB" role="2IF2Ql">
            <node concept="2_n9WQ" id="2Qy0p_bjiED" role="2_hQRE">
              <node concept="30bXRB" id="2Qy0p_bjiGp" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="2Qy0p_bjiGP" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="2Qy0p_bjiEJ" role="2IF2Qn">
            <node concept="2_n9WQ" id="2Qy0p_bjiEL" role="2_hQRE">
              <node concept="30bXRB" id="2Qy0p_bjiHI" role="2_n9WR">
                <property role="30bXRw" value="20" />
              </node>
            </node>
            <node concept="2_hRrN" id="2Qy0p_bjiIl" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="2Qy0p_bjiER" role="2IF2Qq">
            <node concept="2_n9WQ" id="2Qy0p_bjiET" role="2_hQRE">
              <node concept="30bXRB" id="2Qy0p_bjiIQ" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="2Qy0p_bjiJi" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="2Qy0p_bjiEZ" role="2_kRI0">
          <node concept="2_n9WQ" id="2Qy0p_bjiF1" role="2_hQRE">
            <node concept="30bXRB" id="2Qy0p_bjiK9" role="2_n9WR">
              <property role="30bXRw" value="130" />
            </node>
          </node>
          <node concept="2_hRrN" id="2Qy0p_bjiKB" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="2Qy0p_bjiF7" role="2_kRI7">
          <node concept="2_n9WQ" id="2Qy0p_bjiF9" role="2_hQRE">
            <node concept="30bXRB" id="2Qy0p_bjiL2" role="2_n9WR">
              <property role="30bXRw" value="40" />
            </node>
          </node>
          <node concept="2_hRrN" id="2Qy0p_bjiLo" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="2Qy0p_bjiFf" role="2_kRIb">
          <node concept="2_n9WQ" id="2Qy0p_bjiFh" role="2_hQRE">
            <node concept="30bXRB" id="2Qy0p_bjiLN" role="2_n9WR">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="2_hRrN" id="2Qy0p_bjiMf" role="2_hQ4V" />
        </node>
      </node>
      <node concept="1csUcq" id="2Qy0p_bjiEe" role="1cJCsQ">
        <ref role="1csUcr" node="3Y6HoqB0F89" resolve="VEGF" />
      </node>
    </node>
    <node concept="1yko02" id="2Qy0p_bjiMD" role="1yko0e">
      <property role="TrG5h" value="SEMA3A_GRADIENT_1" />
      <node concept="_OHG_" id="2Qy0p_bjiVC" role="3Sm0lf" />
      <node concept="_K$fF" id="2Qy0p_bjiNE" role="3Sm0lh">
        <property role="m_KZ2" value="2S6lVSS$lvJ/X_Decreasing" />
        <node concept="3ZP1sY" id="2Qy0p_bjiNG" role="mqaeu">
          <node concept="2_hQR_" id="2Qy0p_bjiNI" role="2IF2Ql">
            <node concept="2_n9WQ" id="2Qy0p_bjiNK" role="2_hQRE">
              <node concept="30bXRB" id="2hmi4UkEE4w" role="2_n9WR">
                <property role="30bXRw" value="-200" />
              </node>
            </node>
            <node concept="2_hRrN" id="2Qy0p_bjiQ7" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="2Qy0p_bjiNQ" role="2IF2Qn">
            <node concept="2_n9WQ" id="2Qy0p_bjiNS" role="2_hQRE">
              <node concept="30bXRB" id="1G2_QzGdKPj" role="2_n9WR">
                <property role="30bXRw" value="25" />
              </node>
            </node>
            <node concept="2_hRrN" id="2Qy0p_bjiR0" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="2Qy0p_bjiNY" role="2IF2Qq">
            <node concept="2_n9WQ" id="2Qy0p_bjiO0" role="2_hQRE">
              <node concept="30bXRB" id="2Qy0p_bjiRr" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="2Qy0p_bjiRR" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="2Qy0p_bjiO6" role="2_kRI0">
          <node concept="2_n9WQ" id="2Qy0p_bjiO8" role="2_hQRE">
            <node concept="30bXRB" id="2Qy0p_bjiSo" role="2_n9WR">
              <property role="30bXRw" value="100" />
            </node>
          </node>
          <node concept="2_hRrN" id="2Qy0p_bjiSQ" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="2Qy0p_bjiOe" role="2_kRI7">
          <node concept="2_n9WQ" id="2Qy0p_bjiOg" role="2_hQRE">
            <node concept="30bXRB" id="2Qy0p_bjiTI" role="2_n9WR">
              <property role="30bXRw" value="40" />
            </node>
          </node>
          <node concept="2_hRrN" id="2Qy0p_bjiU4" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="2Qy0p_bjiOm" role="2_kRIb">
          <node concept="2_n9WQ" id="2Qy0p_bjiOo" role="2_hQRE">
            <node concept="30bXRB" id="2Qy0p_bjiUP" role="2_n9WR">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="2_hRrN" id="2Qy0p_bjiVh" role="2_hQ4V" />
        </node>
      </node>
      <node concept="1csUcq" id="2Qy0p_bjiMG" role="1cJCsQ">
        <ref role="1csUcr" node="2Qy0p_aVnUd" resolve="SEMA3A" />
      </node>
    </node>
    <node concept="1yko02" id="2Qy0p_bjiVF" role="1yko0e">
      <property role="TrG5h" value="SEMA3A_GRADIENT_2" />
      <node concept="_OHG_" id="2Qy0p_bjj4n" role="3Sm0lf" />
      <node concept="_K$fF" id="2Qy0p_bjiXl" role="3Sm0lh">
        <property role="m_KZ2" value="2S6lVSS$lvJ/X_Decreasing" />
        <node concept="3ZP1sY" id="2Qy0p_bjiXn" role="mqaeu">
          <node concept="2_hQR_" id="2Qy0p_bjiXp" role="2IF2Ql">
            <node concept="2_n9WQ" id="2Qy0p_bjiXr" role="2_hQRE">
              <node concept="30bXRB" id="2hmi4UkEE3y" role="2_n9WR">
                <property role="30bXRw" value="200" />
              </node>
            </node>
            <node concept="2_hRrN" id="2Qy0p_bjiZB" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="2Qy0p_bjiXx" role="2IF2Qn">
            <node concept="2_n9WQ" id="2Qy0p_bjiXz" role="2_hQRE">
              <node concept="30bXRB" id="1G2_QzGdKPL" role="2_n9WR">
                <property role="30bXRw" value="25" />
              </node>
            </node>
            <node concept="2_hRrN" id="2Qy0p_bjj0w" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="2Qy0p_bjiXD" role="2IF2Qq">
            <node concept="2_n9WQ" id="2Qy0p_bjiXF" role="2_hQRE">
              <node concept="30bXRB" id="2Qy0p_bjj0V" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="2Qy0p_bjj1n" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="2Qy0p_bjiXL" role="2_kRI0">
          <node concept="2_n9WQ" id="2Qy0p_bjiXN" role="2_hQRE">
            <node concept="30bXRB" id="2Qy0p_bjj1M" role="2_n9WR">
              <property role="30bXRw" value="100" />
            </node>
          </node>
          <node concept="2_hRrN" id="2Qy0p_bjj2g" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="2Qy0p_bjiXT" role="2_kRI7">
          <node concept="2_n9WQ" id="2Qy0p_bjiXV" role="2_hQRE">
            <node concept="30bXRB" id="2Qy0p_bjj2F" role="2_n9WR">
              <property role="30bXRw" value="40" />
            </node>
          </node>
          <node concept="2_hRrN" id="2Qy0p_bjj39" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="2Qy0p_bjiY1" role="2_kRIb">
          <node concept="2_n9WQ" id="2Qy0p_bjiY3" role="2_hQRE">
            <node concept="30bXRB" id="2Qy0p_bjj3$" role="2_n9WR">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="2_hRrN" id="2Qy0p_bjj40" role="2_hQ4V" />
        </node>
      </node>
      <node concept="1csUcq" id="2Qy0p_bjiVI" role="1cJCsQ">
        <ref role="1csUcr" node="2Qy0p_aVnUd" resolve="SEMA3A" />
      </node>
    </node>
    <node concept="1yko03" id="3Y6HoqB0CT$" role="1yko01">
      <property role="3cJDZq" value="-500" />
      <property role="3cJDZs" value="-10" />
      <property role="3cJDZ5" value="-20" />
      <property role="3bD6N$" value="1000" />
      <property role="3bD6ND" value="100" />
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
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ZP1sW" id="3Y6HoqB0F85">
    <property role="TrG5h" value="Tissue_Sema" />
    <ref role="1ANuJI" node="3Y6HoqB0CTu" resolve="Simulation" />
    <node concept="3ZP1sZ" id="2Qy0p_aV_RH" role="3ZP1sP">
      <property role="TrG5h" value="Vessel" />
      <ref role="1v2cpI" node="2Qy0p_aV_Q4" resolve="VesselType" />
      <node concept="3ZP1sY" id="2Qy0p_aV_RI" role="3ZPHa7">
        <node concept="2_hQR_" id="2Qy0p_aV_RJ" role="2IF2Ql">
          <node concept="2_n9WQ" id="2Qy0p_aV_RK" role="2_hQRE">
            <node concept="30bXRB" id="2Qy0p_aV_SD" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="2Qy0p_aV_T5" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="2Qy0p_aV_RN" role="2IF2Qn">
          <node concept="2_n9WQ" id="2Qy0p_aV_RO" role="2_hQRE">
            <node concept="30bXRB" id="2Qy0p_aV_Tw" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="2Qy0p_aV_TQ" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="2Qy0p_aV_RR" role="2IF2Qq">
          <node concept="2_n9WQ" id="2Qy0p_aV_RS" role="2_hQRE">
            <node concept="30bXRB" id="2Qy0p_aV_Uh" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="2Qy0p_aV_UB" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="1apGoc" id="2Qy0p_aV_Q4" role="1v2izi">
      <property role="TrG5h" value="VesselType" />
      <property role="2A9NO$" value="true" />
      <ref role="1apGrN" node="5j_l9LXP4y4" resolve="EndothelialType" />
      <node concept="3ZP1sC" id="2Qy0p_aV_Q8" role="1v2cpK">
        <property role="2zQflb" value="1" />
        <property role="2zQfls" value="1" />
        <property role="2y8d7$" value="1" />
        <property role="3ZP1sG" value="10" />
        <node concept="2_hQR_" id="2Qy0p_aV_Qa" role="3ob6kl">
          <node concept="2_n9WQ" id="2Qy0p_aV_Qc" role="2_hQRE">
            <node concept="30bXRB" id="2Qy0p_aV_QF" role="2_n9WR">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="2_hRrN" id="2Qy0p_aV_R7" role="2_hQ4V" />
        </node>
      </node>
      <node concept="2A9NMR" id="4QPlrvVak04" role="2A9NPW">
        <node concept="30d7iD" id="4QPlrvVak0D" role="2A9LIf">
          <node concept="1cBA6y" id="4QPlrvVak0m" role="30dEsF">
            <ref role="1cBA6z" node="2Qy0p_aVo1D" resolve="VEGF_VEGFR2" />
          </node>
          <node concept="30bXRB" id="4QPlrvVakkB" role="30dEs_">
            <property role="30bXRw" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZP1sM" id="5j_l9LXP4y4" role="1v2izm">
      <property role="TrG5h" value="EndothelialType" />
      <node concept="3ZP1s$" id="5j_l9LXP4yE" role="3ZP1s2">
        <node concept="2_hQR_" id="5j_l9LXP4yG" role="2IF2Qc">
          <node concept="2_n9WQ" id="5j_l9LXP4yI" role="2_hQRE">
            <node concept="30bXRB" id="1Rle6qVo2NH" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="1Rle6qVo2O3" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="5j_l9LXP4yO" role="2IF2Qe">
          <node concept="2_n9WQ" id="5j_l9LXP4yQ" role="2_hQRE">
            <node concept="30bXRB" id="1Rle6qVo2MS" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="1Rle6qVo2Ng" role="2_hQ4V" />
        </node>
      </node>
      <node concept="DjP54" id="4QPlrvVa0rG" role="DjPbq">
        <property role="3CZpTv" value="true" />
        <node concept="ZkRgg" id="4QPlrvVa0tb" role="DiYMC">
          <node concept="3JPVZe" id="4nv8iqe4ciR" role="ZkRgJ">
            <property role="1M7xND" value="true" />
            <property role="1M7xNJ" value="true" />
            <ref role="n1ZU3" node="3wgUPHa3JqO" resolve="ACTIVE_VEGFR" />
            <node concept="3JPVZe" id="1RJrJFw2vMM" role="1M7xNG">
              <ref role="n1ZU3" node="1RJrJFw2tk6" resolve="VEGFR2_LIMITER" />
            </node>
            <node concept="1csUcq" id="1RJrJFwGuRx" role="1M7xNx">
              <ref role="1csUcr" node="2Qy0p_aVnWr" resolve="VEGFR2" />
            </node>
          </node>
        </node>
        <node concept="DrE6U" id="4QPlrvVa0rM" role="DiYNp">
          <ref role="DrEa3" node="3Cam22k9mMq" resolve="Actin" />
          <node concept="3bpmHq" id="4QPlrvVa0rO" role="DrEaX">
            <node concept="3bpmH0" id="4QPlrvVa0rQ" role="3lUA2Y">
              <node concept="30bXRB" id="4QPlrvVa0so" role="3lUA52">
                <property role="30bXRw" value="10" />
              </node>
            </node>
            <node concept="3bpmH6" id="4QPlrvVa0sO" role="3lUA2W" />
          </node>
        </node>
        <node concept="6K3Br" id="4QPlrvVa0rW" role="6K3Bu">
          <ref role="6K3By" node="3Y6HoqB0F89" resolve="VEGF" />
        </node>
        <node concept="30bXRB" id="7lZ8SQtMezJ" role="3CZpzb">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
      <node concept="1csUcq" id="4nv8iqdppiA" role="3FWu3_">
        <ref role="1csUcr" node="2Qy0p_aVo5m" resolve="DLL4" />
      </node>
      <node concept="1csUcq" id="4nv8iqdppiJ" role="3FWu3_">
        <ref role="1csUcr" node="2Qy0p_aVoan" resolve="DLL4_NOTCH" />
      </node>
      <node concept="1csUcq" id="4nv8iqdppjH" role="3FWu3_">
        <ref role="1csUcr" node="2Qy0p_aVo7x" resolve="NOTCH" />
      </node>
      <node concept="1csUcq" id="4nv8iqdppiT" role="3FWu3_">
        <ref role="1csUcr" node="2Qy0p_aVo30" resolve="SEMA3A_PLEXIN" />
      </node>
      <node concept="1csUcq" id="4nv8iqdppj4" role="3FWu3_">
        <ref role="1csUcr" node="2Qy0p_aVnZB" resolve="PLEXIN" />
      </node>
      <node concept="1csUcq" id="4nv8iqdppjg" role="3FWu3_">
        <ref role="1csUcr" node="2Qy0p_aVnWr" resolve="VEGFR2" />
      </node>
      <node concept="1csUcq" id="4nv8iqdppjt" role="3FWu3_">
        <ref role="1csUcr" node="2Qy0p_aVo1D" resolve="VEGF_VEGFR2" />
      </node>
    </node>
  </node>
  <node concept="3_zqOV" id="3Y6HoqB0F86">
    <property role="TrG5h" value="Signalling" />
    <ref role="1ANuJ2" node="3Y6HoqB0CTu" resolve="Simulation" />
    <node concept="3_zqcM" id="2Qy0p_aV_gL" role="3_zqUi">
      <property role="TrG5h" value="VEGF_VEGFR_BINDING" />
      <ref role="3JPVZL" node="2Qy0p_aVoc2" resolve="VEGF_VEGFR_ON" />
      <ref role="3JPVZN" node="2Qy0p_aVogz" resolve="VEGF_VEGFR_OFF" />
      <node concept="3_zqOy" id="2Qy0p_aV_h1" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="2Qy0p_aVo1D" resolve="VEGF_VEGFR2" />
      </node>
      <node concept="3_zqOy" id="2Qy0p_aV_gO" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="3Y6HoqB0F89" resolve="VEGF" />
      </node>
      <node concept="3_zqOy" id="2Qy0p_aV_gS" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="2Qy0p_aVnWr" resolve="VEGFR2" />
      </node>
    </node>
    <node concept="3_zqcU" id="1G2_QzGeG39" role="3_zqUi">
      <property role="TrG5h" value="SEMA3A_PLEXIN_BINDING" />
      <ref role="3JPVZP" node="2Qy0p_aVoin" resolve="SEMA3A_PLEXIN_ON" />
      <node concept="3_zqOy" id="1G2_QzGeGbO" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="2Qy0p_aVo30" resolve="SEMA3A_PLEXIN" />
      </node>
      <node concept="3_zqOy" id="1G2_QzGeGad" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="2Qy0p_aVnUd" resolve="SEMA3A" />
      </node>
      <node concept="3_zqOy" id="1G2_QzGeGcn" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="2Qy0p_aVnZB" resolve="PLEXIN" />
      </node>
    </node>
    <node concept="3_zqcU" id="2Qy0p_aV_kS" role="3_zqUi">
      <property role="TrG5h" value="DLL4_NOTCH_BINDING" />
      <ref role="3JPVZP" node="2Qy0p_aVonE" resolve="DLL4_NOTCH_ON" />
      <node concept="3_zqOy" id="2Qy0p_aV_sm" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="2Qy0p_aVoan" resolve="DLL4_NOTCH" />
      </node>
      <node concept="3_zqOy" id="2Qy0p_aV_qJ" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="2Qy0p_aVo7x" resolve="NOTCH" />
      </node>
    </node>
    <node concept="1gv4$V" id="2Qy0p_aV_v2" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="DLL4_UPREGULATION" />
      <ref role="1gv5qF" node="2Qy0p_aVo1D" resolve="VEGF_VEGFR2" />
      <ref role="1gufLq" node="2Qy0p_aV$TF" resolve="DLL4_UPREG" />
      <ref role="1gv5qG" node="2Qy0p_aVo5m" resolve="DLL4" />
    </node>
    <node concept="1gv4$U" id="2Qy0p_aV_wE" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="VEGFR2_INHIBITION" />
      <ref role="1gv5qF" node="2Qy0p_aVoan" resolve="DLL4_NOTCH" />
      <ref role="1gufLq" node="2Qy0p_aVouu" resolve="VEGFR2_INHIB" />
      <ref role="1gv5qG" node="2Qy0p_aVnWr" resolve="VEGFR2" />
    </node>
    <node concept="3_zqOx" id="2Qy0p_aVoc2" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_ON" />
      <node concept="30dDTi" id="2Qy0p_aVodd" role="3_zqNk">
        <node concept="30dDTi" id="2Qy0p_aVode" role="30dEsF">
          <node concept="1cBA6y" id="2Qy0p_aVoca" role="30dEsF">
            <ref role="1cBA6z" node="3Y6HoqB0F89" resolve="VEGF" />
          </node>
          <node concept="1cBA6y" id="2Qy0p_aVocH" role="30dEs_">
            <ref role="1cBA6z" node="2Qy0p_aVnWr" resolve="VEGFR2" />
          </node>
        </node>
        <node concept="30bXRB" id="2Qy0p_aVodG" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2Qy0p_aVogz" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_OFF" />
      <node concept="30dDTi" id="2Qy0p_aVohh" role="3_zqNk">
        <node concept="30bXRB" id="2Qy0p_aVoh$" role="30dEs_">
          <property role="30bXRw" value="0.01" />
        </node>
        <node concept="1cBA6y" id="2Qy0p_aVoh2" role="30dEsF">
          <ref role="1cBA6z" node="2Qy0p_aVo1D" resolve="VEGF_VEGFR2" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2Qy0p_aVoin" role="3_zqUl">
      <property role="TrG5h" value="SEMA3A_PLEXIN_ON" />
      <node concept="30dDTi" id="2Qy0p_aVojI" role="3_zqNk">
        <node concept="30dDTi" id="2Qy0p_aVojJ" role="30dEsF">
          <node concept="1cBA6y" id="2Qy0p_aVoiB" role="30dEsF">
            <ref role="1cBA6z" node="2Qy0p_aVnUd" resolve="SEMA3A" />
          </node>
          <node concept="1cBA6y" id="2Qy0p_aVoje" role="30dEs_">
            <ref role="1cBA6z" node="2Qy0p_aVnZB" resolve="PLEXIN" />
          </node>
        </node>
        <node concept="30bXRB" id="2Qy0p_aVokd" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2Qy0p_aVonE" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_ON" />
      <node concept="30dDTi" id="2Qy0p_aVop9" role="3_zqNk">
        <node concept="30dDTi" id="2Qy0p_aVopa" role="30dEsF">
          <node concept="1cBA6y" id="2Qy0p_aVoo0" role="30dEsF">
            <property role="xcbpM" value="true" />
            <ref role="1cBA6z" node="2Qy0p_aVo5m" resolve="DLL4" />
          </node>
          <node concept="1cBA6y" id="2Qy0p_aVooC" role="30dEs_">
            <ref role="1cBA6z" node="2Qy0p_aVo7x" resolve="NOTCH" />
          </node>
        </node>
        <node concept="30bXRB" id="2Qy0p_aVopC" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2Qy0p_aVouu" role="3_zqUl">
      <property role="TrG5h" value="VEGFR2_INHIB" />
      <node concept="30dDTi" id="2Qy0p_aVoP8" role="3_zqNk">
        <node concept="30bXRB" id="2Qy0p_aVoPr" role="30dEs_">
          <property role="30bXRw" value="0.2" />
        </node>
        <node concept="1cBA6y" id="2Qy0p_aVovA" role="30dEsF">
          <ref role="1cBA6z" node="2Qy0p_aVoan" resolve="DLL4_NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2Qy0p_aV$TF" role="3_zqUl">
      <property role="TrG5h" value="DLL4_UPREG" />
      <node concept="30dDTi" id="2Qy0p_aV$Uy" role="3_zqNk">
        <node concept="30bXRB" id="2Qy0p_aV$UP" role="30dEs_">
          <property role="30bXRw" value="0.2" />
        </node>
        <node concept="1cBA6y" id="2Qy0p_aV$Uj" role="30dEsF">
          <ref role="1cBA6z" node="2Qy0p_aVo1D" resolve="VEGF_VEGFR2" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2Qy0p_bjnff" role="3_zqUl">
      <property role="TrG5h" value="DLL4_DEG" />
      <node concept="30dDTi" id="2Qy0p_bjnh2" role="3_zqNk">
        <node concept="30bXRB" id="2Qy0p_bjnhB" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="2Qy0p_bjngB" role="30dEsF">
          <ref role="1cBA6z" node="2Qy0p_aVo5m" resolve="DLL4" />
        </node>
      </node>
      <node concept="Cfe3L" id="2Qy0p_bjoXK" role="CfdIH">
        <ref role="Cfe3M" node="2Qy0p_bjoQ_" resolve="DLL4_REMOVAL" />
      </node>
    </node>
    <node concept="3_zqOx" id="2Qy0p_aV$Vs" role="3_zqUl">
      <property role="TrG5h" value="NOTCH_PROD" />
      <node concept="30bXRB" id="2Qy0p_aV$Wa" role="3_zqNk">
        <property role="30bXRw" value="0.05" />
      </node>
    </node>
    <node concept="3_zqOx" id="2Qy0p_aV_iX" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_PRODUCTION" />
      <node concept="30bXRB" id="2Qy0p_aV_k7" role="3_zqNk">
        <property role="30bXRw" value="0.05" />
      </node>
    </node>
    <node concept="3_zqOx" id="1G2_QzGeu8X" role="3_zqUl">
      <property role="TrG5h" value="PLEXIN_PROD" />
      <node concept="30bXRB" id="1G2_QzGeufa" role="3_zqNk">
        <property role="30bXRw" value="0.05" />
      </node>
    </node>
    <node concept="3_zqOx" id="2Qy0p_aV$WJ" role="3_zqUl">
      <property role="TrG5h" value="VEGFR2_DEG" />
      <node concept="30dDTi" id="2Qy0p_aV$XG" role="3_zqNk">
        <node concept="30bXRB" id="2Qy0p_aV$XZ" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="2Qy0p_aV$Xt" role="30dEsF">
          <ref role="1cBA6z" node="2Qy0p_aVnWr" resolve="VEGFR2" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2Qy0p_aV$YM" role="3_zqUl">
      <property role="TrG5h" value="NOTCH_DEG" />
      <node concept="30dDTi" id="2Qy0p_aV_08" role="3_zqNk">
        <node concept="30bXRB" id="2Qy0p_aV_0r" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="2Qy0p_aV$ZN" role="30dEsF">
          <ref role="1cBA6z" node="2Qy0p_aVo7x" resolve="NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2Qy0p_aV_12" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR2_DEG" />
      <node concept="30dDTi" id="2Qy0p_aV_27" role="3_zqNk">
        <node concept="30bXRB" id="2Qy0p_aV_2q" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="2Qy0p_aV_1S" role="30dEsF">
          <ref role="1cBA6z" node="2Qy0p_aVo1D" resolve="VEGF_VEGFR2" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2Qy0p_aV_5r" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_DEG" />
      <node concept="30dDTi" id="2Qy0p_aV_6L" role="3_zqNk">
        <node concept="30bXRB" id="2Qy0p_aV_74" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="2Qy0p_aV_6y" role="30dEsF">
          <ref role="1cBA6z" node="2Qy0p_aVoan" resolve="DLL4_NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2Qy0p_aV_9n" role="3_zqUl">
      <property role="TrG5h" value="PLEXIN_DEG" />
      <node concept="30dDTi" id="2Qy0p_aV_aN" role="3_zqNk">
        <node concept="30bXRB" id="2Qy0p_aV_b6" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="2Qy0p_aV_a$" role="30dEsF">
          <ref role="1cBA6z" node="2Qy0p_aVnZB" resolve="PLEXIN" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2Qy0p_aV_cE" role="3_zqUl">
      <property role="TrG5h" value="SEMA3A_PLEXIN_DEG" />
      <node concept="30dDTi" id="2Qy0p_aV_eb" role="3_zqNk">
        <node concept="30bXRB" id="2Qy0p_aV_eu" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="2Qy0p_aV_dW" role="30dEsF">
          <ref role="1cBA6z" node="2Qy0p_aVo30" resolve="SEMA3A_PLEXIN" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2Qy0p_aV_lf" role="3_zqUl">
      <property role="TrG5h" value="DLL4_UPTAKE" />
      <node concept="30dDTi" id="2Qy0p_aV_nQ" role="3_zqNk">
        <node concept="30dDTi" id="2Qy0p_aV_nR" role="30dEsF">
          <node concept="1cBA6y" id="2Qy0p_aV_mn" role="30dEsF">
            <ref role="1cBA6z" node="2Qy0p_aVo5m" resolve="DLL4" />
          </node>
          <node concept="1cBA6y" id="2Qy0p_aV_ne" role="30dEs_">
            <property role="xcbpM" value="true" />
            <ref role="1cBA6z" node="2Qy0p_aVo7x" resolve="NOTCH" />
          </node>
        </node>
        <node concept="30bXRB" id="2Qy0p_aV_ox" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
      <node concept="Cfe3L" id="3wgUPHag8In" role="CfdIH">
        <ref role="Cfe3M" node="2Qy0p_bjoQ_" resolve="DLL4_REMOVAL" />
      </node>
    </node>
    <node concept="3_zqOx" id="2Qy0p_bjoQ_" role="3_zqUl">
      <property role="TrG5h" value="DLL4_REMOVAL" />
      <node concept="30dDZf" id="2Qy0p_bjoTU" role="3_zqNk">
        <node concept="3JPVZe" id="2Qy0p_bjoWm" role="30dEs_">
          <ref role="n1ZU3" node="2Qy0p_bjnff" resolve="DLL4_DEG" />
        </node>
        <node concept="3JPVZe" id="2Qy0p_bjoXj" role="30dEsF">
          <ref role="n1ZU3" node="2Qy0p_aV_lf" resolve="DLL4_UPTAKE" />
        </node>
      </node>
      <node concept="Cfe3L" id="2Qy0p_bjoXI" role="Cf4qk">
        <ref role="Cfe3M" node="2Qy0p_bjnff" resolve="DLL4_DEG" />
      </node>
      <node concept="Cfe3L" id="3wgUPHag8Im" role="Cf4qk">
        <ref role="Cfe3M" node="2Qy0p_aV_lf" resolve="DLL4_UPTAKE" />
      </node>
    </node>
    <node concept="3_zqOx" id="3wgUPHa3JqO" role="3_zqUl">
      <property role="TrG5h" value="ACTIVE_VEGFR" />
      <node concept="30dDTi" id="3wgUPHa3JsC" role="3_zqNk">
        <node concept="1cBA6y" id="3wgUPHa3Jtj" role="30dEs_">
          <property role="2cNfJk" value="true" />
          <ref role="1cBA6z" node="2Qy0p_aVnWr" resolve="VEGFR2" />
        </node>
        <node concept="1cBA6y" id="3wgUPHa3Jsf" role="30dEsF">
          <property role="2cNfJj" value="true" />
          <ref role="1cBA6z" node="3Y6HoqB0F89" resolve="VEGF" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="3wgUPHaroB5" role="3_zqUl">
      <property role="TrG5h" value="ACTIVE_VEGFR_NORM_LIMITED" />
      <node concept="3JPVZe" id="3wgUPHaroCp" role="3_zqNk">
        <property role="1M7xNJ" value="true" />
        <property role="1M7xND" value="true" />
        <ref role="n1ZU3" node="3wgUPHa3JqO" resolve="ACTIVE_VEGFR" />
        <node concept="1csUcq" id="3wgUPHaroCR" role="1M7xNx">
          <ref role="1csUcr" node="2Qy0p_aVnWr" resolve="VEGFR2" />
        </node>
        <node concept="3JPVZe" id="7xJrvDdk_UN" role="1M7xNG">
          <ref role="n1ZU3" node="7xJrvDdk_SM" resolve="VEGF_LIMITER" />
        </node>
      </node>
      <node concept="Cfe3L" id="1RJrJFw2tlI" role="Cf4qk">
        <ref role="Cfe3M" node="7xJrvDdk_SM" resolve="VEGF_LIMITER" />
      </node>
    </node>
    <node concept="3_zqOx" id="3wgUPHaroMS" role="3_zqUl">
      <property role="TrG5h" value="FILCONST" />
      <node concept="30bXRB" id="3wgUPHaroOm" role="3_zqNk">
        <property role="30bXRw" value="2" />
      </node>
    </node>
    <node concept="3_zqOx" id="7xJrvDdk_SM" role="3_zqUl">
      <property role="TrG5h" value="VEGF_LIMITER" />
      <node concept="1cBA6y" id="7xJrvDdk_Ur" role="3_zqNk">
        <ref role="1cBA6z" node="3Y6HoqB0F89" resolve="VEGF" />
      </node>
      <node concept="Cfe3L" id="1RJrJFw2tlJ" role="CfdIH">
        <ref role="Cfe3M" node="3wgUPHaroB5" resolve="ACTIVE_VEGFR_NORM_LIMITED" />
      </node>
    </node>
    <node concept="3_zqOx" id="1RJrJFw2tk6" role="3_zqUl">
      <property role="TrG5h" value="VEGFR2_LIMITER" />
      <node concept="1cBA6y" id="1RJrJFw2tlC" role="3_zqNk">
        <ref role="1cBA6z" node="2Qy0p_aVnWr" resolve="VEGFR2" />
      </node>
    </node>
    <node concept="3_zqOZ" id="3Y6HoqB0F89" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <property role="1OajHS" value="10" />
      <node concept="3bpmHq" id="3Y6HoqB0Hnh" role="1tJpXo">
        <node concept="3bpmH0" id="3Y6HoqB0Hni" role="3lUA2Y">
          <node concept="30bXRB" id="2Qy0p_aVnTn" role="3lUA52">
            <property role="30bXRw" value="2.8" />
          </node>
        </node>
        <node concept="2llJbL" id="2Qy0p_aVnYm" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="2Qy0p_aV_gQ" role="3_z4RZ">
        <ref role="DdDrb" node="2Qy0p_aV_gL" resolve="VEGF_VEGFR_BINDING" />
      </node>
      <node concept="DdDr8" id="5_H4mVsBj3k" role="3_z4RZ">
        <ref role="DdDrb" node="2Qy0p_aV_gL" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2Qy0p_aVnUd" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="SEMA3A" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="3bpmHq" id="2Qy0p_aVnUk" role="1tJpXo">
        <node concept="3bpmH0" id="2Qy0p_aVnUl" role="3lUA2Y">
          <node concept="30bXRB" id="59fFmlcSf2M" role="3lUA52">
            <property role="30bXRw" value="1.0" />
          </node>
        </node>
        <node concept="2llJbL" id="2Qy0p_aVnYH" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="1G2_QzGeGaM" role="3_z4RZ">
        <ref role="DdDrb" node="1G2_QzGeG39" resolve="SEMA3A_PLEXIN_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2Qy0p_aVnWr" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGFR2" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6Erj" value="true" />
      <property role="3L6EsD" value="true" />
      <ref role="3JQo8$" node="2Qy0p_aV$WJ" resolve="VEGFR2_DEG" />
      <ref role="3JQo8e" node="2Qy0p_aV_iX" resolve="VEGFR_PRODUCTION" />
      <node concept="3bpmHq" id="2Qy0p_aVnWB" role="1tJpXo">
        <node concept="3bpmH0" id="2Qy0p_aVnWC" role="3lUA2Y">
          <node concept="30bXRB" id="2Qy0p_aVnWT" role="3lUA52">
            <property role="30bXRw" value="1.0" />
          </node>
        </node>
        <node concept="2llJbL" id="2Qy0p_aVnZa" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="2Qy0p_aV_xK" role="3rqWia">
        <ref role="3rtiFY" node="2Qy0p_aV_wE" resolve="VEGFR2_INHIBITION" />
      </node>
      <node concept="DdDr8" id="1RJrJFw2tlD" role="3_z4RZ">
        <ref role="DdDrb" node="2Qy0p_aV_gL" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2Qy0p_aVnZB" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="PLEXIN" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6Erj" value="true" />
      <property role="3L6EsD" value="true" />
      <ref role="3JQo8$" node="2Qy0p_aV_9n" resolve="PLEXIN_DEG" />
      <ref role="3JQo8e" node="1G2_QzGeu8X" resolve="PLEXIN_PROD" />
      <node concept="3bpmHq" id="2Qy0p_aVnZS" role="1tJpXo">
        <node concept="3bpmH0" id="2Qy0p_aVnZT" role="3lUA2Y">
          <node concept="30bXRB" id="2Qy0p_aVo0W" role="3lUA52">
            <property role="30bXRw" value="10.0" />
          </node>
        </node>
        <node concept="2llJbL" id="2Qy0p_aVo1i" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="1RJrJFw2tlF" role="3_z4RZ">
        <ref role="DdDrb" node="1G2_QzGeG39" resolve="SEMA3A_PLEXIN_BINDING" />
      </node>
      <node concept="DdDr8" id="6fJRP9Oywr$" role="3_z4RZ">
        <ref role="DdDrb" node="2JQq8uHlb5U" resolve="SEMA3A_PLEXIN_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2Qy0p_aVo1D" role="3_zqUg">
      <property role="2VbSsx" value="27" />
      <property role="TrG5h" value="VEGF_VEGFR2" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6Erj" value="true" />
      <property role="3L6EsG" value="true" />
      <ref role="3JQo8$" node="2Qy0p_aV_12" resolve="VEGF_VEGFR2_DEG" />
      <node concept="3bpmHq" id="2Qy0p_aVo1Z" role="1tJpXo">
        <node concept="3bpmH0" id="2Qy0p_aVo20" role="3lUA2Y">
          <node concept="30bXRB" id="2Qy0p_aVo2h" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="2llJbL" id="2Qy0p_aVo2D" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="2Qy0p_aV_vF" role="3rtiFW">
        <ref role="3rtiFY" node="2Qy0p_aV_v2" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="1RJrJFw2tlE" role="3_z4Rx">
        <ref role="DdDrb" node="2Qy0p_aV_gL" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2Qy0p_aVo30" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="SEMA3A_PLEXIN" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="2Qy0p_aV_cE" resolve="SEMA3A_PLEXIN_DEG" />
      <node concept="3bpmHq" id="2Qy0p_aVo3r" role="1tJpXo">
        <node concept="3bpmH0" id="2Qy0p_aVo3s" role="3lUA2Y">
          <node concept="30bXRB" id="2Qy0p_aVo3H" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="2llJbL" id="2Qy0p_aVo4Z" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="1RJrJFw2tlG" role="3_z4Rx">
        <ref role="DdDrb" node="1G2_QzGeG39" resolve="SEMA3A_PLEXIN_BINDING" />
      </node>
      <node concept="DdDr8" id="6fJRP9OywrF" role="3_z4Rx">
        <ref role="DdDrb" node="2JQq8uHlb5U" resolve="SEMA3A_PLEXIN_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2Qy0p_aVo5m" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="2Qy0p_bjoQ_" resolve="DLL4_REMOVAL" />
      <node concept="3bpmHq" id="2Qy0p_aVo5Q" role="1tJpXo">
        <node concept="3bpmH0" id="2Qy0p_aVo5R" role="3lUA2Y">
          <node concept="30bXRB" id="2Qy0p_aVo6O" role="3lUA52">
            <property role="30bXRw" value="1.0" />
          </node>
        </node>
        <node concept="2llJbL" id="2Qy0p_aVo7a" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="2Qy0p_aV_w7" role="3rqWia">
        <ref role="3rtiFY" node="2Qy0p_aV_v2" resolve="DLL4_UPREGULATION" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2Qy0p_aVo7x" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6EsD" value="true" />
      <ref role="3JQo8e" node="2Qy0p_aV$Vs" resolve="NOTCH_PROD" />
      <node concept="3bpmHq" id="2Qy0p_aVo86" role="1tJpXo">
        <node concept="3bpmH0" id="2Qy0p_aVo87" role="3lUA2Y">
          <node concept="30bXRB" id="2Qy0p_aVo9E" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="2llJbL" id="2Qy0p_aVoa0" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="2Qy0p_bjnkD" role="3_z4RZ">
        <ref role="DdDrb" node="2Qy0p_aV_kS" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2Qy0p_aVoan" role="3_zqUg">
      <property role="2VbSsx" value="27" />
      <property role="TrG5h" value="DLL4_NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <property role="3L6EsG" value="true" />
      <ref role="3JQo8$" node="2Qy0p_aV_5r" resolve="DLL4_NOTCH_DEG" />
      <node concept="3bpmHq" id="2Qy0p_aVob1" role="1tJpXo">
        <node concept="3bpmH0" id="2Qy0p_aVob2" role="3lUA2Y">
          <node concept="30bXRB" id="2Qy0p_aVobj" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="2llJbL" id="2Qy0p_aVobF" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="2Qy0p_aV_xk" role="3rtiFW">
        <ref role="3rtiFY" node="2Qy0p_aV_wE" resolve="VEGFR2_INHIBITION" />
      </node>
      <node concept="DdDr8" id="1RJrJFw2tlH" role="3_z4Rx">
        <ref role="DdDrb" node="2Qy0p_aV_kS" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="3Cam22k9mMq" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="Actin" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <node concept="3bpmHq" id="3Cam22k9mNl" role="1tJpXo">
        <node concept="3bpmH0" id="3Cam22k9mNm" role="3lUA2Y">
          <node concept="30bXRB" id="3Cam22k9mND" role="3lUA52">
            <property role="30bXRw" value="1.0" />
          </node>
        </node>
        <node concept="2llJbL" id="3Cam22k9mOO" role="3lUA2W" />
      </node>
    </node>
    <node concept="37mRI7" id="3Cam22k9my8" role="lGtFl">
      <node concept="37mRIm" id="3Cam22k9my9" role="37mRID">
        <property role="37mO49" value="VEGF" />
        <node concept="gqqVs" id="3Cam22k9my7" role="37mO4d">
          <property role="gqqTZ" value="555.0" />
          <property role="gqqTW" value="492.0007103515625" />
          <property role="gqqTX" value="298.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Cam22k9myb" role="37mRID">
        <property role="37mO49" value="SEMA3A" />
        <node concept="gqqVs" id="3Cam22k9mya" role="37mO4d">
          <property role="gqqTZ" value="134.1666666666667" />
          <property role="gqqTW" value="292.1164387575011" />
          <property role="gqqTX" value="298.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Cam22k9myd" role="37mRID">
        <property role="37mO49" value="VEGFR2" />
        <node concept="gqqVs" id="3Cam22k9myc" role="37mO4d">
          <property role="gqqTZ" value="871.0" />
          <property role="gqqTW" value="492.0007103515625" />
          <property role="gqqTX" value="209.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Cam22k9myf" role="37mRID">
        <property role="37mO49" value="PLEXIN" />
        <node concept="gqqVs" id="3Cam22k9mye" role="37mO4d">
          <property role="gqqTZ" value="512.1666666666667" />
          <property role="gqqTW" value="203.1164387575011" />
          <property role="gqqTX" value="228.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Cam22k9myh" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR2" />
        <node concept="gqqVs" id="3Cam22k9myg" role="37mO4d">
          <property role="gqqTZ" value="599.5" />
          <property role="gqqTW" value="843.0010765625" />
          <property role="gqqTX" value="209.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Cam22k9myj" role="37mRID">
        <property role="37mO49" value="SEMA3A_PLEXIN" />
        <node concept="gqqVs" id="3Cam22k9myi" role="37mO4d">
          <property role="gqqTZ" value="178.6666666666667" />
          <property role="gqqTW" value="624.1168354860167" />
          <property role="gqqTX" value="209.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Cam22k9myl" role="37mRID">
        <property role="37mO49" value="DLL4" />
        <node concept="gqqVs" id="3Cam22k9myk" role="37mO4d">
          <property role="gqqTZ" value="590.0" />
          <property role="gqqTW" value="1011.0012596679687" />
          <property role="gqqTX" value="228.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Cam22k9myn" role="37mRID">
        <property role="37mO49" value="NOTCH" />
        <node concept="gqqVs" id="3Cam22k9mym" role="37mO4d">
          <property role="gqqTZ" value="861.5" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="228.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Cam22k9myp" role="37mRID">
        <property role="37mO49" value="DLL4_NOTCH" />
        <node concept="gqqVs" id="3Cam22k9myo" role="37mO4d">
          <property role="gqqTZ" value="861.5" />
          <property role="gqqTW" value="324.0004967285156" />
          <property role="gqqTX" value="228.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Cam22k9myr" role="37mRID">
        <property role="37mO49" value="SEMA3A_PLEXIN_BINDING" />
        <node concept="gqqVs" id="3Cam22k9myq" role="37mO4d">
          <property role="gqqTZ" value="140.6666666666667" />
          <property role="gqqTW" value="480.1166371217589" />
          <property role="gqqTX" value="285.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Cam22k9myt" role="37mRID">
        <property role="37mO49" value="DLL4_NOTCH_BINDING" />
        <node concept="gqqVs" id="3Cam22k9mys" role="37mO4d">
          <property role="gqqTZ" value="848.0" />
          <property role="gqqTW" value="180.00029836425782" />
          <property role="gqqTX" value="255.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Cam22k9myv" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR_BINDING" />
        <node concept="gqqVs" id="3Cam22k9myu" role="37mO4d">
          <property role="gqqTZ" value="563.0" />
          <property role="gqqTW" value="680.0008934570312" />
          <property role="gqqTX" value="282.0" />
          <property role="gqqTy" value="103.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Cam22k9myx" role="37mRID">
        <property role="37mO49" value="VEGF_VEGF_VEGFR_BINDING_reactantRelation" />
        <node concept="2VclpC" id="3Cam22k9myw" role="37mO4d">
          <node concept="3ul5H1" id="3Cam22k9myy" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Cam22k9myz" role="3ul5Gz">
              <node concept="2VclrF" id="3Cam22k9my$" role="3wpmZR">
                <property role="2Vclpx" value="678.1836734693877" />
                <property role="2Vclpz" value="626.8163265306123" />
              </node>
              <node concept="2VclrF" id="3Cam22k9my_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Cam22k9myB" role="37mRID">
        <property role="37mO49" value="VEGFR2_VEGF_VEGFR_BINDING_reactantRelation" />
        <node concept="2VclpC" id="3Cam22k9myA" role="37mO4d">
          <node concept="2VclrF" id="3Cam22k9myC" role="2Vcluh">
            <property role="2Vclpx" value="975.50005" />
            <property role="2Vclpz" value="660.0007934570312" />
          </node>
          <node concept="2VclrF" id="3Cam22k9myD" role="2Vcluh">
            <property role="2Vclpx" value="704.00005" />
            <property role="2Vclpz" value="660.0007934570312" />
          </node>
          <node concept="3ul5H1" id="3Cam22k9myE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Cam22k9myF" role="3ul5Gz">
              <node concept="2VclrF" id="3Cam22k9myG" role="3wpmZR">
                <property role="2Vclpx" value="986.50005" />
                <property role="2Vclpz" value="618.0007934570312" />
              </node>
              <node concept="2VclrF" id="3Cam22k9myH" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Cam22k9myJ" role="37mRID">
        <property role="37mO49" value="SEMA3A_SEMA3A_PLEXIN_BINDING_reactantRelation" />
        <node concept="2VclpC" id="3Cam22k9myI" role="37mO4d">
          <node concept="3ul5H1" id="3Cam22k9myK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Cam22k9myL" role="3ul5Gz">
              <node concept="2VclrF" id="3Cam22k9myM" role="3wpmZR">
                <property role="2Vclpx" value="263.1667166666667" />
                <property role="2Vclpz" value="418.1165371217589" />
              </node>
              <node concept="2VclrF" id="3Cam22k9myN" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Cam22k9myP" role="37mRID">
        <property role="37mO49" value="PLEXIN_SEMA3A_PLEXIN_BINDING_reactantRelation" />
        <node concept="2VclpC" id="3Cam22k9myO" role="37mO4d">
          <node concept="2VclrF" id="3Cam22k9myQ" role="2Vcluh">
            <property role="2Vclpx" value="554.6667166666666" />
            <property role="2Vclpz" value="460.1165371217589" />
          </node>
          <node concept="2VclrF" id="3Cam22k9myR" role="2Vcluh">
            <property role="2Vclpx" value="283.1667166666667" />
            <property role="2Vclpz" value="460.1165371217589" />
          </node>
          <node concept="3ul5H1" id="3Cam22k9myS" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Cam22k9myT" role="3ul5Gz">
              <node concept="2VclrF" id="3Cam22k9myU" role="3wpmZR">
                <property role="2Vclpx" value="565.6667166666666" />
                <property role="2Vclpz" value="418.1165371217589" />
              </node>
              <node concept="2VclrF" id="3Cam22k9myV" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Cam22k9myX" role="37mRID">
        <property role="37mO49" value="NOTCH_DLL4_NOTCH_BINDING_reactantRelation" />
        <node concept="2VclpC" id="3Cam22k9myW" role="37mO4d">
          <node concept="3ul5H1" id="3Cam22k9myY" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Cam22k9myZ" role="3ul5Gz">
              <node concept="2VclrF" id="3Cam22k9mz0" role="3wpmZR">
                <property role="2Vclpx" value="955.50005" />
                <property role="2Vclpz" value="138.0001983642578" />
              </node>
              <node concept="2VclrF" id="3Cam22k9mz1" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Cam22k9mz3" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR_BINDING_VEGF_VEGFR2_productRelation" />
        <node concept="2VclpC" id="3Cam22k9mz2" role="37mO4d">
          <node concept="3ul5H1" id="3Cam22k9mz4" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Cam22k9mz5" role="3ul5Gz">
              <node concept="2VclrF" id="3Cam22k9mz6" role="3wpmZR">
                <property role="2Vclpx" value="684.00005" />
                <property role="2Vclpz" value="801.0009765625" />
              </node>
              <node concept="2VclrF" id="3Cam22k9mz7" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Cam22k9mz9" role="37mRID">
        <property role="37mO49" value="SEMA3A_PLEXIN_BINDING_SEMA3A_PLEXIN_productRelation" />
        <node concept="2VclpC" id="3Cam22k9mz8" role="37mO4d">
          <node concept="3ul5H1" id="3Cam22k9mza" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Cam22k9mzb" role="3ul5Gz">
              <node concept="2VclrF" id="3Cam22k9mzc" role="3wpmZR">
                <property role="2Vclpx" value="263.1667166666667" />
                <property role="2Vclpz" value="582.1167354860168" />
              </node>
              <node concept="2VclrF" id="3Cam22k9mzd" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Cam22k9mzf" role="37mRID">
        <property role="37mO49" value="DLL4_NOTCH_BINDING_DLL4_NOTCH_productRelation" />
        <node concept="2VclpC" id="3Cam22k9mze" role="37mO4d">
          <node concept="3ul5H1" id="3Cam22k9mzg" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Cam22k9mzh" role="3ul5Gz">
              <node concept="2VclrF" id="3Cam22k9mzi" role="3wpmZR">
                <property role="2Vclpx" value="955.50005" />
                <property role="2Vclpz" value="282.0003967285156" />
              </node>
              <node concept="2VclrF" id="3Cam22k9mzj" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Cam22k9mzl" role="37mRID">
        <property role="37mO49" value="DLL4_UPREGULATION" />
        <node concept="2VclpC" id="3Cam22k9mzk" role="37mO4d">
          <node concept="3ul5H1" id="3Cam22k9mzm" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Cam22k9mzn" role="3ul5Gz">
              <node concept="2VclrF" id="3Cam22k9mzo" role="3wpmZR">
                <property role="2Vclpx" value="594.00005" />
                <property role="2Vclpz" value="969.0011596679688" />
              </node>
              <node concept="2VclrF" id="3Cam22k9mzp" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Cam22k9mzr" role="37mRID">
        <property role="37mO49" value="VEGFR2_INHIBITION" />
        <node concept="2VclpC" id="3Cam22k9mzq" role="37mO4d">
          <node concept="3ul5H1" id="3Cam22k9mzs" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Cam22k9mzt" role="3ul5Gz">
              <node concept="2VclrF" id="3Cam22k9mzu" role="3wpmZR">
                <property role="2Vclpx" value="845.50005" />
                <property role="2Vclpz" value="450.0006103515625" />
              </node>
              <node concept="2VclrF" id="3Cam22k9mzv" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3zjXWUUdKQb" role="37mRID">
        <property role="37mO49" value="Actin" />
        <node concept="gqqVs" id="3zjXWUUdKQa" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="268.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="OgMVI4dQ_f" role="37mRID">
        <node concept="gqqVs" id="OgMVI4dQ_e" role="37mO4d">
          <property role="gqqTZ" value="401.16666666666674" />
          <property role="gqqTW" value="53.0" />
          <property role="gqqTX" value="339.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="OgMVI4dQB_" role="37mRID">
        <property role="37mO49" value="N" />
        <node concept="gqqVs" id="OgMVI4dQB$" role="37mO4d">
          <property role="gqqTZ" value="664.0" />
          <property role="gqqTW" value="56.0" />
          <property role="gqqTX" value="339.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="OgMVI4dQDJ" role="37mRID">
        <property role="37mO49" value="Ne" />
        <node concept="gqqVs" id="OgMVI4dQDI" role="37mO4d">
          <property role="gqqTZ" value="664.0" />
          <property role="gqqTW" value="56.0" />
          <property role="gqqTX" value="339.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="OgMVI4dQFH" role="37mRID">
        <property role="37mO49" value="New" />
        <node concept="gqqVs" id="OgMVI4dQFG" role="37mO4d">
          <property role="gqqTZ" value="664.0" />
          <property role="gqqTW" value="56.0" />
          <property role="gqqTX" value="339.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="OgMVI4dQHH" role="37mRID">
        <property role="37mO49" value="New " />
        <node concept="gqqVs" id="OgMVI4dQHG" role="37mO4d">
          <property role="gqqTZ" value="664.0" />
          <property role="gqqTW" value="56.0" />
          <property role="gqqTX" value="339.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="OgMVI4dQJJ" role="37mRID">
        <property role="37mO49" value="New S" />
        <node concept="gqqVs" id="OgMVI4dQJI" role="37mO4d">
          <property role="gqqTZ" value="493.0" />
          <property role="gqqTW" value="55.0" />
          <property role="gqqTX" value="339.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ZP1sW" id="_I9vPho5F0">
    <property role="TrG5h" value="Tissue_Modifiers" />
    <ref role="1ANuJI" node="3Y6HoqB0CTu" resolve="Simulation" />
    <node concept="3ZP1sZ" id="_I9vPho5F1" role="3ZP1sP">
      <property role="TrG5h" value="Vessel" />
      <ref role="1v2cpI" node="_I9vPho5Ff" resolve="VesselType" />
      <node concept="3ZP1sY" id="_I9vPho5F2" role="3ZPHa7">
        <node concept="2_hQR_" id="_I9vPho5F3" role="2IF2Ql">
          <node concept="2_n9WQ" id="_I9vPho5F4" role="2_hQRE">
            <node concept="30bXRB" id="_I9vPho5F5" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="_I9vPho5F6" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="_I9vPho5F7" role="2IF2Qn">
          <node concept="2_n9WQ" id="_I9vPho5F8" role="2_hQRE">
            <node concept="30bXRB" id="_I9vPho5F9" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="_I9vPho5Fa" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="_I9vPho5Fb" role="2IF2Qq">
          <node concept="2_n9WQ" id="_I9vPho5Fc" role="2_hQRE">
            <node concept="30bXRB" id="_I9vPho5Fd" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="_I9vPho5Fe" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="1apGoc" id="_I9vPho5Ff" role="1v2izi">
      <property role="TrG5h" value="VesselType" />
      <property role="2A9NO$" value="true" />
      <ref role="1apGrN" node="_I9vPho5Fp" resolve="EndothelialType" />
      <node concept="2A9NMR" id="_I9vPho5Fl" role="2A9NPW">
        <node concept="30d7iD" id="_I9vPho5Fm" role="2A9LIf">
          <node concept="1cBA6y" id="_I9vPho5Fn" role="30dEsF">
            <ref role="1cBA6z" node="2Qy0p_aVo1D" resolve="VEGF_VEGFR2" />
          </node>
          <node concept="30bXRB" id="_I9vPho5Fo" role="30dEs_">
            <property role="30bXRw" value="100" />
          </node>
        </node>
      </node>
      <node concept="3ZP1s_" id="5_H4mVtpdQ6" role="1v2cpK">
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
    <node concept="3ZP1sM" id="_I9vPho5Fp" role="1v2izm">
      <property role="TrG5h" value="CellType" />
      <node concept="3ZP1s$" id="_I9vPho5Fq" role="3ZP1s2">
        <node concept="2_hQR_" id="_I9vPho5Fr" role="2IF2Qc">
          <node concept="2_n9WQ" id="_I9vPho5Fs" role="2_hQRE">
            <node concept="30bXRB" id="_I9vPho5Ft" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="_I9vPho5Fu" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="_I9vPho5Fv" role="2IF2Qe">
          <node concept="2_n9WQ" id="_I9vPho5Fw" role="2_hQRE">
            <node concept="30bXRB" id="_I9vPho5Fx" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="_I9vPho5Fy" role="2_hQ4V" />
        </node>
      </node>
      <node concept="DjP54" id="_I9vPho5Fz" role="DjPbq">
        <property role="3CZpTv" value="true" />
        <node concept="DrE6U" id="_I9vPho5FC" role="DiYNp">
          <ref role="DrEa3" node="3Cam22k9mMq" resolve="Actin" />
          <node concept="3bpmHq" id="_I9vPho5FD" role="DrEaX">
            <node concept="3bpmH0" id="_I9vPho5FE" role="3lUA2Y">
              <node concept="30bXRB" id="_I9vPho5FF" role="3lUA52">
                <property role="30bXRw" value="10" />
              </node>
            </node>
            <node concept="3bpmH6" id="_I9vPho5FG" role="3lUA2W" />
          </node>
        </node>
        <node concept="6K3Br" id="_I9vPho5FH" role="6K3Bu">
          <ref role="6K3By" node="3Y6HoqB0F89" resolve="VEGF" />
        </node>
        <node concept="30bXRB" id="_I9vPho5FI" role="3CZpzb">
          <property role="30bXRw" value="1.0" />
        </node>
        <node concept="ZkRgh" id="66DdVtQ3O4R" role="DiYMC">
          <node concept="30d7iD" id="66DdVtQ3O5C" role="ZkRgJ">
            <node concept="30bXRB" id="66DdVtQ3O5I" role="30dEs_">
              <property role="30bXRw" value="100" />
            </node>
            <node concept="1cBA6y" id="66DdVtQ3O5k" role="30dEsF">
              <ref role="1cBA6z" node="2Qy0p_aVo5m" resolve="DLL4" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ZP1sW" id="2JQq8uHkSLJ">
    <property role="TrG5h" value="Tissue_NoModifiers" />
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
      <node concept="2A9NMR" id="2JQq8uHkSLZ" role="2A9NPW">
        <node concept="30d7iD" id="2JQq8uHkSM0" role="2A9LIf">
          <node concept="1cBA6y" id="2JQq8uHkSM1" role="30dEsF">
            <ref role="1cBA6z" node="2Qy0p_aVo1D" resolve="VEGF_VEGFR2" />
          </node>
          <node concept="30bXRB" id="2JQq8uHkSM2" role="30dEs_">
            <property role="30bXRw" value="100" />
          </node>
        </node>
      </node>
      <node concept="3ZP1s_" id="2JQq8uHkSM3" role="1v2cpK">
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
          <node concept="30dDTi" id="2JQq8uHkSMg" role="ZkRgJ">
            <node concept="30bXRB" id="2JQq8uHkSMh" role="30dEs_">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="3JPVZe" id="2JQq8uHkSMi" role="30dEsF">
              <property role="1M7xND" value="true" />
              <property role="1M7xNJ" value="true" />
              <ref role="n1ZU3" node="3wgUPHa3JqO" resolve="ACTIVE_VEGFR" />
              <node concept="3JPVZe" id="2JQq8uHkSMj" role="1M7xNG">
                <ref role="n1ZU3" node="1RJrJFw2tk6" resolve="VEGFR2_LIMITER" />
              </node>
              <node concept="1csUcq" id="2JQq8uHkSMk" role="1M7xNx">
                <ref role="1csUcr" node="2Qy0p_aVnWr" resolve="VEGFR2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="DrE6U" id="2JQq8uHkSMl" role="DiYNp">
          <ref role="DrEa3" node="3Cam22k9mMq" resolve="Actin" />
          <node concept="3bpmHq" id="2JQq8uHkSMm" role="DrEaX">
            <node concept="3bpmH0" id="2JQq8uHkSMn" role="3lUA2Y">
              <node concept="30bXRB" id="2JQq8uHkSMo" role="3lUA52">
                <property role="30bXRw" value="10" />
              </node>
            </node>
            <node concept="3bpmH6" id="2JQq8uHkSMp" role="3lUA2W" />
          </node>
        </node>
        <node concept="6K3Br" id="2JQq8uHkSMq" role="6K3Bu">
          <ref role="6K3By" node="3Y6HoqB0F89" resolve="VEGF" />
        </node>
        <node concept="30bXRB" id="2JQq8uHkSMr" role="3CZpzb">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
      <node concept="1csUcq" id="2JQq8uHkSMs" role="3FWu3_">
        <ref role="1csUcr" node="2Qy0p_aVo5m" resolve="DLL4" />
      </node>
      <node concept="1csUcq" id="2JQq8uHkSMt" role="3FWu3_">
        <ref role="1csUcr" node="2Qy0p_aVoan" resolve="DLL4_NOTCH" />
      </node>
      <node concept="1csUcq" id="2JQq8uHkSMu" role="3FWu3_">
        <ref role="1csUcr" node="2Qy0p_aVo7x" resolve="NOTCH" />
      </node>
      <node concept="1csUcq" id="2JQq8uHkSMv" role="3FWu3_">
        <ref role="1csUcr" node="2Qy0p_aVnWr" resolve="VEGFR2" />
      </node>
      <node concept="1csUcq" id="2JQq8uHkSMw" role="3FWu3_">
        <ref role="1csUcr" node="2Qy0p_aVo1D" resolve="VEGF_VEGFR2" />
      </node>
    </node>
  </node>
  <node concept="3_zqOV" id="2JQq8uHlb5P">
    <property role="TrG5h" value="Signalling_NoModifiers" />
    <ref role="1ANuJ2" node="3Y6HoqB0CTu" resolve="Simulation" />
    <node concept="3_zqcM" id="2JQq8uHlb5Q" role="3_zqUi">
      <property role="TrG5h" value="VEGF_VEGFR_BINDING" />
      <ref role="3JPVZL" node="2JQq8uHlb63" resolve="VEGF_VEGFR_ON" />
      <ref role="3JPVZN" node="2JQq8uHlb69" resolve="VEGF_VEGFR_OFF" />
      <node concept="3_zqOy" id="2JQq8uHlb5R" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="2JQq8uHlb7V" resolve="VEGF_VEGFR2" />
      </node>
      <node concept="3_zqOy" id="2JQq8uHlb5S" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="2JQq8uHlb7x" resolve="VEGF" />
      </node>
      <node concept="3_zqOy" id="2JQq8uHlb5T" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="2JQq8uHlb7I" resolve="VEGFR2" />
      </node>
    </node>
    <node concept="3_zqcU" id="2JQq8uHlb5U" role="3_zqUi">
      <property role="TrG5h" value="SEMA3A_PLEXIN_BINDING" />
      <ref role="3JPVZP" node="2JQq8uHlb6d" resolve="SEMA3A_PLEXIN_ON" />
      <node concept="3_zqOy" id="2JQq8uHlb5V" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="2Qy0p_aVo30" resolve="SEMA3A_PLEXIN" />
      </node>
      <node concept="3_zqOy" id="2JQq8uHlb5W" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="2JQq8uHlb7C" resolve="SEMA3A" />
      </node>
      <node concept="3_zqOy" id="2JQq8uHlb5X" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="2Qy0p_aVnZB" resolve="PLEXIN" />
      </node>
    </node>
    <node concept="3_zqcU" id="2JQq8uHlb5Y" role="3_zqUi">
      <property role="TrG5h" value="DLL4_NOTCH_BINDING" />
      <ref role="3JPVZP" node="2JQq8uHlb6j" resolve="DLL4_NOTCH_ON" />
      <node concept="3_zqOy" id="2JQq8uHlb5Z" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="2JQq8uHlb8k" resolve="DLL4_NOTCH" />
      </node>
      <node concept="3_zqOy" id="2JQq8uHlb60" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="2JQq8uHlb8e" resolve="NOTCH" />
      </node>
    </node>
    <node concept="1gv4$V" id="2JQq8uHlb61" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="DLL4_UPREGULATION" />
      <ref role="1gv5qG" node="2JQq8uHlb88" resolve="DLL4" />
      <ref role="1gv5qF" node="2JQq8uHlb7V" resolve="VEGF_VEGFR2" />
      <ref role="1gufLq" node="2JQq8uHlb6t" resolve="DLL4_UPREG" />
    </node>
    <node concept="1gv4$U" id="2JQq8uHlb62" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="VEGFR2_INHIBITION" />
      <ref role="1gv5qF" node="2JQq8uHlb8k" resolve="DLL4_NOTCH" />
      <ref role="1gufLq" node="2JQq8uHlb6p" resolve="VEGFR2_INHIB" />
      <ref role="1gv5qG" node="2JQq8uHlb7I" resolve="VEGFR2" />
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb63" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_ON" />
      <node concept="30dDTi" id="2JQq8uHlb64" role="3_zqNk">
        <node concept="30dDTi" id="2JQq8uHlb65" role="30dEsF">
          <node concept="1cBA6y" id="2JQq8uHlb66" role="30dEsF">
            <ref role="1cBA6z" node="2JQq8uHlb7x" resolve="VEGF" />
          </node>
          <node concept="1cBA6y" id="2JQq8uHlb67" role="30dEs_">
            <ref role="1cBA6z" node="2JQq8uHlb7I" resolve="VEGFR2" />
          </node>
        </node>
        <node concept="30bXRB" id="2JQq8uHlb68" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb69" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_OFF" />
      <node concept="30dDTi" id="2JQq8uHlb6a" role="3_zqNk">
        <node concept="30bXRB" id="2JQq8uHlb6b" role="30dEs_">
          <property role="30bXRw" value="0.01" />
        </node>
        <node concept="1cBA6y" id="2JQq8uHlb6c" role="30dEsF">
          <ref role="1cBA6z" node="2JQq8uHlb7V" resolve="VEGF_VEGFR2" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb6d" role="3_zqUl">
      <property role="TrG5h" value="SEMA3A_PLEXIN_ON" />
      <node concept="30dDTi" id="2JQq8uHlb6e" role="3_zqNk">
        <node concept="30dDTi" id="2JQq8uHlb6f" role="30dEsF">
          <node concept="1cBA6y" id="2JQq8uHlb6g" role="30dEsF">
            <ref role="1cBA6z" node="2JQq8uHlb7C" resolve="SEMA3A" />
          </node>
          <node concept="1cBA6y" id="2JQq8uHlb6h" role="30dEs_">
            <ref role="1cBA6z" node="2Qy0p_aVnZB" resolve="PLEXIN" />
          </node>
        </node>
        <node concept="30bXRB" id="2JQq8uHlb6i" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb6j" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_ON" />
      <node concept="30dDTi" id="2JQq8uHlb6k" role="3_zqNk">
        <node concept="30dDTi" id="2JQq8uHlb6l" role="30dEsF">
          <node concept="1cBA6y" id="2JQq8uHlb6m" role="30dEsF">
            <property role="xcbpM" value="true" />
            <ref role="1cBA6z" node="2JQq8uHlb88" resolve="DLL4" />
          </node>
          <node concept="1cBA6y" id="2JQq8uHlb6n" role="30dEs_">
            <ref role="1cBA6z" node="2JQq8uHlb8e" resolve="NOTCH" />
          </node>
        </node>
        <node concept="30bXRB" id="2JQq8uHlb6o" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb6p" role="3_zqUl">
      <property role="TrG5h" value="VEGFR2_INHIB" />
      <node concept="30dDTi" id="2JQq8uHlb6q" role="3_zqNk">
        <node concept="30bXRB" id="2JQq8uHlb6r" role="30dEs_">
          <property role="30bXRw" value="0.2" />
        </node>
        <node concept="1cBA6y" id="2JQq8uHlb6s" role="30dEsF">
          <ref role="1cBA6z" node="2JQq8uHlb8k" resolve="DLL4_NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb6t" role="3_zqUl">
      <property role="TrG5h" value="DLL4_UPREG" />
      <node concept="30dDTi" id="2JQq8uHlb6u" role="3_zqNk">
        <node concept="30bXRB" id="2JQq8uHlb6v" role="30dEs_">
          <property role="30bXRw" value="0.2" />
        </node>
        <node concept="1cBA6y" id="2JQq8uHlb6w" role="30dEsF">
          <ref role="1cBA6z" node="2JQq8uHlb7V" resolve="VEGF_VEGFR2" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb6x" role="3_zqUl">
      <property role="TrG5h" value="DLL4_DEG" />
      <node concept="30dDTi" id="2JQq8uHlb6y" role="3_zqNk">
        <node concept="30bXRB" id="2JQq8uHlb6z" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="2JQq8uHlb6$" role="30dEsF">
          <ref role="1cBA6z" node="2JQq8uHlb88" resolve="DLL4" />
        </node>
      </node>
      <node concept="Cfe3L" id="2JQq8uHlb6_" role="CfdIH">
        <ref role="Cfe3M" node="2JQq8uHlb7b" resolve="DLL4_REMOVAL" />
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb6A" role="3_zqUl">
      <property role="TrG5h" value="NOTCH_PROD" />
      <node concept="30bXRB" id="2JQq8uHlb6B" role="3_zqNk">
        <property role="30bXRw" value="0.05" />
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb6C" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_PRODUCTION" />
      <node concept="30bXRB" id="2JQq8uHlb6D" role="3_zqNk">
        <property role="30bXRw" value="0.05" />
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb6E" role="3_zqUl">
      <property role="TrG5h" value="PLEXIN_PROD" />
      <node concept="30bXRB" id="2JQq8uHlb6F" role="3_zqNk">
        <property role="30bXRw" value="0.05" />
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb6G" role="3_zqUl">
      <property role="TrG5h" value="VEGFR2_DEG" />
      <node concept="30dDTi" id="2JQq8uHlb6H" role="3_zqNk">
        <node concept="30bXRB" id="2JQq8uHlb6I" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="2JQq8uHlb6J" role="30dEsF">
          <ref role="1cBA6z" node="2JQq8uHlb7I" resolve="VEGFR2" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb6K" role="3_zqUl">
      <property role="TrG5h" value="NOTCH_DEG" />
      <node concept="30dDTi" id="2JQq8uHlb6L" role="3_zqNk">
        <node concept="30bXRB" id="2JQq8uHlb6M" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="2JQq8uHlb6N" role="30dEsF">
          <ref role="1cBA6z" node="2JQq8uHlb8e" resolve="NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb6O" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR2_DEG" />
      <node concept="30dDTi" id="2JQq8uHlb6P" role="3_zqNk">
        <node concept="30bXRB" id="2JQq8uHlb6Q" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="2JQq8uHlb6R" role="30dEsF">
          <ref role="1cBA6z" node="2JQq8uHlb7V" resolve="VEGF_VEGFR2" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb6S" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_DEG" />
      <node concept="30dDTi" id="2JQq8uHlb6T" role="3_zqNk">
        <node concept="30bXRB" id="2JQq8uHlb6U" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="2JQq8uHlb6V" role="30dEsF">
          <ref role="1cBA6z" node="2JQq8uHlb8k" resolve="DLL4_NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb6W" role="3_zqUl">
      <property role="TrG5h" value="PLEXIN_DEG" />
      <node concept="30dDTi" id="2JQq8uHlb6X" role="3_zqNk">
        <node concept="30bXRB" id="2JQq8uHlb6Y" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="2JQq8uHlb6Z" role="30dEsF">
          <ref role="1cBA6z" node="2Qy0p_aVnZB" resolve="PLEXIN" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb70" role="3_zqUl">
      <property role="TrG5h" value="SEMA3A_PLEXIN_DEG" />
      <node concept="30dDTi" id="2JQq8uHlb71" role="3_zqNk">
        <node concept="30bXRB" id="2JQq8uHlb72" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="2JQq8uHlb73" role="30dEsF">
          <ref role="1cBA6z" node="2Qy0p_aVo30" resolve="SEMA3A_PLEXIN" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb74" role="3_zqUl">
      <property role="TrG5h" value="DLL4_UPTAKE" />
      <node concept="30dDTi" id="2JQq8uHlb75" role="3_zqNk">
        <node concept="30dDTi" id="2JQq8uHlb76" role="30dEsF">
          <node concept="1cBA6y" id="2JQq8uHlb77" role="30dEsF">
            <ref role="1cBA6z" node="2JQq8uHlb88" resolve="DLL4" />
          </node>
          <node concept="1cBA6y" id="2JQq8uHlb78" role="30dEs_">
            <property role="xcbpM" value="true" />
            <ref role="1cBA6z" node="2JQq8uHlb8e" resolve="NOTCH" />
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
    <node concept="3_zqOx" id="2JQq8uHlb7h" role="3_zqUl">
      <property role="TrG5h" value="ACTIVE_VEGFR" />
      <node concept="30dDTi" id="2JQq8uHlb7i" role="3_zqNk">
        <node concept="1cBA6y" id="2JQq8uHlb7j" role="30dEs_">
          <property role="2cNfJk" value="true" />
          <ref role="1cBA6z" node="2JQq8uHlb7I" resolve="VEGFR2" />
        </node>
        <node concept="1cBA6y" id="2JQq8uHlb7k" role="30dEsF">
          <property role="2cNfJj" value="true" />
          <ref role="1cBA6z" node="2JQq8uHlb7x" resolve="VEGF" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb7l" role="3_zqUl">
      <property role="TrG5h" value="ACTIVE_VEGFR_NORM_LIMITED" />
      <node concept="3JPVZe" id="2JQq8uHlb7m" role="3_zqNk">
        <property role="1M7xNJ" value="true" />
        <property role="1M7xND" value="true" />
        <ref role="n1ZU3" node="2JQq8uHlb7h" resolve="ACTIVE_VEGFR" />
        <node concept="1csUcq" id="2JQq8uHlb7n" role="1M7xNx">
          <ref role="1csUcr" node="2JQq8uHlb7I" resolve="VEGFR2" />
        </node>
        <node concept="3JPVZe" id="2JQq8uHlb7o" role="1M7xNG">
          <ref role="n1ZU3" node="2JQq8uHlb7s" resolve="VEGF_LIMITER" />
        </node>
      </node>
      <node concept="Cfe3L" id="2JQq8uHlb7p" role="Cf4qk">
        <ref role="Cfe3M" node="2JQq8uHlb7s" resolve="VEGF_LIMITER" />
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb7q" role="3_zqUl">
      <property role="TrG5h" value="FILCONST" />
      <node concept="30bXRB" id="2JQq8uHlb7r" role="3_zqNk">
        <property role="30bXRw" value="2" />
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb7s" role="3_zqUl">
      <property role="TrG5h" value="VEGF_LIMITER" />
      <node concept="1cBA6y" id="2JQq8uHlb7t" role="3_zqNk">
        <ref role="1cBA6z" node="2JQq8uHlb7x" resolve="VEGF" />
      </node>
      <node concept="Cfe3L" id="2JQq8uHlb7u" role="CfdIH">
        <ref role="Cfe3M" node="2JQq8uHlb7l" resolve="ACTIVE_VEGFR_NORM_LIMITED" />
      </node>
    </node>
    <node concept="3_zqOx" id="2JQq8uHlb7v" role="3_zqUl">
      <property role="TrG5h" value="VEGFR2_LIMITER" />
      <node concept="1cBA6y" id="2JQq8uHlb7w" role="3_zqNk">
        <ref role="1cBA6z" node="2JQq8uHlb7I" resolve="VEGFR2" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2JQq8uHlb7x" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <property role="1OajHS" value="10" />
      <node concept="3bpmHq" id="2JQq8uHlb7y" role="1tJpXo">
        <node concept="3bpmH0" id="2JQq8uHlb7z" role="3lUA2Y">
          <node concept="30bXRB" id="2JQq8uHlb7$" role="3lUA52">
            <property role="30bXRw" value="2.8" />
          </node>
        </node>
        <node concept="2llJbL" id="2JQq8uHlb7_" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="2JQq8uHlb7A" role="3_z4RZ">
        <ref role="DdDrb" node="2JQq8uHlb5Q" resolve="VEGF_VEGFR_BINDING" />
      </node>
      <node concept="DdDr8" id="2JQq8uHlb7B" role="3_z4RZ">
        <ref role="DdDrb" node="2JQq8uHlb5Q" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2JQq8uHlb7C" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="SEMA3A" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="3bpmHq" id="2JQq8uHlb7D" role="1tJpXo">
        <node concept="3bpmH0" id="2JQq8uHlb7E" role="3lUA2Y">
          <node concept="30bXRB" id="2JQq8uHlb7F" role="3lUA52">
            <property role="30bXRw" value="1.0" />
          </node>
        </node>
        <node concept="2llJbL" id="2JQq8uHlb7G" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="2JQq8uHlb7H" role="3_z4RZ">
        <ref role="DdDrb" node="2JQq8uHlb5U" resolve="SEMA3A_PLEXIN_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2JQq8uHlb7I" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGFR2" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6Erj" value="true" />
      <property role="3L6EsD" value="true" />
      <ref role="3JQo8$" node="2JQq8uHlb6G" resolve="VEGFR2_DEG" />
      <ref role="3JQo8e" node="2JQq8uHlb6C" resolve="VEGFR_PRODUCTION" />
      <node concept="3bpmHq" id="2JQq8uHlb7J" role="1tJpXo">
        <node concept="3bpmH0" id="2JQq8uHlb7K" role="3lUA2Y">
          <node concept="30bXRB" id="2JQq8uHlb7L" role="3lUA52">
            <property role="30bXRw" value="1.0" />
          </node>
        </node>
        <node concept="2llJbL" id="2JQq8uHlb7M" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="2JQq8uHlb7N" role="3rqWia">
        <ref role="3rtiFY" node="2JQq8uHlb62" resolve="VEGFR2_INHIBITION" />
      </node>
      <node concept="DdDr8" id="6fJRP9OywrH" role="3_z4RZ">
        <ref role="DdDrb" node="2JQq8uHlb5Q" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2JQq8uHlb7V" role="3_zqUg">
      <property role="2VbSsx" value="27" />
      <property role="TrG5h" value="VEGF_VEGFR2" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6Erj" value="true" />
      <property role="3L6EsG" value="true" />
      <ref role="3JQo8$" node="2JQq8uHlb6O" resolve="VEGF_VEGFR2_DEG" />
      <node concept="3bpmHq" id="2JQq8uHlb7W" role="1tJpXo">
        <node concept="3bpmH0" id="2JQq8uHlb7X" role="3lUA2Y">
          <node concept="30bXRB" id="2JQq8uHlb7Y" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="2llJbL" id="2JQq8uHlb7Z" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="2JQq8uHlb80" role="3rtiFW">
        <ref role="3rtiFY" node="2JQq8uHlb61" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="6fJRP9OywrI" role="3_z4Rx">
        <ref role="DdDrb" node="2JQq8uHlb5Q" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2JQq8uHlb88" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="2JQq8uHlb7b" resolve="DLL4_REMOVAL" />
      <node concept="3bpmHq" id="2JQq8uHlb89" role="1tJpXo">
        <node concept="3bpmH0" id="2JQq8uHlb8a" role="3lUA2Y">
          <node concept="30bXRB" id="2JQq8uHlb8b" role="3lUA52">
            <property role="30bXRw" value="1.0" />
          </node>
        </node>
        <node concept="2llJbL" id="2JQq8uHlb8c" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="2JQq8uHlb8d" role="3rqWia">
        <ref role="3rtiFY" node="2JQq8uHlb61" resolve="DLL4_UPREGULATION" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2JQq8uHlb8e" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6EsD" value="true" />
      <ref role="3JQo8e" node="2JQq8uHlb6A" resolve="NOTCH_PROD" />
      <node concept="3bpmHq" id="2JQq8uHlb8f" role="1tJpXo">
        <node concept="3bpmH0" id="2JQq8uHlb8g" role="3lUA2Y">
          <node concept="30bXRB" id="2JQq8uHlb8h" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="2llJbL" id="2JQq8uHlb8i" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="2JQq8uHlb8j" role="3_z4RZ">
        <ref role="DdDrb" node="2JQq8uHlb5Y" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2JQq8uHlb8k" role="3_zqUg">
      <property role="2VbSsx" value="27" />
      <property role="TrG5h" value="DLL4_NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <property role="3L6EsG" value="true" />
      <ref role="3JQo8$" node="2JQq8uHlb6S" resolve="DLL4_NOTCH_DEG" />
      <node concept="3bpmHq" id="2JQq8uHlb8l" role="1tJpXo">
        <node concept="3bpmH0" id="2JQq8uHlb8m" role="3lUA2Y">
          <node concept="30bXRB" id="2JQq8uHlb8n" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="2llJbL" id="2JQq8uHlb8o" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="2JQq8uHlb8p" role="3rtiFW">
        <ref role="3rtiFY" node="2JQq8uHlb62" resolve="VEGFR2_INHIBITION" />
      </node>
      <node concept="DdDr8" id="6fJRP9OywrJ" role="3_z4Rx">
        <ref role="DdDrb" node="2JQq8uHlb5Y" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="37mRI7" id="2JQq8uHlb8w" role="lGtFl">
      <node concept="37mRIm" id="2JQq8uHlb8x" role="37mRID">
        <property role="37mO49" value="VEGF" />
        <node concept="gqqVs" id="2JQq8uHlb8y" role="37mO4d">
          <property role="gqqTZ" value="555.0" />
          <property role="gqqTW" value="492.0007103515625" />
          <property role="gqqTX" value="298.0" />
          <property role="gqqTy" value="108.0" />
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
          <property role="gqqTZ" value="590.0" />
          <property role="gqqTW" value="1011.0012596679687" />
          <property role="gqqTX" value="228.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8J" role="37mRID">
        <property role="37mO49" value="NOTCH" />
        <node concept="gqqVs" id="2JQq8uHlb8K" role="37mO4d">
          <property role="gqqTZ" value="861.5" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="228.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8L" role="37mRID">
        <property role="37mO49" value="DLL4_NOTCH" />
        <node concept="gqqVs" id="2JQq8uHlb8M" role="37mO4d">
          <property role="gqqTZ" value="861.5" />
          <property role="gqqTW" value="324.0004967285156" />
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
          <property role="gqqTZ" value="848.0" />
          <property role="gqqTW" value="180.00029836425782" />
          <property role="gqqTX" value="255.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8R" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR_BINDING" />
        <node concept="gqqVs" id="2JQq8uHlb8S" role="37mO4d">
          <property role="gqqTZ" value="563.0" />
          <property role="gqqTW" value="680.0008934570312" />
          <property role="gqqTX" value="282.0" />
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
                <property role="2Vclpx" value="678.1836734693877" />
                <property role="2Vclpz" value="626.8163265306123" />
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
                <property role="2Vclpx" value="955.50005" />
                <property role="2Vclpz" value="138.0001983642578" />
              </node>
              <node concept="2VclrF" id="2JQq8uHlb9q" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
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
                <property role="2Vclpx" value="955.50005" />
                <property role="2Vclpz" value="282.0003967285156" />
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
                <property role="2Vclpx" value="594.00005" />
                <property role="2Vclpz" value="969.0011596679688" />
              </node>
              <node concept="2VclrF" id="2JQq8uHlb9M" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
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
    </node>
  </node>
  <node concept="2rkfJA" id="3pydsmple1d">
    <property role="2rFPwA" value="100" />
    <property role="TrG5h" value="Test" />
    <node concept="2rk7l3" id="3pydsmple1e" role="2rk6u4" />
    <node concept="2rk7nQ" id="3pydsmple1f" role="2rk6u2">
      <property role="2rk6ya" value="1" />
    </node>
    <node concept="2rk7kT" id="3pydsmple1g" role="2rFWTJ" />
    <node concept="3xrBRZ" id="3pydsmple1h" role="3xrXtm" />
    <node concept="2Jtu1D" id="3pydsmpmfIs" role="2JuwFs">
      <node concept="2Jtu1C" id="3pydsmpni_8" role="2Jtu1P">
        <node concept="2JvdMy" id="3pydsmpni_9" role="2JvdMH" />
        <node concept="2JvdMC" id="3pydsmpni_a" role="2JvdMJ" />
      </node>
    </node>
  </node>
</model>

