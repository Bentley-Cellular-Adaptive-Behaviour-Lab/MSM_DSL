<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ab6c5c8-3878-47ea-af8d-06f29037029a(VenkatramanModel.sim_MSM_example)">
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
      <concept id="3510748375304798637" name="WorldLang.structure.Solidness" flags="ng" index="3tqyUA">
        <child id="3510748375304798710" name="expr" index="3tqyVX" />
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
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
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
        <property id="8011215656704852465" name="_doingParameterSteps" index="2zRkZ0" />
        <property id="2119442298962767096" name="_valueSteps" index="2UXi_M" />
        <property id="5200781478355675621" name="_doesCellSweep" index="1jZGFm" />
        <child id="8011215656704852488" name="Max_Sweep_Expression" index="2zRkKT" />
        <child id="8011215656704852493" name="Min_Sweep_Expression" index="2zRkKW" />
        <child id="7336638036545683448" name="Uses" index="Cf4qk" />
        <child id="7336638036545643201" name="UsedBy" index="CfdIH" />
        <child id="3125878369731540228" name="Expression" index="3_zqNk" />
      </concept>
      <concept id="3125878369731540210" name="SpeciesLang.structure.Reaction_Term" flags="ng" index="3_zqOy">
        <property id="3177947373531494321" name="UsesNeighbourValue" index="1m8a7X" />
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
        <property id="7202693091176396495" name="_doesCellSweep" index="mjURV" />
        <property id="3125878369731567265" name="_location" index="3_z0tL" />
        <property id="5550369704152692997" name="_showDeg" index="3L6Erj" />
        <property id="5550369704152692991" name="_showProd" index="3L6EsD" />
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
      <concept id="4944417823362108742" name="org.iets3.core.expr.math.structure.FractionExpression" flags="ng" index="a1tim">
        <child id="4944417823362108743" name="numerator" index="a1tin" />
        <child id="4944417823362108746" name="denominator" index="a1tiq" />
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
      <concept id="2333430032472497973" name="TissueLang.structure.NoShapeBehaviour" flags="ng" index="11C_PP" />
      <concept id="8255194269358657919" name="TissueLang.structure.TissueType" flags="ng" index="1apGoc">
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
        <property id="8660349304734471362" name="_clusterType" index="2rk6$c" />
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
    <property role="2rFPwA" value="3000" />
    <property role="TrG5h" value="Simulation" />
    <ref role="1AQzTG" node="3Y6HoqB0CTz" resolve="World" />
    <ref role="1ATblI" node="2JQq8uHkSLJ" resolve="Tissue" />
    <ref role="1AQzZR" node="2JQq8uHlb5P" resolve="Signalling" />
    <node concept="2rk7l3" id="3Y6HoqB0CTv" role="2rk6u4" />
    <node concept="2rk7nQ" id="3Y6HoqB0CTw" role="2rk6u2">
      <property role="2rk6ya" value="1" />
      <property role="2rk6$c" value="72wB6_dUsui/SLURM" />
    </node>
    <node concept="2rk7kT" id="3Y6HoqB0CTx" role="2rFWTJ" />
    <node concept="3xrBRZ" id="3Y6HoqB0CTy" role="3xrXtm" />
    <node concept="2Jtu1D" id="DsR2vr$hwo" role="2JuwFs">
      <node concept="2Jtu1C" id="2n3iPRoSzci" role="2Jtu1P">
        <property role="3ho0z6" value="10" />
        <node concept="2JvdMw" id="2n3iPRoSzcq" role="2JvdMH">
          <ref role="2JvdL_" node="5iwB_lz6l$0" resolve="DLL4" />
        </node>
      </node>
      <node concept="2Jtu1C" id="2n3iPRoSzcs" role="2Jtu1P">
        <property role="3ho0z6" value="10" />
        <node concept="2JvdMw" id="2n3iPRoSzcA" role="2JvdMH">
          <ref role="2JvdL_" node="5iwB_lz6l$5" resolve="NOTCH" />
        </node>
      </node>
      <node concept="2Jtu1C" id="7hT7CbBlUy3" role="2Jtu1P">
        <property role="3ho0z6" value="10" />
        <node concept="2JvdMw" id="7hT7CbBlUy5" role="2JvdMH">
          <ref role="2JvdL_" node="5iwB_lz6lzW" resolve="VEGF_VEGFR2" />
        </node>
      </node>
      <node concept="2Jtu1C" id="7hT7CbBlUy7" role="2Jtu1P">
        <property role="3ho0z6" value="10" />
        <node concept="2JvdMw" id="7hT7CbBlUyb" role="2JvdMH">
          <ref role="2JvdL_" node="5iwB_lz6l$b" resolve="DLL4_NOTCH" />
        </node>
      </node>
      <node concept="2Jtu1C" id="7hT7CbBlUyd" role="2Jtu1P">
        <property role="3ho0z6" value="10" />
        <node concept="2JvdMw" id="7hT7CbBlUyj" role="2JvdMH">
          <ref role="2JvdL_" node="5iwB_lz6l$z" resolve="FILOPODIA" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1yko06" id="3Y6HoqB0CTz">
    <property role="TrG5h" value="World" />
    <ref role="1ANuJW" node="3Y6HoqB0CTu" resolve="Simulation" />
    <node concept="1yko03" id="3Y6HoqB0CT$" role="1yko01">
      <property role="3cJDZq" value="-15" />
      <property role="3cJDZs" value="-5" />
      <property role="3cJDZ5" value="0" />
      <property role="3bD6N$" value="30" />
      <property role="3bD6ND" value="10" />
      <property role="3bD6NH" value="0" />
      <node concept="2_hQR_" id="3Y6HoqB0CT_" role="3bEhY_">
        <node concept="2_n9WQ" id="3Y6HoqB0CTA" role="2_hQRE">
          <node concept="30bXRB" id="4lxYGWd8pOM" role="2_n9WR">
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
    <node concept="3ZP1sZ" id="6fP6NhPrl1l" role="3ZP1sP">
      <property role="TrG5h" value="Monolayer" />
      <ref role="1v2cpI" node="6fP6NhPrl1e" resolve="MonolayerType" />
      <node concept="3ZP1sY" id="6fP6NhPrl1m" role="3ZPHa7">
        <node concept="2_hQR_" id="6fP6NhPrl1n" role="2IF2Ql">
          <node concept="2_n9WQ" id="6fP6NhPrl1o" role="2_hQRE">
            <node concept="30bXRB" id="6fP6NhPrl2a" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="6fP6NhPrl2A" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="6fP6NhPrl1r" role="2IF2Qn">
          <node concept="2_n9WQ" id="6fP6NhPrl1s" role="2_hQRE">
            <node concept="30bXRB" id="6fP6NhPrl2H" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="6fP6NhPrl3n" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="6fP6NhPrl1v" role="2IF2Qq">
          <node concept="2_n9WQ" id="6fP6NhPrl1w" role="2_hQRE">
            <node concept="30bXRB" id="6fP6NhPrl3M" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="6fP6NhPrl48" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="1apGoc" id="6fP6NhPrl1e" role="1v2izi">
      <property role="TrG5h" value="MonolayerType" />
      <ref role="1apGrN" node="5iwB_lz6qSh" resolve="EndothelialCell" />
      <node concept="3ZP1s_" id="6fP6NhPrl1i" role="1v2cpK">
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
    <node concept="3ZP1sM" id="5iwB_lz6qSh" role="1v2izm">
      <property role="TrG5h" value="EndothelialCell" />
      <node concept="1csUcq" id="5iwB_lz6qV6" role="3FWu3_">
        <ref role="1csUcr" node="5iwB_lz6lzT" resolve="VEGFR2" />
      </node>
      <node concept="1csUcq" id="5iwB_lz6qV9" role="3FWu3_">
        <ref role="1csUcr" node="5iwB_lz6lzW" resolve="VEGF_VEGFR2" />
      </node>
      <node concept="1csUcq" id="5iwB_lz6qVd" role="3FWu3_">
        <ref role="1csUcr" node="5iwB_lz6l$0" resolve="DLL4" />
      </node>
      <node concept="1csUcq" id="5iwB_lz6qVi" role="3FWu3_">
        <ref role="1csUcr" node="5iwB_lz6l$b" resolve="DLL4_NOTCH" />
      </node>
      <node concept="1csUcq" id="5iwB_lz6qVo" role="3FWu3_">
        <ref role="1csUcr" node="5iwB_lz6l$5" resolve="NOTCH" />
      </node>
      <node concept="1csUcq" id="5iwB_lz6qVv" role="3FWu3_">
        <ref role="1csUcr" node="5iwB_lz6l$i" resolve="NICD" />
      </node>
      <node concept="1csUcq" id="5iwB_lz6qVT" role="3FWu3_">
        <ref role="1csUcr" node="5iwB_lz6l$q" resolve="HE" />
      </node>
      <node concept="1csUcq" id="5iwB_lz6qW2" role="3FWu3_">
        <ref role="1csUcr" node="5iwB_lz6l$z" resolve="FILOPODIA" />
      </node>
      <node concept="3ZP1s$" id="5iwB_lz6qSp" role="3ZP1s2">
        <node concept="2_hQR_" id="5iwB_lz6qSr" role="2IF2Qc">
          <node concept="2_n9WQ" id="5iwB_lz6qSt" role="2_hQRE">
            <node concept="30bXRB" id="5iwB_lz6qTV" role="2_n9WR">
              <property role="30bXRw" value="5" />
            </node>
          </node>
          <node concept="2_hRrN" id="5iwB_lz6qUh" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="5iwB_lz6qSz" role="2IF2Qe">
          <node concept="2_n9WQ" id="5iwB_lz6qS_" role="2_hQRE">
            <node concept="30bXRB" id="5iwB_lz6qT4" role="2_n9WR">
              <property role="30bXRw" value="5" />
            </node>
          </node>
          <node concept="2_hRrN" id="5iwB_lz6qTw" role="2_hQ4V" />
        </node>
      </node>
      <node concept="11C_PP" id="5iwB_lz6L6I" role="DjPbq" />
    </node>
  </node>
  <node concept="3_zqOV" id="2JQq8uHlb5P">
    <property role="TrG5h" value="Signalling" />
    <ref role="1ANuJ2" node="3Y6HoqB0CTu" resolve="Simulation" />
    <node concept="3_zqcM" id="5iwB_lz6oev" role="3_zqUi">
      <property role="TrG5h" value="VEGF_VEGFR_BINDING" />
      <ref role="3JPVZL" node="5iwB_lz6lJm" resolve="v1" />
      <ref role="3JPVZN" node="5iwB_lz6lJW" resolve="v2" />
      <node concept="3_zqOy" id="5iwB_lz6oeF" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="5iwB_lz6lzW" resolve="VEGF_VEGFR2" />
      </node>
      <node concept="3_zqOy" id="5iwB_lz6oeA" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="5iwB_lz6lzT" resolve="VEGFR2" />
      </node>
    </node>
    <node concept="1gv4$U" id="5iwB_lz6of5" role="3_zqUi">
      <property role="v9XcV" value="1" />
      <property role="TrG5h" value="VEGFR2_INHIBITION" />
      <ref role="1gv5qF" node="5iwB_lz6l$q" resolve="HE" />
      <ref role="1gufLq" node="5iwB_lz6lJZ" resolve="v3" />
      <ref role="1gv5qG" node="5iwB_lz6lzT" resolve="VEGFR2" />
    </node>
    <node concept="1gv4$V" id="5iwB_lz6ogd" role="3_zqUi">
      <property role="v9XcV" value="1" />
      <property role="TrG5h" value="DLL4_UPREGULATION" />
      <ref role="1gv5qF" node="5iwB_lz6lzW" resolve="VEGF_VEGFR2" />
      <ref role="1gv5qG" node="5iwB_lz6l$0" resolve="DLL4" />
      <ref role="1gufLq" node="6fP6NhPrfun" resolve="v4" />
    </node>
    <node concept="3_zqcM" id="2n3iPRoSheE" role="3_zqUi">
      <property role="TrG5h" value="DLL4_NOTCH_BINDING_OUT" />
      <ref role="3JPVZL" node="5iwB_lz6lK8" resolve="v5_OUT" />
      <ref role="3JPVZN" node="5iwB_lz6lKe" resolve="v6_OUT" />
      <node concept="3_zqOy" id="2n3iPRoSkhz" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <property role="1m8a7X" value="true" />
        <ref role="3_zqOB" node="5iwB_lz6l$b" resolve="DLL4_NOTCH" />
      </node>
      <node concept="3_zqOy" id="2n3iPRoSheX" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="5iwB_lz6l$0" resolve="DLL4" />
      </node>
      <node concept="3_zqOy" id="2n3iPRoSkha" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <property role="1m8a7X" value="true" />
        <ref role="3_zqOB" node="5iwB_lz6l$5" resolve="NOTCH" />
      </node>
    </node>
    <node concept="3_zqcU" id="5iwB_lz6oj9" role="3_zqUi">
      <property role="TrG5h" value="NICD_CATALYSIS" />
      <ref role="3JPVZP" node="5iwB_lz6nSp" resolve="v7" />
      <node concept="3_zqOy" id="5iwB_lz6okg" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="5iwB_lz6l$i" resolve="NICD" />
      </node>
      <node concept="3_zqOy" id="5iwB_lz6ojO" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="5iwB_lz6l$b" resolve="DLL4_NOTCH" />
      </node>
    </node>
    <node concept="1gv4$V" id="5iwB_lz6qXH" role="3_zqUi">
      <property role="v9XcV" value="1" />
      <property role="TrG5h" value="HE_UPREGULATION" />
      <ref role="1gv5qF" node="5iwB_lz6l$i" resolve="NICD" />
      <ref role="1gv5qG" node="5iwB_lz6l$q" resolve="HE" />
      <ref role="1gufLq" node="5iwB_lz6lKl" resolve="v8" />
    </node>
    <node concept="1gv4$V" id="5iwB_lz6qZM" role="3_zqUi">
      <property role="v9XcV" value="1" />
      <property role="TrG5h" value="FILOPODIA_FEEDBACK" />
      <ref role="1gufLq" node="5iwB_lz6lKA" resolve="v9" />
      <ref role="1gv5qG" node="5iwB_lz6l$z" resolve="FILOPODIA" />
      <ref role="1gv5qF" node="5iwB_lz6lzW" resolve="VEGF_VEGFR2" />
    </node>
    <node concept="3_zqOx" id="5iwB_lz6lJm" role="3_zqUl">
      <property role="TrG5h" value="v1" />
      <node concept="30dDTi" id="5iwB_lz6lQq" role="3_zqNk">
        <node concept="30dDTi" id="5iwB_lz6lQr" role="30dEsF">
          <node concept="3JPVZe" id="5iwB_lz6lSo" role="30dEsF">
            <ref role="n1ZU3" node="5iwB_lz6lM3" resolve="k1" />
          </node>
          <node concept="3JPVZe" id="6fP6NhPrtwr" role="30dEs_">
            <ref role="n1ZU3" node="2n3iPRoSSo6" resolve="VEGF" />
          </node>
        </node>
        <node concept="1cBA6y" id="5iwB_lz6lRf" role="30dEs_">
          <property role="uut0i" value="1" />
          <ref role="1cBA6z" node="5iwB_lz6lzT" resolve="VEGFR" />
        </node>
      </node>
      <node concept="Cfe3L" id="5iwB_lz6lT0" role="Cf4qk">
        <ref role="Cfe3M" node="5iwB_lz6lM3" resolve="k1" />
      </node>
      <node concept="Cfe3L" id="2n3iPRoSSRL" role="Cf4qk">
        <ref role="Cfe3M" node="2n3iPRoSSo6" resolve="VEGF" />
      </node>
    </node>
    <node concept="3_zqOx" id="5iwB_lz6lJW" role="3_zqUl">
      <property role="TrG5h" value="v2" />
      <node concept="30dDTi" id="5iwB_lz6lTo" role="3_zqNk">
        <node concept="3JPVZe" id="5iwB_lz6lVb" role="30dEsF">
          <ref role="n1ZU3" node="5iwB_lz6lMj" resolve="k_1" />
        </node>
        <node concept="1cBA6y" id="5iwB_lz6lW8" role="30dEs_">
          <property role="uut0i" value="1" />
          <ref role="1cBA6z" node="5iwB_lz6lzW" resolve="VEGF_VEGFR" />
        </node>
      </node>
      <node concept="Cfe3L" id="5iwB_lz6lW$" role="Cf4qk">
        <ref role="Cfe3M" node="5iwB_lz6lMj" resolve="k_1" />
      </node>
    </node>
    <node concept="3_zqOx" id="5iwB_lz6lJZ" role="3_zqUl">
      <property role="TrG5h" value="v3" />
      <node concept="30dDTi" id="5iwB_lz6lZj" role="3_zqNk">
        <node concept="30dDTi" id="5iwB_lz6lZk" role="30dEsF">
          <node concept="3JPVZe" id="5iwB_lz6lYr" role="30dEsF">
            <ref role="n1ZU3" node="5iwB_lz6lN9" resolve="k3" />
          </node>
          <node concept="1cBA6y" id="5iwB_lz6lYM" role="30dEs_">
            <property role="uut0i" value="1" />
            <ref role="1cBA6z" node="5iwB_lz6lzT" resolve="VEGFR2" />
          </node>
        </node>
        <node concept="3JP1MZ" id="5iwB_lz6lZY" role="30dEs_">
          <node concept="1cBA6y" id="5iwB_lz6m0U" role="a0GsM">
            <property role="uut0i" value="1" />
            <ref role="1cBA6z" node="5iwB_lz6l$q" resolve="HE" />
          </node>
          <node concept="3JPVZe" id="5iwB_lz6m1H" role="2zCggm">
            <ref role="n1ZU3" node="5iwB_lz6lL7" resolve="nu" />
          </node>
        </node>
      </node>
      <node concept="Cfe3L" id="5iwB_lz6lZl" role="Cf4qk">
        <ref role="Cfe3M" node="5iwB_lz6lN9" resolve="k3" />
      </node>
      <node concept="Cfe3L" id="5iwB_lz6m2K" role="Cf4qk">
        <ref role="Cfe3M" node="5iwB_lz6lL7" resolve="nu" />
      </node>
    </node>
    <node concept="3_zqOx" id="6fP6NhPrfun" role="3_zqUl">
      <property role="TrG5h" value="v4" />
      <node concept="37WR3E" id="6fP6NhPrfwv" role="3_zqNk">
        <node concept="30dDTi" id="6fP6NhPrfy9" role="a1tin">
          <node concept="3JPVZe" id="7hT7CbBfrk3" role="30dEsF">
            <ref role="n1ZU3" node="4lxYGWdaOMV" resolve="theta" />
          </node>
          <node concept="3JP1MZ" id="6fP6NhPrf$E" role="30dEs_">
            <node concept="1cBA6y" id="6fP6NhPrf_Z" role="a0GsM">
              <property role="uut0i" value="1" />
              <ref role="1cBA6z" node="5iwB_lz6lzW" resolve="VEGF_VEGFR2" />
            </node>
            <node concept="3JPVZe" id="6fP6NhPrfB9" role="2zCggm">
              <ref role="n1ZU3" node="5iwB_lz6lL7" resolve="nu" />
            </node>
          </node>
        </node>
        <node concept="30bsCy" id="6fP6NhPrkpF" role="a1tiq">
          <node concept="30dDZf" id="6fP6NhPrkpG" role="30bsDf">
            <node concept="30bXRB" id="6fP6NhPrkpH" role="30dEsF">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="3JP1MZ" id="6fP6NhPrfG9" role="30dEs_">
              <node concept="1cBA6y" id="6fP6NhPrfIu" role="a0GsM">
                <property role="uut0i" value="1" />
                <ref role="1cBA6z" node="5iwB_lz6lzW" resolve="VEGF_VEGFR2" />
              </node>
              <node concept="3JPVZe" id="6fP6NhPrfKs" role="2zCggm">
                <ref role="n1ZU3" node="5iwB_lz6lL7" resolve="nu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Cfe3L" id="6fP6NhPrgLl" role="Cf4qk">
        <ref role="Cfe3M" node="5iwB_lz6lL7" resolve="nu" />
      </node>
      <node concept="Cfe3L" id="4lxYGWdaS6i" role="Cf4qk">
        <ref role="Cfe3M" node="4lxYGWdaOMV" resolve="theta" />
      </node>
    </node>
    <node concept="3_zqOx" id="5iwB_lz6lK8" role="3_zqUl">
      <property role="TrG5h" value="v5" />
      <node concept="30dDTi" id="5iwB_lz6nep" role="3_zqNk">
        <node concept="30dDTi" id="5iwB_lz6neq" role="30dEsF">
          <node concept="3JPVZe" id="5iwB_lz6nd$" role="30dEsF">
            <ref role="n1ZU3" node="5iwB_lz6lM$" resolve="k2" />
          </node>
          <node concept="1cBA6y" id="5iwB_lz6ndS" role="30dEs_">
            <property role="uut0i" value="1" />
            <ref role="1cBA6z" node="5iwB_lz6l$0" resolve="DLL4" />
          </node>
        </node>
        <node concept="1cBA6y" id="5iwB_lz6neZ" role="30dEs_">
          <property role="uut0i" value="1" />
          <property role="xcbpM" value="true" />
          <ref role="1cBA6z" node="5iwB_lz6l$5" resolve="NOTCH" />
        </node>
      </node>
      <node concept="Cfe3L" id="5iwB_lz6ner" role="Cf4qk">
        <ref role="Cfe3M" node="5iwB_lz6lM$" resolve="k2" />
      </node>
    </node>
    <node concept="3_zqOx" id="5iwB_lz6lKe" role="3_zqUl">
      <property role="TrG5h" value="v6" />
      <node concept="30dDTi" id="5iwB_lz6nlT" role="3_zqNk">
        <node concept="1cBA6y" id="5iwB_lz6nmr" role="30dEs_">
          <property role="uut0i" value="1" />
          <property role="xcbpM" value="true" />
          <ref role="1cBA6z" node="5iwB_lz6l$b" resolve="DLL4_NOTCH" />
        </node>
        <node concept="3JPVZe" id="5iwB_lz6nnz" role="30dEsF">
          <ref role="n1ZU3" node="5iwB_lz6lMQ" resolve="k_2" />
        </node>
      </node>
      <node concept="Cfe3L" id="5iwB_lz6no1" role="Cf4qk">
        <ref role="Cfe3M" node="5iwB_lz6lMQ" resolve="k_2" />
      </node>
    </node>
    <node concept="3_zqOx" id="5iwB_lz6nSp" role="3_zqUl">
      <property role="TrG5h" value="v7" />
      <node concept="30dDTi" id="5iwB_lz6nVA" role="3_zqNk">
        <node concept="3JPVZe" id="5iwB_lz6nXE" role="30dEsF">
          <ref role="n1ZU3" node="5iwB_lz6lNt" resolve="k4" />
        </node>
        <node concept="1cBA6y" id="5iwB_lz6nY_" role="30dEs_">
          <property role="uut0i" value="1" />
          <ref role="1cBA6z" node="5iwB_lz6l$b" resolve="DLL4_NOTCH" />
        </node>
      </node>
      <node concept="Cfe3L" id="5iwB_lz6nZ$" role="Cf4qk">
        <ref role="Cfe3M" node="5iwB_lz6lNt" resolve="k4" />
      </node>
    </node>
    <node concept="3_zqOx" id="5iwB_lz6lKl" role="3_zqUl">
      <property role="TrG5h" value="v8" />
      <node concept="37WR3E" id="5iwB_lz6nnY" role="3_zqNk">
        <node concept="30dDTi" id="5iwB_lz6npm" role="a1tin">
          <node concept="3JPVZe" id="7hT7CbBftNN" role="30dEsF">
            <ref role="n1ZU3" node="4lxYGWdaOMV" resolve="theta" />
          </node>
          <node concept="3JP1MZ" id="5iwB_lz6nzE" role="30dEs_">
            <node concept="1cBA6y" id="5iwB_lz6n_D" role="a0GsM">
              <property role="uut0i" value="1" />
              <ref role="1cBA6z" node="5iwB_lz6l$i" resolve="NICD" />
            </node>
            <node concept="3JPVZe" id="5iwB_lz6nC0" role="2zCggm">
              <ref role="n1ZU3" node="5iwB_lz6lL7" resolve="nu" />
            </node>
          </node>
        </node>
        <node concept="30bsCy" id="5iwB_lz6nOC" role="a1tiq">
          <node concept="30dDZf" id="5iwB_lz6nOD" role="30bsDf">
            <node concept="30bXRB" id="5iwB_lz6nOE" role="30dEsF">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="3JP1MZ" id="5iwB_lz6nvK" role="30dEs_">
              <node concept="3JPVZe" id="5iwB_lz6nKb" role="2zCggm">
                <ref role="n1ZU3" node="5iwB_lz6lL7" resolve="nu" />
              </node>
              <node concept="1cBA6y" id="5iwB_lz6nIb" role="a0GsM">
                <property role="uut0i" value="1" />
                <ref role="1cBA6z" node="5iwB_lz6l$i" resolve="NICD" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Cfe3L" id="5iwB_lz6nV6" role="Cf4qk">
        <ref role="Cfe3M" node="5iwB_lz6lL7" resolve="nu" />
      </node>
      <node concept="Cfe3L" id="77BqKfFcAb7" role="Cf4qk">
        <ref role="Cfe3M" node="4lxYGWdaOMV" resolve="theta" />
      </node>
    </node>
    <node concept="3_zqOx" id="5iwB_lz6lKA" role="3_zqUl">
      <property role="TrG5h" value="v9" />
      <node concept="30dDTi" id="5iwB_lz6o02" role="3_zqNk">
        <node concept="3JPVZe" id="5iwB_lz6o3_" role="30dEsF">
          <ref role="n1ZU3" node="5iwB_lz6o27" resolve="k5" />
        </node>
        <node concept="3JP1MZ" id="5iwB_lz6o4z" role="30dEs_">
          <node concept="1cBA6y" id="5iwB_lz6o5j" role="a0GsM">
            <property role="uut0i" value="1" />
            <ref role="1cBA6z" node="5iwB_lz6lzW" resolve="VEGF_VEGFR2" />
          </node>
          <node concept="3JPVZe" id="5iwB_lz6o5X" role="2zCggm">
            <ref role="n1ZU3" node="5iwB_lz6lL7" resolve="nu" />
          </node>
        </node>
      </node>
      <node concept="Cfe3L" id="5iwB_lz6o6Y" role="Cf4qk">
        <ref role="Cfe3M" node="5iwB_lz6o27" resolve="k5" />
      </node>
      <node concept="Cfe3L" id="5iwB_lz6o6Z" role="Cf4qk">
        <ref role="Cfe3M" node="5iwB_lz6lL7" resolve="nu" />
      </node>
    </node>
    <node concept="3_zqOx" id="2n3iPRoSSo6" role="3_zqUl">
      <property role="TrG5h" value="VEGF" />
      <node concept="30dDZf" id="2n3iPRoSSys" role="3_zqNk">
        <node concept="30dDTi" id="2n3iPRoSSyu" role="30dEs_">
          <node concept="30dDTi" id="2n3iPRoSSyv" role="30dEsF">
            <node concept="3JPVZe" id="2n3iPRoSSFT" role="30dEs_">
              <ref role="n1ZU3" node="5iwB_lz6r9E" resolve="VEGF_INITIAL" />
            </node>
            <node concept="3JPVZe" id="2n3iPRoSSHE" role="30dEsF">
              <ref role="n1ZU3" node="5iwB_lz6oaz" resolve="k6" />
            </node>
          </node>
          <node concept="3JP1MZ" id="2n3iPRoSS$j" role="30dEs_">
            <node concept="1cBA6y" id="2n3iPRoSSA_" role="a0GsM">
              <property role="uut0i" value="1" />
              <ref role="1cBA6z" node="5iwB_lz6l$z" resolve="FILOPODIA" />
            </node>
            <node concept="3JPVZe" id="2n3iPRoSSCI" role="2zCggm">
              <ref role="n1ZU3" node="5iwB_lz6lL7" resolve="nu" />
            </node>
          </node>
        </node>
        <node concept="3JPVZe" id="2n3iPRoSSJh" role="30dEsF">
          <ref role="n1ZU3" node="5iwB_lz6r9E" resolve="VEGF_INITIAL" />
        </node>
      </node>
      <node concept="Cfe3L" id="2n3iPRoSSQS" role="Cf4qk">
        <ref role="Cfe3M" node="5iwB_lz6r9E" resolve="VEGF_INITIAL" />
      </node>
      <node concept="Cfe3L" id="2n3iPRoSSQT" role="Cf4qk">
        <ref role="Cfe3M" node="5iwB_lz6oaz" resolve="k6" />
      </node>
      <node concept="Cfe3L" id="2n3iPRoSSQU" role="Cf4qk">
        <ref role="Cfe3M" node="5iwB_lz6lL7" resolve="nu" />
      </node>
      <node concept="Cfe3L" id="2n3iPRoSSRM" role="CfdIH">
        <ref role="Cfe3M" node="5iwB_lz6lJm" resolve="v1" />
      </node>
    </node>
    <node concept="3_zqOx" id="5iwB_lz6r9E" role="3_zqUl">
      <property role="TrG5h" value="VEGF_INITIAL" />
      <property role="2UXi_M" value="10" />
      <property role="1jZGFm" value="4wGSNcrzMe9/Yes" />
      <property role="2zRkZ0" value="true" />
      <node concept="30bXRB" id="5iwB_lz6rbK" role="3_zqNk">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="30bXRB" id="4wGSNcs4p4G" role="2zRkKW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="30bXRB" id="4wGSNcs4p4X" role="2zRkKT">
        <property role="30bXRw" value="4" />
      </node>
      <node concept="Cfe3L" id="2n3iPRoSSQV" role="CfdIH">
        <ref role="Cfe3M" node="2n3iPRoSSo6" resolve="v10" />
      </node>
    </node>
    <node concept="3_zqOx" id="5iwB_lz6lM3" role="3_zqUl">
      <property role="TrG5h" value="k1" />
      <node concept="Cfe3L" id="5iwB_lz6lT1" role="CfdIH">
        <ref role="Cfe3M" node="5iwB_lz6lJm" resolve="v1" />
      </node>
      <node concept="30bXRB" id="5iwB_lz6o6X" role="3_zqNk">
        <property role="30bXRw" value="0.1" />
      </node>
    </node>
    <node concept="3_zqOx" id="5iwB_lz6lMj" role="3_zqUl">
      <property role="TrG5h" value="k_1" />
      <node concept="Cfe3L" id="5iwB_lz6lWA" role="CfdIH">
        <ref role="Cfe3M" node="5iwB_lz6lJW" resolve="v2" />
      </node>
      <node concept="30bXRB" id="5iwB_lz6o7A" role="3_zqNk">
        <property role="30bXRw" value="0.001" />
      </node>
    </node>
    <node concept="3_zqOx" id="5iwB_lz6lM$" role="3_zqUl">
      <property role="TrG5h" value="k2" />
      <node concept="Cfe3L" id="5iwB_lz6nes" role="CfdIH">
        <ref role="Cfe3M" node="5iwB_lz6lK8" resolve="v5_in" />
      </node>
      <node concept="30bXRB" id="5iwB_lz6o84" role="3_zqNk">
        <property role="30bXRw" value="0.001" />
      </node>
    </node>
    <node concept="3_zqOx" id="5iwB_lz6lMQ" role="3_zqUl">
      <property role="TrG5h" value="k_2" />
      <node concept="Cfe3L" id="5iwB_lz6no2" role="CfdIH">
        <ref role="Cfe3M" node="5iwB_lz6lKe" resolve="v6_in" />
      </node>
      <node concept="30bXRB" id="5iwB_lz6o8y" role="3_zqNk">
        <property role="30bXRw" value="0.1" />
      </node>
    </node>
    <node concept="3_zqOx" id="5iwB_lz6lN9" role="3_zqUl">
      <property role="TrG5h" value="k3" />
      <node concept="Cfe3L" id="5iwB_lz6lZm" role="CfdIH">
        <ref role="Cfe3M" node="5iwB_lz6lJZ" resolve="v3" />
      </node>
      <node concept="30bXRB" id="5iwB_lz6o8P" role="3_zqNk">
        <property role="30bXRw" value="0.005" />
      </node>
    </node>
    <node concept="3_zqOx" id="5iwB_lz6lNt" role="3_zqUl">
      <property role="TrG5h" value="k4" />
      <node concept="Cfe3L" id="5iwB_lz6nZ_" role="CfdIH">
        <ref role="Cfe3M" node="5iwB_lz6nSp" resolve="v7" />
      </node>
      <node concept="30bXRB" id="5iwB_lz6o9Q" role="3_zqNk">
        <property role="30bXRw" value="0.1" />
      </node>
    </node>
    <node concept="3_zqOx" id="5iwB_lz6o27" role="3_zqUl">
      <property role="TrG5h" value="k5" />
      <node concept="Cfe3L" id="5iwB_lz6o71" role="CfdIH">
        <ref role="Cfe3M" node="5iwB_lz6lKA" resolve="v9" />
      </node>
      <node concept="30bXRB" id="5iwB_lz6oc_" role="3_zqNk">
        <property role="30bXRw" value="0.1" />
      </node>
    </node>
    <node concept="3_zqOx" id="5iwB_lz6oaz" role="3_zqUl">
      <property role="TrG5h" value="k6" />
      <node concept="30bXRB" id="5iwB_lz6oci" role="3_zqNk">
        <property role="30bXRw" value="0.001" />
      </node>
      <node concept="Cfe3L" id="2n3iPRoSSQW" role="CfdIH">
        <ref role="Cfe3M" node="2n3iPRoSSo6" resolve="v10" />
      </node>
    </node>
    <node concept="3_zqOx" id="5iwB_lz6lLy" role="3_zqUl">
      <property role="TrG5h" value="phi_f" />
      <node concept="30bXRB" id="5iwB_lz6oak" role="3_zqNk">
        <property role="30bXRw" value="0.001" />
      </node>
      <node concept="Cfe3L" id="6fP6NhPrlp$" role="CfdIH">
        <ref role="Cfe3M" node="6fP6NhPrld0" resolve="deg_FILOPODIA" />
      </node>
    </node>
    <node concept="3_zqOx" id="4lxYGWdaOMV" role="3_zqUl">
      <property role="TrG5h" value="theta" />
      <node concept="30bXRB" id="4lxYGWdaOQr" role="3_zqNk">
        <property role="30bXRw" value="0.1" />
      </node>
      <node concept="Cfe3L" id="4lxYGWdaS6j" role="CfdIH">
        <ref role="Cfe3M" node="6fP6NhPrfun" resolve="v4" />
      </node>
      <node concept="Cfe3L" id="77BqKfFcAb8" role="CfdIH">
        <ref role="Cfe3M" node="5iwB_lz6lKl" resolve="v8" />
      </node>
    </node>
    <node concept="3_zqOx" id="5iwB_lz6lKK" role="3_zqUl">
      <property role="TrG5h" value="phi" />
      <node concept="30bXRB" id="5iwB_lz6ocS" role="3_zqNk">
        <property role="30bXRw" value="0.001" />
      </node>
      <node concept="Cfe3L" id="6fP6NhPrkJP" role="CfdIH">
        <ref role="Cfe3M" node="6fP6NhPrk$l" resolve="deg_NOTCH" />
      </node>
      <node concept="Cfe3L" id="6fP6NhPrkLh" role="CfdIH">
        <ref role="Cfe3M" node="6fP6NhPrkAm" resolve="deg_DLL4_NOTCH" />
      </node>
      <node concept="Cfe3L" id="6fP6NhPrkN0" role="CfdIH">
        <ref role="Cfe3M" node="6fP6NhPrkEm" resolve="deg_VEGFR2" />
      </node>
      <node concept="Cfe3L" id="6fP6NhPrkQO" role="CfdIH">
        <ref role="Cfe3M" node="6fP6NhPrkGp" resolve="deg_VEGF_VEGFR2" />
      </node>
      <node concept="Cfe3L" id="6fP6NhPrkUS" role="CfdIH">
        <ref role="Cfe3M" node="6fP6NhPrkOh" resolve="deg_NICD" />
      </node>
      <node concept="Cfe3L" id="6fP6NhPrkYU" role="CfdIH">
        <ref role="Cfe3M" node="6fP6NhPrkS5" resolve="deg_DLL4" />
      </node>
      <node concept="Cfe3L" id="6fP6NhPrl5a" role="CfdIH">
        <ref role="Cfe3M" node="6fP6NhPrkWa" resolve="deg_HE" />
      </node>
    </node>
    <node concept="3_zqOx" id="5iwB_lz6lKV" role="3_zqUl">
      <property role="TrG5h" value="gamma" />
      <node concept="30bXRB" id="5iwB_lz6odb" role="3_zqNk">
        <property role="30bXRw" value="0.005" />
      </node>
    </node>
    <node concept="3_zqOx" id="5iwB_lz6lL7" role="3_zqUl">
      <property role="TrG5h" value="nu" />
      <node concept="Cfe3L" id="5iwB_lz6m2N" role="CfdIH">
        <ref role="Cfe3M" node="5iwB_lz6lJZ" resolve="v3" />
      </node>
      <node concept="Cfe3L" id="5iwB_lz6nV7" role="CfdIH">
        <ref role="Cfe3M" node="5iwB_lz6lKl" resolve="v8" />
      </node>
      <node concept="Cfe3L" id="5iwB_lz6o70" role="CfdIH">
        <ref role="Cfe3M" node="5iwB_lz6lKA" resolve="v9" />
      </node>
      <node concept="30bXRB" id="5iwB_lz6odu" role="3_zqNk">
        <property role="30bXRw" value="2" />
      </node>
      <node concept="Cfe3L" id="6fP6NhPrgLm" role="CfdIH">
        <ref role="Cfe3M" node="6fP6NhPrfun" resolve="v4" />
      </node>
      <node concept="Cfe3L" id="2n3iPRoSSQX" role="CfdIH">
        <ref role="Cfe3M" node="2n3iPRoSSo6" resolve="v10" />
      </node>
    </node>
    <node concept="3_zqOx" id="5iwB_lz6lLk" role="3_zqUl">
      <property role="TrG5h" value="beta" />
      <node concept="30bXRB" id="5iwB_lz6odJ" role="3_zqNk">
        <property role="30bXRw" value="0.001" />
      </node>
    </node>
    <node concept="3_zqOx" id="6fP6NhPrk$l" role="3_zqUl">
      <property role="TrG5h" value="deg_NOTCH" />
      <node concept="30dDTi" id="6fP6NhPrkIV" role="3_zqNk">
        <node concept="3JPVZe" id="6fP6NhPrkJs" role="30dEs_">
          <ref role="n1ZU3" node="5iwB_lz6lKK" resolve="theta" />
        </node>
        <node concept="1cBA6y" id="6fP6NhPrkIy" role="30dEsF">
          <property role="uut0i" value="1" />
          <ref role="1cBA6z" node="5iwB_lz6l$5" resolve="NOTCH" />
        </node>
      </node>
      <node concept="Cfe3L" id="6fP6NhPrkJO" role="Cf4qk">
        <ref role="Cfe3M" node="5iwB_lz6lKK" resolve="theta" />
      </node>
    </node>
    <node concept="3_zqOx" id="6fP6NhPrkS5" role="3_zqUl">
      <property role="TrG5h" value="deg_DLL4" />
      <node concept="30dDTi" id="6fP6NhPrkVi" role="3_zqNk">
        <node concept="3JPVZe" id="6fP6NhPrkVV" role="30dEs_">
          <ref role="n1ZU3" node="5iwB_lz6lKK" resolve="theta" />
        </node>
        <node concept="1cBA6y" id="6fP6NhPrkUL" role="30dEsF">
          <property role="uut0i" value="1" />
          <ref role="1cBA6z" node="5iwB_lz6l$0" resolve="DLL4" />
        </node>
      </node>
      <node concept="Cfe3L" id="6fP6NhPrkYT" role="Cf4qk">
        <ref role="Cfe3M" node="5iwB_lz6lKK" resolve="theta" />
      </node>
    </node>
    <node concept="3_zqOx" id="6fP6NhPrkAm" role="3_zqUl">
      <property role="TrG5h" value="deg_DLL4_NOTCH" />
      <node concept="30dDTi" id="6fP6NhPrkKb" role="3_zqNk">
        <node concept="3JPVZe" id="6fP6NhPrkKQ" role="30dEs_">
          <ref role="n1ZU3" node="5iwB_lz6lKK" resolve="theta" />
        </node>
        <node concept="1cBA6y" id="6fP6NhPrkJI" role="30dEsF">
          <property role="uut0i" value="1" />
          <ref role="1cBA6z" node="5iwB_lz6l$b" resolve="DLL4_NOTCH" />
        </node>
      </node>
      <node concept="Cfe3L" id="6fP6NhPrkLg" role="Cf4qk">
        <ref role="Cfe3M" node="5iwB_lz6lKK" resolve="theta" />
      </node>
    </node>
    <node concept="3_zqOx" id="6fP6NhPrkEm" role="3_zqUl">
      <property role="TrG5h" value="deg_VEGFR2" />
      <node concept="30dDTi" id="6fP6NhPrkLC" role="3_zqNk">
        <node concept="3JPVZe" id="6fP6NhPrkMh" role="30dEs_">
          <ref role="n1ZU3" node="5iwB_lz6lKK" resolve="theta" />
        </node>
        <node concept="1cBA6y" id="6fP6NhPrkLa" role="30dEsF">
          <property role="uut0i" value="1" />
          <ref role="1cBA6z" node="5iwB_lz6lzT" resolve="VEGFR2" />
        </node>
      </node>
      <node concept="Cfe3L" id="6fP6NhPrkMZ" role="Cf4qk">
        <ref role="Cfe3M" node="5iwB_lz6lKK" resolve="theta" />
      </node>
    </node>
    <node concept="3_zqOx" id="6fP6NhPrkGp" role="3_zqUl">
      <property role="TrG5h" value="deg_VEGF_VEGFR2" />
      <node concept="30dDTi" id="6fP6NhPrkNp" role="3_zqNk">
        <node concept="3JPVZe" id="6fP6NhPrkO2" role="30dEs_">
          <ref role="n1ZU3" node="5iwB_lz6lKK" resolve="theta" />
        </node>
        <node concept="1cBA6y" id="6fP6NhPrkMT" role="30dEsF">
          <property role="uut0i" value="1" />
          <ref role="1cBA6z" node="5iwB_lz6lzW" resolve="VEGF_VEGFR2" />
        </node>
      </node>
      <node concept="Cfe3L" id="6fP6NhPrkQN" role="Cf4qk">
        <ref role="Cfe3M" node="5iwB_lz6lKK" resolve="theta" />
      </node>
    </node>
    <node concept="3_zqOx" id="6fP6NhPrkOh" role="3_zqUl">
      <property role="TrG5h" value="deg_NICD" />
      <node concept="30dDTi" id="6fP6NhPrkRd" role="3_zqNk">
        <node concept="3JPVZe" id="6fP6NhPrkRQ" role="30dEs_">
          <ref role="n1ZU3" node="5iwB_lz6lKK" resolve="theta" />
        </node>
        <node concept="1cBA6y" id="6fP6NhPrkQH" role="30dEsF">
          <property role="uut0i" value="1" />
          <ref role="1cBA6z" node="5iwB_lz6l$i" resolve="NICD" />
        </node>
      </node>
      <node concept="Cfe3L" id="6fP6NhPrkUR" role="Cf4qk">
        <ref role="Cfe3M" node="5iwB_lz6lKK" resolve="theta" />
      </node>
    </node>
    <node concept="3_zqOx" id="6fP6NhPrkWa" role="3_zqUl">
      <property role="TrG5h" value="deg_HE" />
      <node concept="30dDTi" id="6fP6NhPrkZm" role="3_zqNk">
        <node concept="3JPVZe" id="6fP6NhPrkZZ" role="30dEs_">
          <ref role="n1ZU3" node="5iwB_lz6lKK" resolve="theta" />
        </node>
        <node concept="1cBA6y" id="6fP6NhPrkYN" role="30dEsF">
          <property role="uut0i" value="1" />
          <ref role="1cBA6z" node="5iwB_lz6l$q" resolve="HE" />
        </node>
      </node>
      <node concept="Cfe3L" id="6fP6NhPrl59" role="Cf4qk">
        <ref role="Cfe3M" node="5iwB_lz6lKK" resolve="theta" />
      </node>
    </node>
    <node concept="3_zqOx" id="6fP6NhPrld0" role="3_zqUl">
      <property role="TrG5h" value="deg_FILOPODIA" />
      <node concept="30dDTi" id="6fP6NhPrlg4" role="3_zqNk">
        <node concept="3JPVZe" id="6fP6NhPrlgH" role="30dEs_">
          <ref role="n1ZU3" node="5iwB_lz6lLy" resolve="theta_f" />
        </node>
        <node concept="1cBA6y" id="6fP6NhPrlfF" role="30dEsF">
          <property role="uut0i" value="1" />
          <ref role="1cBA6z" node="5iwB_lz6l$z" resolve="FILOPODIA" />
        </node>
      </node>
      <node concept="Cfe3L" id="6fP6NhPrlpz" role="Cf4qk">
        <ref role="Cfe3M" node="5iwB_lz6lLy" resolve="theta_f" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5iwB_lz6lzT" role="3_zqUg">
      <property role="TrG5h" value="VEGFR2" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <property role="3L6EsD" value="true" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8e" node="5iwB_lz6lKV" resolve="gamma" />
      <ref role="3JQo8$" node="6fP6NhPrkEm" resolve="deg_VEGFR2" />
      <node concept="3bpmHq" id="5iwB_lz6lAm" role="1tJpXo">
        <node concept="3bpmH0" id="5iwB_lz6lAn" role="3lUA2Y">
          <node concept="30bXRB" id="4lxYGWdaOL2" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="2llJbL" id="5iwB_lz6lAS" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="6fP6NhPrtvw" role="3_z4RZ">
        <ref role="DdDrb" node="5iwB_lz6oev" resolve="VEGF_VEGFR_BINDING" />
      </node>
      <node concept="3rtiFT" id="4lxYGWdaS6h" role="3rqWia">
        <ref role="3rtiFY" node="5iwB_lz6of5" resolve="VEGFR2_INHIBITION" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5iwB_lz6lzW" role="3_zqUg">
      <property role="TrG5h" value="VEGF_VEGFR2" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <property role="3L6Erj" value="true" />
      <property role="1OajHS" value="10" />
      <property role="mjURV" value="4wGSNcrzMe9/Yes" />
      <ref role="3JQo8$" node="6fP6NhPrkGp" resolve="deg_VEGF_VEGFR2" />
      <node concept="3bpmHq" id="5iwB_lz6lBf" role="1tJpXo">
        <node concept="3bpmH0" id="5iwB_lz6lBg" role="3lUA2Y">
          <node concept="30bXRB" id="5iwB_lz6lBx" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="5iwB_lz6lBR" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="5iwB_lz6ogv" role="3rtiFW">
        <ref role="3rtiFY" node="5iwB_lz6ogd" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="5iwB_lz6r0M" role="3rtiFW">
        <ref role="3rtiFY" node="5iwB_lz6qZM" resolve="FILOPODIA_FEEDBACK" />
      </node>
      <node concept="3bpmHq" id="7hT7CbBo7n4" role="2zRkZP">
        <node concept="3bpmH0" id="7hT7CbBo7n5" role="3lUA2Y">
          <node concept="30bXRB" id="7hT7CbBo7nm" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="7hT7CbBo7nM" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="7hT7CbBo7o9" role="2zRkZY">
        <node concept="3bpmH0" id="7hT7CbBo7oa" role="3lUA2Y">
          <node concept="30bXRB" id="4lxYGWd0wHy" role="3lUA52">
            <property role="30bXRw" value="0.2" />
          </node>
        </node>
        <node concept="3bpmH6" id="7hT7CbBo7oR" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="77BqKfFcAbC" role="3_z4Rx">
        <ref role="DdDrb" node="5iwB_lz6oev" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5iwB_lz6l$0" role="3_zqUg">
      <property role="TrG5h" value="DLL4" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <property role="3L6EsD" value="true" />
      <ref role="3JQo8$" node="6fP6NhPrkS5" resolve="deg_DLL4" />
      <ref role="3JQo8e" node="5iwB_lz6lLk" resolve="beta" />
      <node concept="3bpmHq" id="5iwB_lz6lCe" role="1tJpXo">
        <node concept="3bpmH0" id="5iwB_lz6lCf" role="3lUA2Y">
          <node concept="30bXRB" id="5iwB_lz6lCw" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="5iwB_lz6lCQ" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="5iwB_lz6ohf" role="3rqWia">
        <ref role="3rtiFY" node="5iwB_lz6ogd" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="2n3iPRoSkh5" role="3_z4RZ">
        <ref role="DdDrb" node="2n3iPRoSheE" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5iwB_lz6l$5" role="3_zqUg">
      <property role="TrG5h" value="NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <property role="3L6EsD" value="true" />
      <ref role="3JQo8$" node="6fP6NhPrk$l" resolve="deg_NOTCH" />
      <ref role="3JQo8e" node="5iwB_lz6lKV" resolve="gamma" />
      <node concept="3bpmHq" id="5iwB_lz6lDd" role="1tJpXo">
        <node concept="3bpmH0" id="5iwB_lz6lDe" role="3lUA2Y">
          <node concept="30bXRB" id="4lxYGWdaOKA" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="2llJbL" id="5iwB_lz6lDP" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="77BqKfFcAbD" role="3_z4RZ">
        <ref role="DdDrb" node="2n3iPRoSheE" resolve="DLL4_NOTCH_BINDING_OUT" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5iwB_lz6l$b" role="3_zqUg">
      <property role="TrG5h" value="DLL4_NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="6fP6NhPrkAm" resolve="deg_DLL4_NOTCH" />
      <node concept="3bpmHq" id="5iwB_lz6lEc" role="1tJpXo">
        <node concept="3bpmH0" id="5iwB_lz6lEd" role="3lUA2Y">
          <node concept="30bXRB" id="5iwB_lz6lEu" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="5iwB_lz6lFE" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="5iwB_lz6ok2" role="3_z4RZ">
        <ref role="DdDrb" node="5iwB_lz6oj9" resolve="NICD_CATALYSIS" />
      </node>
      <node concept="DdDr8" id="77BqKfFcAbE" role="3_z4Rx">
        <ref role="DdDrb" node="2n3iPRoSheE" resolve="DLL4_NOTCH_BINDING_OUT" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5iwB_lz6l$i" role="3_zqUg">
      <property role="TrG5h" value="NICD" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="6fP6NhPrkOh" resolve="deg_NICD" />
      <node concept="3bpmHq" id="5iwB_lz6lG7" role="1tJpXo">
        <node concept="3bpmH0" id="5iwB_lz6lG8" role="3lUA2Y">
          <node concept="30bXRB" id="5iwB_lz6lGp" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="5iwB_lz6lGJ" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="5iwB_lz6qYx" role="3rtiFW">
        <ref role="3rtiFY" node="5iwB_lz6qXH" resolve="HE_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="77BqKfFcAbF" role="3_z4Rx">
        <ref role="DdDrb" node="5iwB_lz6oj9" resolve="NICD_CATALYSIS" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5iwB_lz6l$q" role="3_zqUg">
      <property role="TrG5h" value="HE" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <property role="3L6Erj" value="true" />
      <property role="3L6EsD" value="true" />
      <ref role="3JQo8$" node="6fP6NhPrkWa" resolve="deg_HE" />
      <ref role="3JQo8e" node="5iwB_lz6lLk" resolve="beta" />
      <node concept="3bpmHq" id="5iwB_lz6lH6" role="1tJpXo">
        <node concept="3bpmH0" id="5iwB_lz6lH7" role="3lUA2Y">
          <node concept="30bXRB" id="5iwB_lz6lHo" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="5iwB_lz6lHI" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="5iwB_lz6oft" role="3rtiFW">
        <ref role="3rtiFY" node="5iwB_lz6of5" resolve="VEGFR2_INHIBITION" />
      </node>
      <node concept="3rtiFT" id="5iwB_lz6qYP" role="3rqWia">
        <ref role="3rtiFY" node="5iwB_lz6qXH" resolve="HE_UPREGULATION" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5iwB_lz6l$z" role="3_zqUg">
      <property role="TrG5h" value="FILOPODIA" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <property role="3L6Erj" value="true" />
      <property role="3L6EsD" value="true" />
      <ref role="3JQo8$" node="6fP6NhPrld0" resolve="deg_FILOPODIA" />
      <ref role="3JQo8e" node="5iwB_lz6lKV" resolve="gamma" />
      <node concept="3bpmHq" id="5iwB_lz6lI5" role="1tJpXo">
        <node concept="3bpmH0" id="5iwB_lz6lI6" role="3lUA2Y">
          <node concept="30bXRB" id="5iwB_lz6lIn" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="5iwB_lz6lIH" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="5iwB_lz6r0A" role="3rqWia">
        <ref role="3rtiFY" node="5iwB_lz6qZM" resolve="FILOPODIA_FEEDBACK" />
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

