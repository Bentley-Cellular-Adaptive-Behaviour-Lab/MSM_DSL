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
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
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
        <child id="5740677014464676490" name="_extendsTowards" index="6K3Bu" />
        <child id="6117388699952920628" name="_extensionCondition" index="DiYMC" />
        <child id="6117388699952920645" name="_cytoproteinCondition" index="DiYNp" />
      </concept>
      <concept id="6117388699950642470" name="TissueLang.structure.CytoproteinCondition" flags="ng" index="DrE6U">
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
  <node concept="2rkfJA" id="3Y6HoqB0CTu">
    <property role="2rFPwA" value="30000" />
    <property role="TrG5h" value="Simulation" />
    <ref role="1AQzTG" node="3Y6HoqB0CTz" resolve="World" />
    <ref role="1AQzYy" node="3Y6HoqB0F84" resolve="Shape" />
    <ref role="1ATblI" node="3Y6HoqB0F85" resolve="Tissue" />
    <ref role="1AQzZR" node="3Y6HoqB0F86" resolve="Signalling" />
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
  <node concept="3Bb2si" id="3Y6HoqB0F84">
    <property role="TrG5h" value="Shape" />
    <ref role="1ANuhP" node="3Y6HoqB0CTu" resolve="Simulation" />
  </node>
  <node concept="3ZP1sW" id="3Y6HoqB0F85">
    <property role="TrG5h" value="Tissue" />
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
        <node concept="ZkRgg" id="4QPlrvVa0tb" role="DiYMC">
          <node concept="30bXRB" id="7xJrvDdpDrs" role="ZkRgJ">
            <property role="30bXRw" value="1.0" />
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
      </node>
    </node>
  </node>
  <node concept="3_zqOV" id="3Y6HoqB0F86">
    <property role="TrG5h" value="Signalling" />
    <ref role="1ANuJ2" node="3Y6HoqB0CTu" resolve="Simulation" />
    <node concept="3_zqcM" id="2Qy0p_aV_gL" role="3_zqUi">
      <property role="TrG5h" value="VEGF_VEGFR_BINDING" />
      <ref role="3JPVZL" node="2Qy0p_aVoc2" resolve="VEGF_VEGFR2_ON" />
      <ref role="3JPVZN" node="2Qy0p_aVogz" resolve="VEGF_VEGFR2_OFF" />
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
      <property role="TrG5h" value="k1" />
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
      <property role="TrG5h" value="k_1" />
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
    </node>
    <node concept="3_zqOZ" id="3Y6HoqB0F89" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <property role="2zRkYd" value="true" />
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
      <node concept="3bpmHq" id="1EbTC4$c40q" role="2zRkZP">
        <node concept="3bpmH0" id="1EbTC4$c40r" role="3lUA2Y">
          <node concept="30bXRB" id="1EbTC4$c40G" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="1EbTC4$c418" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1EbTC4$c41v" role="2zRkZY">
        <node concept="3bpmH0" id="1EbTC4$c41w" role="3lUA2Y">
          <node concept="30bXRB" id="1EbTC4$c41L" role="3lUA52">
            <property role="30bXRw" value="0.2" />
          </node>
        </node>
        <node concept="3bpmH6" id="1EbTC4$c42z" role="3lUA2W" />
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
      <node concept="DdDr8" id="7xJrvDdk_Uy" role="3_z4RZ">
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
      <node concept="DdDr8" id="7xJrvDdk_U$" role="3_z4RZ">
        <ref role="DdDrb" node="1G2_QzGeG39" resolve="SEMA3A_PLEXIN_BINDING" />
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
      <node concept="DdDr8" id="7xJrvDdk_Uz" role="3_z4Rx">
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
      <node concept="DdDr8" id="7xJrvDdk_U_" role="3_z4Rx">
        <ref role="DdDrb" node="1G2_QzGeG39" resolve="SEMA3A_PLEXIN_BINDING" />
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
      <node concept="DdDr8" id="7xJrvDdk_UA" role="3_z4Rx">
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
  <node concept="3_zqOV" id="2vNHqmUObqh">
    <property role="TrG5h" value="TESTSIGNALLING" />
    <ref role="1ANuJ2" node="3Y6HoqB0CTu" resolve="Simulation" />
    <node concept="3_zqOx" id="2vNHqmUOdGi" role="3_zqUl">
      <property role="TrG5h" value="PARAMETER_1" />
      <node concept="30dDZf" id="2vNHqmUOdGT" role="3_zqNk">
        <node concept="1cBA6y" id="2vNHqmUOdHh" role="30dEs_">
          <ref role="1cBA6z" node="2vNHqmUOdF1" resolve="TEST_SPECIES_2" />
        </node>
        <node concept="1cBA6y" id="2vNHqmUOdGE" role="30dEsF">
          <property role="2cNfJk" value="true" />
          <ref role="1cBA6z" node="2vNHqmUObrG" resolve="TEST_SPECIES_1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="3wgUPHat4IX" role="3_zqUl">
      <property role="TrG5h" value="PARAMETER_2" />
      <node concept="3JPVZe" id="3wgUPHat4Js" role="3_zqNk">
        <property role="1M7xND" value="true" />
        <ref role="n1ZU3" node="2vNHqmUOdGi" resolve="PARAMETER_1" />
        <node concept="3JPVZe" id="38H3h5IndMG" role="1M7xNG">
          <ref role="n1ZU3" node="3wgUPHat4JM" resolve="LIMITER" />
        </node>
      </node>
      <node concept="Cfe3L" id="3wgUPHat4L0" role="Cf4qk">
        <ref role="Cfe3M" node="3wgUPHat4JM" resolve="LIMITER" />
      </node>
    </node>
    <node concept="3_zqOx" id="3wgUPHat4JM" role="3_zqUl">
      <property role="TrG5h" value="LIMITER" />
      <node concept="Cfe3L" id="3wgUPHat4L1" role="CfdIH">
        <ref role="Cfe3M" node="3wgUPHat4IX" resolve="PARAMETER_2" />
      </node>
      <node concept="1cBA6y" id="38H3h5HBJMv" role="3_zqNk">
        <ref role="1cBA6z" node="2vNHqmUObrG" resolve="TEST_SPECIES_1" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2vNHqmUObrG" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="TEST_SPECIES_1" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <node concept="3bpmHq" id="2vNHqmUObrI" role="1tJpXo">
        <node concept="3bpmH0" id="2vNHqmUObrJ" role="3lUA2Y">
          <node concept="30bXRB" id="2vNHqmUOdEc" role="3lUA52">
            <property role="30bXRw" value="1.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="2vNHqmUOdEE" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="53LVoeOLGto" role="3rtiFW">
        <ref role="3rtiFY" node="53LVoeOLGta" resolve="TEST_REGULATION" />
      </node>
      <node concept="DdDr8" id="6fkLiEdcTk1" role="3_z4RZ">
        <ref role="DdDrb" node="6fkLiEdcTjV" resolve="TEST_INHIBITION" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2vNHqmUOdF1" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="TEST_SPECIES_2" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <node concept="3bpmHq" id="2vNHqmUOdF8" role="1tJpXo">
        <node concept="3bpmH0" id="2vNHqmUOdF9" role="3lUA2Y">
          <node concept="30bXRB" id="2vNHqmUOdFq" role="3lUA52">
            <property role="30bXRw" value="1.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="2vNHqmUOdFK" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="6fkLiEdcTk7" role="3_z4Rx">
        <ref role="DdDrb" node="6fkLiEdcTjV" resolve="TEST_INHIBITION" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2vNHqmUOdHA" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="TEST_SPECIES_3" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <node concept="3bpmHq" id="2vNHqmUOdHN" role="1tJpXo">
        <node concept="3bpmH0" id="2vNHqmUOdHO" role="3lUA2Y">
          <node concept="30bXRB" id="2vNHqmUOdI5" role="3lUA52">
            <property role="30bXRw" value="1.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="2vNHqmUOdIx" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="53LVoeOLGtr" role="3rqWia">
        <ref role="3rtiFY" node="53LVoeOLGta" resolve="TEST_REGULATION" />
      </node>
    </node>
    <node concept="1gv4$V" id="53LVoeOLGta" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="TEST_REGULATION" />
      <ref role="1gv5qF" node="2vNHqmUObrG" resolve="TEST_SPECIES_1" />
      <ref role="1gv5qG" node="2vNHqmUOdHA" resolve="TEST_SPECIES_3" />
      <ref role="1gufLq" node="3wgUPHat4IX" resolve="PARAMETER_2" />
    </node>
    <node concept="3_zqcU" id="6fkLiEdcTjV" role="3_zqUi">
      <property role="TrG5h" value="TEST_INHIBITION" />
      <ref role="3JPVZP" node="2vNHqmUOdGi" resolve="PARAMETER_1" />
      <node concept="3_zqOy" id="6fkLiEdcTk3" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="2vNHqmUOdF1" resolve="TEST_SPECIES_2" />
      </node>
      <node concept="3_zqOy" id="6fkLiEdcTjZ" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="2vNHqmUObrG" resolve="TEST_SPECIES_1" />
      </node>
    </node>
  </node>
  <node concept="3ZP1sW" id="YMBvi45_m3">
    <property role="TrG5h" value="TESTTISSUE" />
    <ref role="1ANuJI" node="3Y6HoqB0CTu" resolve="Simulation" />
    <node concept="3ZP1sM" id="YMBvi45_mU" role="1v2izm">
      <property role="TrG5h" value="ENDOTHELIAL" />
      <node concept="1csUcq" id="YMBvi45_rT" role="3FWu3_">
        <ref role="1csUcr" node="2vNHqmUObrG" resolve="TEST_SPECIES_1" />
      </node>
      <node concept="1csUcq" id="YMBvi45_rV" role="3FWu3_">
        <ref role="1csUcr" node="2vNHqmUOdF1" resolve="TEST_SPECIES_2" />
      </node>
      <node concept="1csUcq" id="YMBvi45_rY" role="3FWu3_">
        <ref role="1csUcr" node="2vNHqmUOdHA" resolve="TEST_SPECIES_3" />
      </node>
      <node concept="3ZP1s$" id="YMBvi45_n0" role="3ZP1s2">
        <node concept="2_hQR_" id="YMBvi45_n2" role="2IF2Qc">
          <node concept="2_n9WQ" id="YMBvi45_n4" role="2_hQRE">
            <node concept="30bXRB" id="YMBvi45_oe" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="YMBvi45_o$" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="YMBvi45_na" role="2IF2Qe">
          <node concept="2_n9WQ" id="YMBvi45_nc" role="2_hQRE">
            <node concept="30bXRB" id="YMBvi45_nF" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="YMBvi45_nH" role="2_hQ4V" />
        </node>
      </node>
      <node concept="DjP54" id="YMBvi45_pn" role="DjPbq">
        <node concept="ZkRgh" id="YMBvi45_qJ" role="DiYMC">
          <node concept="2vmpnb" id="YMBvi45_rw" role="ZkRgJ" />
        </node>
        <node concept="DrE6U" id="YMBvi45_pt" role="DiYNp">
          <ref role="DrEa3" node="3Cam22k9mMq" resolve="Actin" />
          <node concept="3bpmHq" id="YMBvi45_pv" role="DrEaX">
            <node concept="3bpmH0" id="YMBvi45_px" role="3lUA2Y">
              <node concept="30bXRB" id="YMBvi45_pW" role="3lUA52">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="3bpmH6" id="YMBvi45_qo" role="3lUA2W" />
          </node>
        </node>
        <node concept="6K3Br" id="YMBvi45_pB" role="6K3Bu">
          <ref role="6K3By" node="3Y6HoqB0F89" resolve="VEGF" />
        </node>
      </node>
    </node>
  </node>
</model>

